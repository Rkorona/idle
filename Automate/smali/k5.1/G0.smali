.class public final Lk5/G0;
.super Lk5/Y;
.source "SourceFile"


# instance fields
.field public final x0:Z


# direct methods
.method public constructor <init>(IIZLk5/C;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lk5/Y;-><init>(IILk5/C;)V

    iput-boolean p3, p0, Lk5/G0;->x0:Z

    return-void
.end method


# virtual methods
.method public final k()Lk5/x;
    .locals 5

    .line 1
    iget v0, p0, Lk5/Y;->Y:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lk5/G0;->x0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lk5/Y;->Z:Lk5/C;

    .line 6
    .line 7
    iget v3, p0, Lk5/Y;->X:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, Lk5/C;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/io/InputStream;

    .line 14
    .line 15
    check-cast v1, Lk5/I0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lk5/I0;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lk5/F0;

    .line 22
    .line 23
    new-instance v4, Lk5/k0;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Lk5/k0;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v2, v1, v3, v0, v4}, Lk5/F0;-><init>(IIILk5/g;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x40

    .line 33
    .line 34
    if-eq v3, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lk5/x0;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lk5/x0;-><init>(Lk5/F;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lk5/C;->e()Lk5/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v0, v1}, Lk5/F;->z(IILk5/h;)Lk5/x;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    return-object v2
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
