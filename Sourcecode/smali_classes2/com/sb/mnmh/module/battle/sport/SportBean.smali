.class public Lcom/sb/mnmh/module/battle/sport/SportBean;
.super Ljava/lang/Object;
.source "SportBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public is_pick:Z

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/sport/SportInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public next_pick:Ljava/lang/String;

.field public pick_content:Ljava/lang/String;

.field public pk_times:Ljava/lang/String;

.field public pk_user_times:Ljava/lang/String;

.field public position:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
