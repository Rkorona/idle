.class public abstract Lcom/llamalab/automate/o1$a;
.super Ln3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final x1:I


# direct methods
.method public constructor <init>(ILandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p2}, Ln3/f;-><init>(Landroid/content/res/ColorStateList;)V

    iput p1, p0, Lcom/llamalab/automate/o1$a;->x1:I

    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/llamalab/automate/o1$a;->x1:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/llamalab/automate/o1$a;->x1:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
