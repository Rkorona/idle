.class public final synthetic Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsPresenter$6oafmW0oZj5JUHaU6poHjW-sPHI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/function/news/NewsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/function/news/NewsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsPresenter$6oafmW0oZj5JUHaU6poHjW-sPHI;->f$0:Lcom/sb/mnmh/module/function/news/NewsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsPresenter$6oafmW0oZj5JUHaU6poHjW-sPHI;->f$0:Lcom/sb/mnmh/module/function/news/NewsPresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/news/NewsListBean;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/function/news/NewsPresenter;->lambda$getCode$2$NewsPresenter(Lcom/sb/mnmh/module/function/news/NewsListBean;)V

    return-void
.end method
