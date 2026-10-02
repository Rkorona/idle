.class public Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;
.super Ljava/lang/Object;
.source "MonsterDetailBean.java"

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

.field public prestige:Ljava/lang/String;

.field public win:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
