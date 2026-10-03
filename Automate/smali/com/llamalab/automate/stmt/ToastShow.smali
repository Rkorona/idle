.class public final Lcom/llamalab/automate/stmt/ToastShow;
.super Lcom/llamalab/automate/stmt/IntermittentAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0145
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c054f
.end annotation

.annotation runtime LE3/f;
    value = "toast_show.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1218c8
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1218c9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/ToastShow$a;
    }
.end annotation


# instance fields
.field public duration:Lcom/llamalab/automate/v0;

.field public message:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentAction;-><init>()V

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
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/llamalab/automate/stmt/ToastShow;->message:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x7f120816
        0x7f120817
        0x7f120815
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
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/IntermittentAction;->r(LQ3/d;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ToastShow;->message:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LQ3/d;->Z:I

    .line 12
    .line 13
    const/16 v1, 0x2e

    .line 14
    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ToastShow;->duration:Lcom/llamalab/automate/v0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ToastShow;->message:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ToastShow;->duration:Lcom/llamalab/automate/v0;

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
    const v0, 0x7f1218c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ToastShow;->message:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ToastShow;->duration:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/16 v4, 0x7d0

    .line 29
    .line 30
    const/16 v6, 0x1e

    .line 31
    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move-wide v7, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide/16 v7, 0xdac

    .line 37
    .line 38
    :goto_1
    invoke-static {p1, v2, v7, v8}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    cmp-long v9, v2, v4

    .line 48
    .line 49
    if-gtz v9, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    :goto_2
    invoke-static {v7, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v8}, Lcom/llamalab/automate/stmt/IntermittentAction;->I1(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    if-eq v2, v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v2, v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-gt v6, v1, :cond_5

    .line 79
    .line 80
    new-instance v1, Lcom/llamalab/automate/stmt/ToastShow$a;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/llamalab/automate/stmt/IntermittentAction;->continuity:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v0, v2}, Lcom/llamalab/automate/stmt/ToastShow$a;-><init>(Landroid/widget/Toast;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 92
    .line 93
    .line 94
    return v8

    .line 95
    :cond_5
    new-instance p1, Lcom/llamalab/android/util/IncapableAndroidVersionException;

    .line 96
    .line 97
    const-string v0, "proceed when shown or hidden"

    .line 98
    .line 99
    invoke-direct {p1, v6, v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroidx/activity/g;

    .line 111
    .line 112
    const/16 v4, 0x1b

    .line 113
    .line 114
    invoke-direct {v3, v4, v0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/llamalab/automate/AutomateService;->Z(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
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
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/IntermittentAction;->q(LQ3/c;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ToastShow;->message:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    iget v0, p1, LQ3/c;->x0:I

    .line 15
    .line 16
    const/16 v1, 0x2e

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/llamalab/automate/stmt/ToastShow;->duration:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    :cond_0
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
.end method
