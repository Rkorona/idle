.class public abstract Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "BigMapDetailContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;",
        "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addWd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract camp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cancelCoordinate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract collectCoordinate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract explore(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract exploreEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getGameCampList(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getGameSystemHave(Ljava/lang/String;)V
.end method

.method public abstract getListCoordinate(Ljava/lang/String;)V
.end method

.method public abstract getListOwner(Ljava/lang/String;)V
.end method

.method public abstract getListWorld(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getMapDetail(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract getSectsDetail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract giveUp(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract lianBaoEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract lianBaoGood()V
.end method

.method public abstract lianbao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract listDiWang(Ljava/lang/String;)V
.end method

.method public abstract move(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onItemClick(Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V
.end method

.method public abstract openSnatch(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract searchBigMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setGameHeavenlyPalace(Ljava/lang/String;)V
.end method
