.class public Lcom/sb/mnmh/module/function/dojo/detail/DojoEvent;
.super Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;
.source "DojoEvent.java"


# instance fields
.field public goodId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;-><init>(I)V

    .line 9
    iput-object p2, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoEvent;->goodId:Ljava/lang/String;

    return-void
.end method
