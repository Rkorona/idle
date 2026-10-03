.class public final LV6/i;
.super LV6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/i$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LV6/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LV6/m;-><init>(LV6/m$a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LV6/i$a;->e:I

    .line 5
    .line 6
    iput v0, p0, LV6/i;->e:I

    .line 7
    .line 8
    iget v0, p1, LV6/i$a;->f:I

    .line 9
    .line 10
    iput v0, p0, LV6/i;->f:I

    .line 11
    .line 12
    iget p1, p1, LV6/i$a;->g:I

    .line 13
    .line 14
    iput p1, p0, LV6/i;->g:I

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final a()[B
    .locals 3

    invoke-super {p0}, LV6/m;->a()[B

    move-result-object v0

    iget v1, p0, LV6/i;->e:I

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, LH6/c;->j1([BII)V

    iget v1, p0, LV6/i;->f:I

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, LH6/c;->j1([BII)V

    iget v1, p0, LV6/i;->g:I

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, LH6/c;->j1([BII)V

    return-object v0
.end method
