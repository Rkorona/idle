.class public final Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;
.super Lcom/llamalab/automate/stmt/IntermittentAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ReceiverStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0129
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c053c
.end annotation

.annotation runtime LE3/f;
    value = "subscription_default_get.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1218a4
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1218a5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/SubscriptionDefaultGet$a;
    }
.end annotation


# instance fields
.field public usage:Lcom/llamalab/automate/v0;

.field public varSimSlotIndex:LI3/l;

.field public varSubscriptionId:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentAction;-><init>()V

    return-void
.end method

.method public static t(Landroid/content/Context;I)Ljava/lang/Double;
    .locals 3

    const/16 v0, 0x16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LQ/f;->c(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    move-result-object p0

    invoke-static {p0, p1}, Lv3/p;->k(Landroid/telephony/SubscriptionManager;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p1, p0, :cond_0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static u(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {}, Lv3/p;->c()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "usage"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lv3/p;->b()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lv3/p;->e()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lv3/p;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

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
    iget-object p1, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->usage:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1500d8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/llamalab/automate/i0;->e(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    return-object p1

    .line 33
    :array_0
    .array-data 4
        0x7f1207fb
        0x7f1207fa
    .end array-data
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

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->usage:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->varSimSlotIndex:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->varSubscriptionId:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 0

    check-cast p4, [Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Ljava/lang/Double;

    const/4 p3, 0x1

    aget-object p4, p4, p3

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p4}, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->y(Lcom/llamalab/automate/x0;Ljava/lang/Double;Ljava/lang/Double;)Z

    return p3
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->usage:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->varSimSlotIndex:LI3/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->varSubscriptionId:LI3/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .locals 5

    const v0, 0x7f1218a5

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->usage:Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    move-result v0

    invoke-static {v0}, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->u(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/llamalab/automate/stmt/IntermittentAction;->I1(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {p1, v2}, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->t(Landroid/content/Context;I)Ljava/lang/Double;

    move-result-object v0

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->y(Lcom/llamalab/automate/x0;Ljava/lang/Double;Ljava/lang/Double;)Z

    return v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->y(Lcom/llamalab/automate/x0;Ljava/lang/Double;Ljava/lang/Double;)Z

    return v3

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-gt v4, v3, :cond_2

    new-instance v3, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet$a;

    invoke-direct {v3, v0, v2}, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet$a;-><init>(II)V

    invoke-virtual {p1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    const-string p1, "android.intent.action.SUB_DEFAULT_CHANGED"

    invoke-virtual {v3, p1}, Lcom/llamalab/automate/q2;->g(Ljava/lang/String;)Lcom/llamalab/automate/q2;

    return v1

    :cond_2
    new-instance p1, Lcom/llamalab/android/util/IncapableAndroidVersionException;

    const-string v0, "proceed"

    invoke-direct {p1, v4, v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final y(Lcom/llamalab/automate/x0;Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->varSimSlotIndex:LI3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LI3/l;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->varSubscriptionId:LI3/l;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p2, LI3/l;->Y:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 20
    .line 21
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->usage:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->varSimSlotIndex:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->varSubscriptionId:LI3/l;

    return-void
.end method
