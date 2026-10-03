.class public final LP/Z$j;
.super LP/Z$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:LP/Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LF0/i;->b()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LP/Z;->h(Landroid/view/View;Landroid/view/WindowInsets;)LP/Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LP/Z$j;->q:LP/Z;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>(LP/Z;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP/Z$i;-><init>(LP/Z;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LG/b;
    .locals 1

    iget-object v0, p0, LP/Z$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LP/Z$l;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LD/c;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LG/b;->b(Landroid/graphics/Insets;)LG/b;

    move-result-object p1

    return-object p1
.end method
