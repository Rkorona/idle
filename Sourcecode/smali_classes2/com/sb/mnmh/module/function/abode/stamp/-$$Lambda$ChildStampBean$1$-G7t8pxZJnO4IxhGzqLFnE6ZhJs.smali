.class public final synthetic Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampBean$1$-G7t8pxZJnO4IxhGzqLFnE6ZhJs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampBean$1$-G7t8pxZJnO4IxhGzqLFnE6ZhJs;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampBean$1$-G7t8pxZJnO4IxhGzqLFnE6ZhJs;->f$0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean$1;->lambda$apply$0(Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
