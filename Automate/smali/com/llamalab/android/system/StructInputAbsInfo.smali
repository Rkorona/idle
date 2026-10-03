.class public Lcom/llamalab/android/system/StructInputAbsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flat:I

.field public fuzz:I

.field public maximum:I

.field public minimum:I

.field public resolution:I

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 2

    iget v0, p0, Lcom/llamalab/android/system/StructInputAbsInfo;->minimum:I

    iget v1, p0, Lcom/llamalab/android/system/StructInputAbsInfo;->maximum:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
