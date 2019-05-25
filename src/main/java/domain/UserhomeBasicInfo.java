package domain;

public class UserhomeBasicInfo {
    private String name;
    private String area;
    private String org;
    private String phone;
    private String mail;

    public void setArea(String area) {
        this.area = area;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public void setOrg(String org) {
        this.org = org;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getName() {
        return name;
    }

    public String getArea() {
        return area;
    }

    public String getOrg() {
        return org;
    }

    public String getPhone() {
        return phone;
    }

    public String getMail() {
        return mail;
    }
}
