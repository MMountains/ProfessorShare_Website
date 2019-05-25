package domain;

import java.util.Calendar;

public class ThesisInfo {
    private String title;
    private String author;
    private String summary;
    private Calendar date;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary;
    }

    public Calendar getDate() {
        return date;
    }

    public void setDate(int y, int m, int d) {
        this.date = Calendar.getInstance();
        this.date.set(y,m,d);
    }
}
