import csharp

from IfStmt ifstmt, BlockStmt block
where block = ifstmt.getThen() and
  block.isEmpty()
select ifstmt, "This 'if' statement is redundant."