package com.waa.labtwo.entity;

import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.Fetch;
import org.hibernate.annotations.FetchMode;
import org.hibernate.annotations.Type;
import org.springframework.stereotype.Component;

import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Component//I have created a Users object in ExecutionTimeAspect class
public class Users {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    long id;
    String name;
    @OneToMany(cascade ={CascadeType.MERGE, CascadeType.REMOVE} ,fetch = FetchType.LAZY)//(mappedBy = "user_id") // @OneToMany
    @JsonManagedReference
    @Fetch(FetchMode.SELECT)

    @JoinColumn(name = "user_id")
    List<Post> posts;
}
