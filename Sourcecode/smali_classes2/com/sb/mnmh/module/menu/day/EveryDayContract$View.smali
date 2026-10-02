.class public interface abstract Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;
.super Ljava/lang/Object;
.source "EveryDayContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/day/EveryDayContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract loadRoundTree(Lcom/sb/mnmh/module/menu/day/TreeMoneyInfoBean;)V
.end method

.method public abstract loadSystemDayList(Lcom/sb/mnmh/module/menu/day/DayInfoBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
