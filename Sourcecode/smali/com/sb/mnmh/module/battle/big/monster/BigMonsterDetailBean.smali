.class public Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;
.super Ljava/lang/Object;
.source "BigMonsterDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public drop_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/monster/DropInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public experience:Ljava/lang/String;

.field public gold:Ljava/lang/String;

.field public have_num:Ljava/lang/String;

.field public isEnd:Z

.field public isResult:Z

.field public max_num:Ljava/lang/String;

.field public messageShowList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public message_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/detail/MessageListBean;",
            ">;"
        }
    .end annotation
.end field

.field public occupy_flag:Z

.field public prestige:Ljava/lang/String;

.field public win:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
