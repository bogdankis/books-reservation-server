package com.library.booksreservationserver.dao;

import com.library.booksreservationserver.entity.Book;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BookRepository extends JpaRepository<Book, Long> {
}
