.class public Lcom/sb/mnmh/module/function/mode/FunctionBean;
.super Ljava/lang/Object;
.source "FunctionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data_type:I

.field public function_type:I

.field public is_equipment:Z

.field public level:I

.field public level_max:I

.field public pick_time:Ljava/lang/String;

.field public property:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/serviceArea/PropertyBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
