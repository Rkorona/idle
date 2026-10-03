.class public final Ly4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/g<",
        "Ly4/h;",
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
    .locals 4

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    array-length v2, v0

    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ly4/n;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    new-instance p1, Ly4/h;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-direct {p1, v0, v1}, Ly4/h;-><init>([BI)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    add-int/2addr v1, v2

    .line 30
    array-length v2, v0

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
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
