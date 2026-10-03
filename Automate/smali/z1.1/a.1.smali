.class public final synthetic Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/n;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    iput p1, p0, Lz1/a;->X:I

    iput-object p2, p0, Lz1/a;->Y:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lh1/a$e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lz1/a;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lz1/a;->Y:Landroid/app/PendingIntent;

    .line 4
    .line 5
    const-string v2, "PendingIntent must be specified."

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lz1/U;

    .line 12
    .line 13
    check-cast p2, LN1/i;

    .line 14
    .line 15
    sget-object v0, Lz1/f;->i:Lh1/a;

    .line 16
    .line 17
    new-instance v0, Lz1/e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, p2}, Lz1/e;-><init>(ILN1/i;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Li1/o;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Li1/o;-><init>(Lz1/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lj1/b;->w()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lz1/c0;

    .line 36
    .line 37
    invoke-interface {p1, v1, p2}, Lz1/c0;->M1(Landroid/app/PendingIntent;Li1/o;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    check-cast p1, Lz1/A;

    .line 42
    .line 43
    check-cast p2, LN1/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lj1/b;->w()Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lz1/c0;

    .line 56
    .line 57
    new-instance v2, Lz1/o;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lz1/o;-><init>(LN1/i;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lj1/b;->Z:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, v1, v2, p1}, Lz1/c0;->G1(Landroid/app/PendingIntent;Lz1/o;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
