.class public final Lf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/t;


# instance fields
.field public final synthetic a:Lf/o;


# direct methods
.method public constructor <init>(Lf/o;)V
    .locals 0

    iput-object p1, p0, Lf/p;->a:Lf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LP/Z;)LP/Z;
    .locals 4

    invoke-virtual {p2}, LP/Z;->d()I

    move-result v0

    iget-object v1, p0, Lf/p;->a:Lf/o;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lf/o;->c0(LP/Z;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, LP/Z;->b()I

    move-result v0

    invoke-virtual {p2}, LP/Z;->c()I

    move-result v2

    invoke-virtual {p2}, LP/Z;->a()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, LP/Z;->f(IIII)LP/Z;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, LP/H;->x(Landroid/view/View;LP/Z;)LP/Z;

    move-result-object p1

    return-object p1
.end method
