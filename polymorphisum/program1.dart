class Demo{
    int x=10;
    int y=20;

    void dis(int x){
        this.x=x;
        print(x);

    }
    void dis(int x,int y){
        this.x=x;
        this.y=y;
        print(x);
        print(y);

    }

}
void main(){
    Demo obj=new Demo();
    obj.dis(10);
    obj.dis(10,20);
}

// error:dis is allredy declared