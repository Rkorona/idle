.class public final Lg4/l$a$d;
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
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lg4/l$B;)V
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-direct {p0, v0, p1}, Lg4/l;-><init>(Ljava/lang/Class;[Lg4/l$B;)V

    return-void
.end method


# virtual methods
.method public final d(Lg4/f;)I
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0c0129

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lg4/b;->W3:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lg4/j;->p(Lg4/b;)Landroid/util/TypedValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x800033

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lg4/j;->i(ILandroid/util/TypedValue;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "rt_button_%x"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lg4/l;->c(Lg4/j;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
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

.method public final e(Lg4/f;)Z
    .locals 2

    .line 1
    sget-object v0, Lg4/b;->z2:Lg4/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lg4/j;->p(Lg4/b;)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lg4/j;->d(Landroid/util/TypedValue;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final f(Lg4/b;)Z
    .locals 2

    invoke-super {p0, p1}, Lg4/l;->f(Lg4/b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    sget-object v0, Lg4/b;->W3:Lg4/b;

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
