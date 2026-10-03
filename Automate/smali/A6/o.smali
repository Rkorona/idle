.class public final LA6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# static fields
.field public static final Y:LA6/o;


# instance fields
.field public X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LA6/o;

    const v1, 0x80ff

    invoke-direct {v0, v1}, LA6/o;-><init>(I)V

    sput-object v0, LA6/o;->Y:LA6/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA6/o;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK5/C;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lk5/c;->O()I

    move-result p1

    iput p1, p0, LA6/o;->X:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, LA6/o;->X:I

    sget-object v1, LA6/o;->Y:LA6/o;

    iget v1, v1, LA6/o;->X:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lv2/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA6/o;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, LR2/l;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lv2/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LR2/l;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, LQ2/c$a;

    .line 22
    .line 23
    const-class v1, LP2/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lv2/q;->c(Ljava/lang/Class;)LF2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, LQ2/c$a;-><init>(LF2/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, LR2/b;

    .line 34
    .line 35
    const-class v1, LR2/a;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lv2/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LR2/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, p1}, LR2/b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, LR2/d;

    .line 49
    .line 50
    const-class v1, LR2/i;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lv2/q;->c(Ljava/lang/Class;)LF2/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, LR2/d;-><init>(LF2/a;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance p1, LR2/i;

    .line 61
    .line 62
    invoke-direct {p1}, LR2/i;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_0
    new-instance v0, LW2/d;

    .line 67
    .line 68
    const-class v1, LR2/h;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lv2/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LR2/h;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LW2/d;-><init>(LR2/h;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
