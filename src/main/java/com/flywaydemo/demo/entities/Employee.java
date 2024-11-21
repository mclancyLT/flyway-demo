package com.flywaydemo.demo.entities;

import jakarta.persistence.*;

@Entity
@Table(schema = "demo")
public class Employee {
    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    @Column(name = "id", nullable = false)
    private String id;

    @Column
    private String firstName;

    @Column
    private String lastName;
}
