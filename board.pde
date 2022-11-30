enum TypeCell 
{
  EMPTY, WALL, DOT, SUPER_DOT // others ?
}

public class Board 
{
  private TypeCell _cells[][];
  private PVector _position;
  private int _nbCellsX;
  private int _nbCellsY;
  private int _cellSize; // cells should be square
  
  Board(PVector position, int nbCellsX, int nbCellsY, int cellSize) {
    _position=position;
    _nbCellsX = nbCellsX;
    _nbCellsY = nbCellsY;
    _cells = new TypeCell[_nbCellsY][_nbCellsX];
    _cellSize = cellSize;
  }
  
  PVector getCellCenter(int i, int j) {
    PVector CellCenter = new PVector((i*_cellSize)+(_cellSize/2),(j*_cellSize)+(_cellSize/2));
    return CellCenter;
  }
  
  void drawIt() {
  }
}
