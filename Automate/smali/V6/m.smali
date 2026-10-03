.class public abstract LV6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/m$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LV6/m$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LV6/m$a;->b:I

    .line 5
    .line 6
    iput v0, p0, LV6/m;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, LV6/m$a;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, LV6/m;->b:J

    .line 11
    .line 12
    iget v0, p1, LV6/m$a;->a:I

    .line 13
    .line 14
    iput v0, p0, LV6/m;->c:I

    .line 15
    .line 16
    iget p1, p1, LV6/m$a;->d:I

    .line 17
    .line 18
    iput p1, p0, LV6/m;->d:I

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public a()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, LV6/m;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LH6/c;->j1([BII)V

    iget-wide v1, p0, LV6/m;->b:J

    const/4 v3, 0x4

    invoke-static {v3, v1, v2, v0}, LH6/c;->I1(IJ[B)V

    iget v1, p0, LV6/m;->c:I

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, LH6/c;->j1([BII)V

    iget v1, p0, LV6/m;->d:I

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, LH6/c;->j1([BII)V

    return-object v0
.end method
