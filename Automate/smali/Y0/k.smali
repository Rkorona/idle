.class public final synthetic LY0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/o$a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLR0/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LY0/k;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LY0/k;->Y:J

    iput-object p3, p0, LY0/k;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LY0/o;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LY0/k;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/k;->Z:Ljava/lang/Object;

    iput-wide p2, p0, LY0/k;->Y:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LY0/k;->X:I

    .line 2
    .line 3
    iget-wide v1, p0, LY0/k;->Y:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LY0/k;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v5, LY0/o;

    .line 14
    .line 15
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-array v0, v4, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LS/d;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v3, v5}, LS/d;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, LY0/o;->m(Landroid/database/Cursor;LY0/o$a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "events"

    .line 44
    .line 45
    const-string v2, "timestamp_ms < ?"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :goto_0
    check-cast v5, LR0/s;

    .line 57
    .line 58
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    new-instance v0, Landroid/content/ContentValues;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "next_request_ms"

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, LR0/s;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    invoke-virtual {v5}, LR0/s;->d()LO0/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lb1/a;->a(LO0/d;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v1, v4

    .line 96
    .line 97
    const-string v2, "transport_contexts"

    .line 98
    .line 99
    const-string v3, "backend_name = ? and priority = ?"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-ge v1, v4, :cond_0

    .line 107
    .line 108
    const-string v1, "backend_name"

    .line 109
    .line 110
    invoke-virtual {v5}, LR0/s;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LR0/s;->d()LO0/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lb1/a;->a(LO0/d;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "priority"

    .line 130
    .line 131
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 135
    .line 136
    .line 137
    :cond_0
    return-object v3

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
