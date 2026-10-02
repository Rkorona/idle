.class public interface abstract Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;
.super Ljava/lang/Object;
.source "BigMapDetailContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract gameCampList(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getHave()V
.end method

.method public abstract loadAbodeData(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadCollectData(Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;)V
.end method

.method public abstract loadDiWangData(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadExploreEnd(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ExploreEndBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadGameHeavenlyPalace(Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V
.end method

.method public abstract loadGoods(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadHave(Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;)V
.end method

.method public abstract loadInitData(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadMapDetail(Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V
.end method

.method public abstract loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
.end method

.method public abstract loadShowMapInfoBean(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onItemClick(Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V
.end method

.method public abstract refreshData()V
.end method

.method public abstract showCampDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method

.method public abstract updateXY(IILjava/lang/String;)V
.end method
