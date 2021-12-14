package com.xuantu.springbootprojectnews.entity;


import javax.persistence.*;

@Entity
@Table()
public class NewEntity{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;


    @Column()
    private String title;

    @Column()
    private String thumbnail;

    @Column( columnDefinition = "TEXT")
    private String shortDescription;

    @Column( columnDefinition = "TEXT")
    private String content;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getThumbnail() {
        return thumbnail;
    }

    public void setThumbnail(String thumbnail) {
        this.thumbnail = thumbnail;
    }

    public String getShortDescription() {
        return shortDescription;
    }

    public void setShortDescription(String shortDescription) {
        this.shortDescription = shortDescription;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }


}
