.class public final Lcom/llamalab/automate/stmt/InspectTextEdit;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0018
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04ad
.end annotation

.annotation runtime LE3/f;
    value = "inspect_text_edit.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12179e
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12179f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/InspectTextEdit$a;
    }
.end annotation


# instance fields
.field public inputType:Lcom/llamalab/automate/v0;

.field public packageName:Lcom/llamalab/automate/v0;

.field public varInputType:LI3/l;

.field public varNewText:LI3/l;

.field public varOldText:LI3/l;

.field public varPackageName:LI3/l;

.field public varSelectionEnd:LI3/l;

.field public varSelectionStart:LI3/l;

.field public varTextMaxLength:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->a:LD3/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->inputType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->packageName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varNewText:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varOldText:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varSelectionStart:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varSelectionEnd:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varTextMaxLength:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varInputType:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varPackageName:LI3/l;

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->inputType:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->packageName:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varNewText:LI3/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varOldText:LI3/l;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varSelectionStart:LI3/l;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varSelectionEnd:LI3/l;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varTextMaxLength:LI3/l;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varInputType:LI3/l;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varPackageName:LI3/l;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 3

    .line 1
    const v0, 0x7f12179f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->inputType:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->packageName:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v1, v2}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/llamalab/automate/stmt/InspectTextEdit$a;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/llamalab/automate/stmt/InspectTextEdit$a;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/llamalab/automate/stmt/InspectTextEdit$a;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/llamalab/automate/stmt/InspectTextEdit$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v0, v2, Lcom/llamalab/automate/stmt/InspectTextEdit$a;->R1:I

    .line 42
    .line 43
    iput-object v1, v2, Lcom/llamalab/automate/stmt/InspectTextEdit$a;->S1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, LD1/Q;->h(Lcom/llamalab/automate/N2;)V

    .line 50
    .line 51
    .line 52
    iput v0, v2, Lcom/llamalab/automate/stmt/InspectTextEdit$a;->R1:I

    .line 53
    .line 54
    iput-object v1, v2, Lcom/llamalab/automate/stmt/InspectTextEdit$a;->S1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/llamalab/automate/q$a;->y2()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1
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
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p2, p3, p2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v1, p3, v0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v2, p3, v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Double;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aget-object v3, p3, v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Double;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aget-object v4, p3, v4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Double;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    aget-object v5, p3, v5

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Double;

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    aget-object p3, p3, v6

    .line 35
    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varNewText:LI3/l;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget v6, v6, LI3/l;->Y:I

    .line 43
    .line 44
    invoke-virtual {p1, v6, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varOldText:LI3/l;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget p2, p2, LI3/l;->Y:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varSelectionStart:LI3/l;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget p2, p2, LI3/l;->Y:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p2, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varSelectionEnd:LI3/l;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget p2, p2, LI3/l;->Y:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varTextMaxLength:LI3/l;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget p2, p2, LI3/l;->Y:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varInputType:LI3/l;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget p2, p2, LI3/l;->Y:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v5}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p2, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varPackageName:LI3/l;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget p2, p2, LI3/l;->Y:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 102
    .line 103
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 104
    .line 105
    return v0
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

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->inputType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->packageName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varNewText:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varOldText:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varSelectionStart:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varSelectionEnd:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varTextMaxLength:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varInputType:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/InspectTextEdit;->varPackageName:LI3/l;

    return-void
.end method
