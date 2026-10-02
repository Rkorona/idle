.class public final synthetic Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$0GY0ttjM5zNbKwnKVGm6kFqE370;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$0GY0ttjM5zNbKwnKVGm6kFqE370;->f$0:Lcom/sb/mnmh/module/home/HomeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$0GY0ttjM5zNbKwnKVGm6kFqE370;->f$0:Lcom/sb/mnmh/module/home/HomeActivity;

    check-cast p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/home/HomeActivity;->lambda$getAreaUserInfo$10$HomeActivity(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method
