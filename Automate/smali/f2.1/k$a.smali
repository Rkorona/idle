.class public final Lf2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/k;


# direct methods
.method public constructor <init>(Lf2/k;)V
    .locals 0

    iput-object p1, p0, Lf2/k$a;->a:Lf2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LP/Z;)LP/Z;
    .locals 5

    .line 1
    iget-object p1, p0, Lf2/k$a;->a:Lf2/k;

    .line 2
    .line 3
    iget-object v0, p1, Lf2/k;->y0:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lf2/k;->y0:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lf2/k;->y0:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p2}, LP/Z;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, LP/Z;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, LP/Z;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, LP/Z;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf2/k;->a(LP/Z;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, LP/Z;->a:LP/Z$k;

    .line 39
    .line 40
    invoke-virtual {p2}, LP/Z$k;->j()LG/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LG/b;->e:LG/b;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LG/b;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lf2/k;->x0:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LP/H;->z(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, LP/Z$k;->c()LP/Z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
