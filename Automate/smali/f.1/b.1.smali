.class public final Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lf/c;


# direct methods
.method public constructor <init>(Lf/c;)V
    .locals 0

    iput-object p1, p0, Lf/b;->X:Lf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/b;->X:Lf/c;

    .line 2
    .line 3
    iget-boolean v0, p1, Lf/c;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lf/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    const v0, 0x800003

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->s(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
