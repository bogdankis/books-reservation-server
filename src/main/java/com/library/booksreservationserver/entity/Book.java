package com.library.booksreservationserver.entity;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Table(name = "book")
@Data
public class Book {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "title")
    private String title;

    @Column(name = "description")
    private String description;

    @Column(name = "copies_available")
    private int copiesAvaiable;

    @Column(name = "category")
    private String category;

    @Column(name = "img")
    private String img;


}
