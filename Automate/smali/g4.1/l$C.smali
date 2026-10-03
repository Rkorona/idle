.class public final Lg4/l$C;
.super Lg4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Landroid/view/View;",
        ">",
        "Lg4/l<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;IZ[Lg4/l$B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;IZ[",
            "Lg4/l$B;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lg4/l;-><init>(Ljava/lang/Class;[Lg4/l$B;)V

    iput p2, p0, Lg4/l$C;->c:I

    iput-boolean p3, p0, Lg4/l$C;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Lg4/f;)I
    .locals 0

    iget p1, p0, Lg4/l$C;->c:I

    return p1
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
    iget-boolean v1, p0, Lg4/l$C;->d:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lg4/j;->d(Landroid/util/TypedValue;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
