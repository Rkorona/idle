.class public final LB0/a;
.super LB0/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(LC0/g;I)V
    .locals 2

    .line 1
    iput p2, p0, LB0/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "tracker"

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LB0/d;-><init>(LC0/g;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    iput p1, p0, LB0/a;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v1, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LB0/d;-><init>(LC0/g;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x9

    .line 25
    .line 26
    iput p1, p0, LB0/a;->c:I

    .line 27
    .line 28
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LB0/a;->c:I

    return v0
.end method

.method public final b(LE0/u;)Z
    .locals 1

    .line 1
    iget v0, p0, LB0/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p1, LE0/u;->j:Landroidx/work/d;

    .line 8
    .line 9
    iget-boolean p1, p1, Landroidx/work/d;->b:Z

    .line 10
    .line 11
    return p1

    .line 12
    :goto_0
    iget-object p1, p1, LE0/u;->j:Landroidx/work/d;

    .line 13
    .line 14
    iget-boolean p1, p1, Landroidx/work/d;->e:Z

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LB0/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    :pswitch_1
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    packed-switch v0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    :pswitch_2
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
