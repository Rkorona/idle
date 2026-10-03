.class public final LI3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LI3/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:LI3/e;

.field public Y:Lk0/g;

.field public Z:Lk0/g;


# direct methods
.method public constructor <init>(LI3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/e$b;->X:LI3/e;

    iget-object p1, p1, Lk0/g;->Z:Ljava/lang/Object;

    check-cast p1, Lk0/g;

    iput-object p1, p0, LI3/e$b;->Z:Lk0/g;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LI3/e$b;->Z:Lk0/g;

    iget-object v1, p0, LI3/e$b;->X:LI3/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI3/e$b;->Z:Lk0/g;

    iget-object v1, p0, LI3/e$b;->X:LI3/e;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, LI3/e$b;->Y:Lk0/g;

    iget-object v1, v0, Lk0/g;->Z:Ljava/lang/Object;

    check-cast v1, Lk0/g;

    iput-object v1, p0, LI3/e$b;->Z:Lk0/g;

    check-cast v0, LI3/e$a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, LI3/e$b;->Y:Lk0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LI3/e$a;

    .line 6
    .line 7
    iget-object v0, v0, LI3/e$a;->y0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LI3/e$b;->X:LI3/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LI3/e;->b0(Ljava/lang/String;)LI3/e$a;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LI3/e$b;->Y:Lk0/g;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
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
