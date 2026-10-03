.class public abstract Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TT:",
        "Ljava/lang/Enum<",
        "TTT;>;N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "TTT;",
            "Le4/c<",
            "TTT;TN;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "TTT;",
            "Le4/a<",
            "TTT;TN;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTT;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Le4/d<",
            "TTT;>;>;"
        }
    .end annotation
.end field

.field public e:Le4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/d<",
            "TTT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LL3/l;->Y:LL3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, LL3/l;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Le4/b;->a:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Le4/b;->b:Ljava/util/EnumMap;

    iput-object v0, p0, Le4/b;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le4/b;->e:Le4/d;

    iget-object v0, v0, Le4/d;->a:Ljava/lang/Enum;

    iget-object v1, p0, Le4/b;->c:Ljava/lang/Enum;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le4/b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/d;

    iput-object v0, p0, Le4/b;->e:Le4/d;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Enum;)Le4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTT;)",
            "Le4/d<",
            "TTT;>;"
        }
    .end annotation

    iget-object v0, p0, Le4/b;->e:Le4/d;

    iget-object v1, v0, Le4/d;->a:Ljava/lang/Enum;

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Le4/b;->a()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/llamalab/pratt/UnexpectedTokenException;

    iget-object v1, p0, Le4/b;->e:Le4/d;

    invoke-direct {v0, v1, p1}, Lcom/llamalab/pratt/UnexpectedTokenException;-><init>(Le4/d;Ljava/lang/Enum;)V

    throw v0
.end method

.method public final c(LL3/l;)Z
    .locals 1

    iget-object v0, p0, Le4/b;->e:Le4/d;

    iget-object v0, v0, Le4/d;->a:Ljava/lang/Enum;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Le4/b;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Le4/b;->e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/b;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object v1, p0, Le4/b;->e:Le4/d;

    .line 4
    .line 5
    iget-object v1, v1, Le4/d;->a:Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le4/c;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Le4/b;->e:Le4/d;

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Le4/c;->a(Le4/b;Le4/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Le4/b;->b:Ljava/util/EnumMap;

    .line 22
    .line 23
    iget-object v2, p0, Le4/b;->e:Le4/d;

    .line 24
    .line 25
    iget-object v2, v2, Le4/d;->a:Ljava/lang/Enum;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Le4/a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Le4/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt v2, p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, p0, Le4/b;->e:Le4/d;

    .line 43
    .line 44
    invoke-interface {v1, p0, v2, v0}, Le4/a;->a(Le4/b;Le4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Lcom/llamalab/pratt/InvalidTokenException;

    .line 51
    .line 52
    iget-object v0, p0, Le4/b;->e:Le4/d;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Invalid "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v1, v0}, Lcom/llamalab/pratt/InvalidTokenException;-><init>(Ljava/lang/String;Le4/d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    throw p1

    .line 73
    :goto_3
    goto :goto_2
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

.method public final f(LL3/l;Le4/a;)V
    .locals 1

    iget-object v0, p0, Le4/b;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(LL3/l;Le4/c;)V
    .locals 1

    iget-object v0, p0, Le4/b;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
