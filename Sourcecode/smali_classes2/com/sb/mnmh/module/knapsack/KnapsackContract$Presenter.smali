.class public abstract Lcom/sb/mnmh/module/knapsack/KnapsackContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "KnapsackContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/knapsack/KnapsackContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/knapsack/KnapsackContract$Model;",
        "Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bagSell(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract bagUse(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getJHMater(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V
.end method

.method public abstract jinHua(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract shopSell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
