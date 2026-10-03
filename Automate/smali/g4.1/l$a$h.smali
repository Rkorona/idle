.class public final Lg4/l$a$h;
.super Lg4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/l<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lg4/l$B;)V
    .locals 1

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lg4/l;-><init>(Ljava/lang/Class;[Lg4/l$B;)V

    return-void
.end method


# virtual methods
.method public final d(Lg4/f;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lg4/b;->W3:Lg4/b;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lg4/j;->p(Lg4/b;)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x800033

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lg4/j;->i(ILandroid/util/TypedValue;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lg4/b;->C6:Lg4/b;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lg4/j;->p(Lg4/b;)Landroid/util/TypedValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Lg4/j;->i(ILandroid/util/TypedValue;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-string v1, "rt_linear_layout_%x_%x"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lg4/l;->c(Lg4/j;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
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

.method public final f(Lg4/b;)Z
    .locals 1

    invoke-super {p0, p1}, Lg4/l;->f(Lg4/b;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lg4/b;->C6:Lg4/b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
