#include <SFML/Graphics.hpp>
#include "MapGenerator.hpp"
#include <vector>
#include <optional>

int main() {
    // Window setup
    sf::RenderWindow window(sf::VideoMode({1800, 900}), "Grid Game!");

    // Define grid dimensions
    const int rows = 180;
    const int cols = 302;
    const float cellSize = 5.0f; // Size of each cell (4x4 pixels)

    // Create and generate the map
    MapGenerator mapGenerator(rows, cols);
    mapGenerator.generateMap();
    const auto& map = mapGenerator.getMap();

    // Create a grid of rectangles
    std::vector<sf::RectangleShape> grid;
    for (int row = 0; row < rows; ++row) {
        for (int col = 0; col < cols; ++col) {
            sf::RectangleShape cell(sf::Vector2f(cellSize, cellSize));
            cell.setPosition(sf::Vector2f(col * cellSize, row * cellSize));

            // Set the color based on the map data
            if (map[row][col] == 0) {
                cell.setFillColor(sf::Color::Blue); // Sea
            } if (map[row][col] == 1) {
                cell.setFillColor(sf::Color::Green); // Land
            } if (map[row][col] == 2) {
                cell.setFillColor(sf::Color(176, 237, 119)); // Hills
            } if (map[row][col] == 3) {
                cell.setFillColor(sf::Color(169, 169, 169)); // Mountain - Grey
            } if (map[row][col] == 5) {
                cell.setFillColor(sf::Color::Red); // River source
            } if (map[row][col] == 6) {
                cell.setFillColor(sf::Color(0, 128, 255)); // River
            } if (map[row][col] == 7) {
                cell.setFillColor(sf::Color::White); // Ice
            } if (map[row][col] == 8) {
                cell.setFillColor(sf::Color(149, 158, 133)); // Tundra
            } if (map[row][col] == 9) {
                cell.setFillColor(sf::Color(191, 201, 171)); // Tundra hills
            } if (map[row][col] == 10) {
                cell.setFillColor(sf::Color(70, 97, 24)); // Taiga
            } if (map[row][col] == 11) {
                cell.setFillColor(sf::Color(109, 148, 41)); // Taiga hills
            } if (map[row][col] == 12) {
                cell.setFillColor(sf::Color(255, 214, 77)); // Desert
            } if (map[row][col] == 13) {
                cell.setFillColor(sf::Color(224, 181, 81)); // Desert hills
            } if (map[row][col] == 14) {
                cell.setFillColor(sf::Color::Yellow); // River source
            } if (map[row][col] == 15) {
                cell.setFillColor(sf::Color::White); // Ice cap
            } if (map[row][col] == 16) {
                cell.setFillColor(sf::Color(2, 113, 224)); // Lake
            } if (map[row][col] == 17) {
                cell.setFillColor(sf::Color(4, 148, 12)); // Floodplain
            } if (map[row][col] == 18) {
                cell.setFillColor(sf::Color(1, 51, 3)); // Forest
            } if (map[row][col] == 19) {
                cell.setFillColor(sf::Color(3, 107, 7)); // Forest hills
            } if (map[row][col] == 20) {
                cell.setFillColor(sf::Color(29, 173, 39)); // Jungle
            } if (map[row][col] == 21) {
                cell.setFillColor(sf::Color(36, 212, 48)); // Jungle hills
            } if (map[row][col] == 22) {
                cell.setFillColor(sf::Color(54, 73, 227)); // Coast
            }
            cell.setOutlineThickness(0); // Remove the cell borders

            grid.push_back(cell);
        }
    }

    // Main loop
    while (window.isOpen()) {
        // Handle events
        while (const std::optional<sf::Event> event = window.pollEvent()) {
            if (event->is<sf::Event::Closed>())
                window.close();
        }

        // Draw the grid
        window.clear();
        for (const auto& cell : grid) {
            window.draw(cell);
        }
        window.display();
    }

    return 0;
}