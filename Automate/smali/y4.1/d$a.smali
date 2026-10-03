.class public final Ly4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/g<",
        "Ly4/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly4/n;)Ly4/f;
    .locals 6

    .line 1
    new-instance v0, Ly4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly4/n;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :goto_0
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v3, Ly4/e;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Ly4/e;-><init>(Ly4/n;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Ly4/d;->X:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0
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
