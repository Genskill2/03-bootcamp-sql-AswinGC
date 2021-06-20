select b.title
from books b,books_subjects bs
where b.id=bs.book
and bs.subject in (3,8);
