.class public Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;
.super Ljava/lang/Object;
.source "ServiceAreaUserBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public base:Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;

.field public buffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/serviceArea/BufferInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public is_coming_again:Z

.field public property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

.field public user:Lcom/sb/mnmh/module/serviceArea/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
