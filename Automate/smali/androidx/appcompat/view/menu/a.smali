.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# instance fields
.field public L1:Landroidx/appcompat/view/menu/k;

.field public M1:I

.field public final X:Landroid/content/Context;

.field public Y:Landroid/content/Context;

.field public Z:Landroidx/appcompat/view/menu/f;

.field public final x0:Landroid/view/LayoutInflater;

.field public final x1:I

.field public y0:Landroidx/appcompat/view/menu/j$a;

.field public final y1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->X:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->x0:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0003

    iput p1, p0, Landroidx/appcompat/view/menu/a;->x1:I

    const p1, 0x7f0c0002

    iput p1, p0, Landroidx/appcompat/view/menu/a;->y1:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/a;->M1:I

    return v0
.end method

.method public final e(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->y0:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final n(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
