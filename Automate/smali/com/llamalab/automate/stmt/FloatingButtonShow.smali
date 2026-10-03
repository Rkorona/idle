.class public final Lcom/llamalab/automate/stmt/FloatingButtonShow;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0057
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c047a
.end annotation

.annotation runtime LE3/f;
    value = "floating_button_show.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12172e
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12172f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/FloatingButtonShow$a;
    }
.end annotation


# instance fields
.field public color:Lcom/llamalab/automate/v0;

.field public iconUri:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/16 p1, 0x17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->h:LD3/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FloatingButtonShow;->iconUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FloatingButtonShow;->color:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FloatingButtonShow;->iconUri:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FloatingButtonShow;->color:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 10

    .line 1
    const v0, 0x7f12172f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FloatingButtonShow;->iconUri:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0a011e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-static {v1, v2}, Lf4/a$h;->a(J)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1}, LI3/h;->g(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FloatingButtonShow;->color:Lcom/llamalab/automate/v0;

    .line 34
    .line 35
    const v1, 0x7f06034d

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, LD/b;->b(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-class v1, Lcom/llamalab/automate/stmt/FloatingButtonShow$a;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcom/llamalab/automate/stmt/FloatingButtonShow$a;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-static {v8}, LD1/Q;->h(Lcom/llamalab/automate/N2;)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    .line 61
    .line 62
    iput-wide v1, v8, Lcom/llamalab/automate/T;->y0:J

    .line 63
    .line 64
    iget-object v1, v8, Lcom/llamalab/automate/stmt/FloatingButtonShow$a;->y1:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iput-object v5, v8, Lcom/llamalab/automate/stmt/FloatingButtonShow$a;->L1:Landroid/net/Uri;

    .line 68
    .line 69
    iput v0, v8, Lcom/llamalab/automate/stmt/FloatingButtonShow$a;->M1:I

    .line 70
    .line 71
    iget-object p1, v8, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/llamalab/automate/AutomateService;->w()Lcom/llamalab/automate/B0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v3, v8, Lcom/llamalab/automate/stmt/FloatingButtonShow$a;->N1:J

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    new-instance v9, Lcom/llamalab/automate/B0$b;

    .line 81
    .line 82
    const/high16 v2, -0x1000000

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/B0;->a(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v2, v9

    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/llamalab/automate/B0$b;-><init>(JLandroid/net/Uri;Landroid/content/res/ColorStateList;ZLcom/llamalab/automate/B0$a;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lk0/k;

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    invoke-direct {v0, p1, v2, v9}, Lk0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/B0;->b(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_0
    new-instance v1, Lcom/llamalab/automate/stmt/FloatingButtonShow$a;

    .line 109
    .line 110
    invoke-direct {v1, v5, v0}, Lcom/llamalab/automate/stmt/FloatingButtonShow$a;-><init>(Landroid/net/Uri;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x0

    .line 117
    return p1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/FloatingButtonShow;->iconUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/FloatingButtonShow;->color:Lcom/llamalab/automate/v0;

    return-void
.end method
