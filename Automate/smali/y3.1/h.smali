.class public abstract Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final X:Ly3/h$c;

.field public static final Y:Ly3/h$d;

.field public static final Z:Ly3/h$e;

.field public static final x0:Ly3/h$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/h$a;

    new-instance v0, Ly3/h$b;

    new-instance v0, Ly3/h$c;

    invoke-direct {v0}, Ly3/h$c;-><init>()V

    sput-object v0, Ly3/h;->X:Ly3/h$c;

    new-instance v0, Ly3/h$d;

    invoke-direct {v0}, Ly3/h$d;-><init>()V

    sput-object v0, Ly3/h;->Y:Ly3/h$d;

    new-instance v0, Ly3/h$e;

    invoke-direct {v0}, Ly3/h$e;-><init>()V

    sput-object v0, Ly3/h;->Z:Ly3/h$e;

    new-instance v0, Ly3/h$f;

    invoke-direct {v0}, Ly3/h$f;-><init>()V

    sput-object v0, Ly3/h;->x0:Ly3/h$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)Ly3/i;
    .locals 7

    new-instance v6, Ly3/i;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ly3/i;-><init>(Ly3/h;ZZZZ)V

    return-object v6
.end method

.method public final b()Ly3/i;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0, v0}, Ly3/h;->a(ZZZZ)Ly3/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/widget/AbsListView;)Ly3/h;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    or-int p1, v2, v3

    .line 18
    .line 19
    or-int/2addr p1, v4

    .line 20
    or-int/2addr p1, v5

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ly3/g;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Ly3/g;-><init>(Ly3/h;IIII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1
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
.end method
