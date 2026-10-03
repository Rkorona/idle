.class public final Lcom/llamalab/automate/stmt/AtomicLoad;
.super Lcom/llamalab/automate/stmt/AtomicAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0046
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03e6
.end annotation

.annotation runtime LE3/f;
    value = "atomic_load.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121614
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121615
.end annotation


# static fields
.field public static final L1:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/automate/stmt/AtomicLoad;->L1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/AtomicAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f120658

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AtomicAction;->varAtomic:LI3/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-object p1
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
    .locals 8

    .line 1
    const v0, 0x7f121615

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AtomicAction;->varAtomic:LI3/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/llamalab/automate/E0;->y0:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lf4/a$g;->a(J)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "variables"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "flow_version="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lcom/llamalab/automate/E0;->y1:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " and register="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AtomicAction;->varAtomic:LI3/l;

    .line 47
    .line 48
    iget v0, v0, LI3/l;->Y:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v0, Lcom/llamalab/automate/AutomateService;->Q1:Landroid/content/ContentProviderClient;

    .line 62
    .line 63
    sget-object v4, Lcom/llamalab/automate/stmt/AtomicLoad;->L1:[Ljava/lang/String;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/AtomicAction;->varAtomic:LI3/l;

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/llamalab/automate/stmt/j;->c([B)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget v1, v1, LI3/l;->Y:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    new-instance p1, Lcom/llamalab/automate/RequiredVariableMissingException;

    .line 110
    .line 111
    const-string v0, "varAtomic"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredVariableMissingException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
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
