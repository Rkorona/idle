.class public final Lcom/llamalab/automate/stmt/FlashlightEnabled;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0098
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0478
.end annotation

.annotation runtime LE3/f;
    value = "flashlight_enabled.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12172a
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12172b
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/FlashlightEnabled$a;
    }
.end annotation


# instance fields
.field public cameraId:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/llamalab/automate/stmt/FlashlightEnabled;->cameraId:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    return-object p1

    .line 25
    :array_0
    .array-data 4
        0x7f120710
        0x7f12070f
    .end array-data
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

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlashlightEnabled;->cameraId:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlashlightEnabled;->cameraId:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 7

    .line 1
    const v0, 0x7f12172b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-static {v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlashlightEnabled;->cameraId:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const-class v4, Lcom/llamalab/automate/stmt/FlashlightEnabled$a;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/llamalab/automate/stmt/FlashlightEnabled$a;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/llamalab/automate/stmt/FlashlightEnabled$a;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lcom/llamalab/automate/stmt/FlashlightEnabled$a;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v5, v4, Lcom/llamalab/automate/stmt/FlashlightEnabled$a;->N1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-wide v5, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    .line 56
    .line 57
    iput-wide v5, v4, Lcom/llamalab/automate/T;->y0:J

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, LD1/Q;->h(Lcom/llamalab/automate/N2;)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, v4, Lcom/llamalab/automate/T$a;->L1:J

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, LD1/Q;->i(Lcom/llamalab/automate/N2;J)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v4, Lcom/llamalab/automate/stmt/FlashlightEnabled$a;->Q1:Z

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    invoke-virtual {v4}, Lcom/llamalab/automate/T$a;->w2()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v4}, Lcom/llamalab/automate/T;->a()Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/llamalab/automate/stmt/FlashlightEnabled$a;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lcom/llamalab/automate/stmt/FlashlightEnabled$a;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 88
    .line 89
    .line 90
    :goto_2
    return v3
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

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/FlashlightEnabled;->cameraId:Lcom/llamalab/automate/v0;

    return-void
.end method
