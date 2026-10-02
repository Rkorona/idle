.class public final synthetic Lcom/sb/mnmh/module/search/-$$Lambda$SearchPresenter$jZAGvFXVSi1btQWpb-fwOv9ijH8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/search/SearchPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/search/SearchPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/search/-$$Lambda$SearchPresenter$jZAGvFXVSi1btQWpb-fwOv9ijH8;->f$0:Lcom/sb/mnmh/module/search/SearchPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/search/-$$Lambda$SearchPresenter$jZAGvFXVSi1btQWpb-fwOv9ijH8;->f$0:Lcom/sb/mnmh/module/search/SearchPresenter;

    check-cast p1, Lcom/sb/mnmh/module/search/DropListBean;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/search/SearchPresenter;->lambda$getDropList$2$SearchPresenter(Lcom/sb/mnmh/module/search/DropListBean;)V

    return-void
.end method
