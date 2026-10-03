.class public final Lcom/llamalab/automate/stmt/Fullscreen;
.super Lcom/llamalab/automate/stmt/Decision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00d9
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0488
.end annotation

.annotation runtime LE3/f;
    value = "fullscreen.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121748
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121749
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/Fullscreen$a;
    }
.end annotation


# instance fields
.field public visibility:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Decision;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 3

    const/16 p1, 0x17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    new-array p1, v2, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->h:LD3/b;

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    new-array p1, v2, [LD3/b;

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fullscreen;->visibility:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fullscreen;->visibility:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 8

    .line 1
    const v0, 0x7f121749

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fullscreen;->visibility:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v1, Lcom/llamalab/automate/stmt/Fullscreen$a;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p0}, Lcom/llamalab/automate/x0;->d(Ljava/lang/Class;Lcom/llamalab/automate/B2;)Lcom/llamalab/automate/N2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/llamalab/automate/stmt/Fullscreen$a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LD1/Q;->h(Lcom/llamalab/automate/N2;)V

    .line 28
    .line 29
    .line 30
    iput v0, v1, Lcom/llamalab/automate/stmt/Fullscreen$a;->P1:I

    .line 31
    .line 32
    iget-object p1, v1, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/llamalab/automate/stmt/Fullscreen$a;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/llamalab/automate/stmt/Fullscreen$a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    sget v5, Lcom/llamalab/automate/a2;->M1:I

    .line 53
    .line 54
    const/16 v6, 0x118

    .line 55
    .line 56
    const/4 v7, -0x3

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x33

    .line 62
    .line 63
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/llamalab/automate/a2;->v2(Landroid/view/WindowManager$LayoutParams;)Lcom/llamalab/automate/a2;

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "visibility"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/Fullscreen;->visibility:Lcom/llamalab/automate/v0;

    return-void
.end method
