.class public final LK3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/v0;


# instance fields
.field public X:[Lcom/llamalab/automate/v0;

.field public Y:[Lcom/llamalab/automate/v0;

.field public Z:[Lcom/llamalab/automate/expr/ConversionType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/llamalab/automate/v0;->B1:[Lcom/llamalab/automate/v0;

    sget-object v1, Lcom/llamalab/automate/expr/ConversionType;->EMPTY_ARRAY:[Lcom/llamalab/automate/expr/ConversionType;

    invoke-direct {p0, v0, v0, v1}, LK3/F;-><init>([Lcom/llamalab/automate/v0;[Lcom/llamalab/automate/v0;[Lcom/llamalab/automate/expr/ConversionType;)V

    return-void
.end method

.method public constructor <init>([Lcom/llamalab/automate/v0;[Lcom/llamalab/automate/v0;[Lcom/llamalab/automate/expr/ConversionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/F;->X:[Lcom/llamalab/automate/v0;

    iput-object p2, p0, LK3/F;->Y:[Lcom/llamalab/automate/v0;

    iput-object p3, p0, LK3/F;->Z:[Lcom/llamalab/automate/expr/ConversionType;

    return-void
.end method

.method public static b(LI3/e;)LK3/F;
    .locals 9

    .line 1
    iget v0, p0, LI3/e;->x1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, LK3/F;

    .line 6
    .line 7
    invoke-direct {p0}, LK3/F;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array v1, v0, [Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    new-array v2, v0, [Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    new-array v0, v0, [Lcom/llamalab/automate/expr/ConversionType;

    .line 16
    .line 17
    iget-object v3, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lk0/g;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-eq v3, p0, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-eq v3, p0, :cond_2

    .line 31
    .line 32
    iget-object v6, v3, Lk0/g;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lk0/g;

    .line 35
    .line 36
    check-cast v3, LI3/e$a;

    .line 37
    .line 38
    new-instance v7, LK3/W;

    .line 39
    .line 40
    iget-object v8, v3, LI3/e$a;->y0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v7, v8}, LK3/W;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object v7, v1, v5

    .line 46
    .line 47
    iget-object v7, v3, LI3/e$a;->x1:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v7}, LB3/b;->w(Ljava/lang/Object;)Lcom/llamalab/automate/v0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v2, v5

    .line 54
    .line 55
    add-int/lit8 v7, v5, 0x1

    .line 56
    .line 57
    iget-object v3, v3, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    .line 58
    .line 59
    aput-object v3, v0, v5

    .line 60
    .line 61
    move-object v3, v6

    .line 62
    move v5, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    new-instance p0, LK3/F;

    .line 71
    .line 72
    invoke-direct {p0, v1, v2, v0}, LK3/F;-><init>([Lcom/llamalab/automate/v0;[Lcom/llamalab/automate/v0;[Lcom/llamalab/automate/expr/ConversionType;)V

    .line 73
    .line 74
    .line 75
    return-object p0
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


# virtual methods
.method public final S(LQ3/d;)V
    .locals 3

    iget-object v0, p0, LK3/F;->X:[Lcom/llamalab/automate/v0;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lc4/f;->f(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK3/F;->X:[Lcom/llamalab/automate/v0;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v2, p0, LK3/F;->Y:[Lcom/llamalab/automate/v0;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v2, p0, LK3/F;->Z:[Lcom/llamalab/automate/expr/ConversionType;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/llamalab/automate/expr/ConversionType;->writeObject(LQ3/d;Lcom/llamalab/automate/expr/ConversionType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 3

    iget-object v0, p0, LK3/F;->X:[Lcom/llamalab/automate/v0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK3/F;->X:[Lcom/llamalab/automate/v0;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v2, p0, LK3/F;->Y:[Lcom/llamalab/automate/v0;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LK3/F;->X:[Lcom/llamalab/automate/v0;

    array-length v0, v0

    new-instance v1, LI3/e;

    invoke-direct {v1, v0}, LI3/e;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LK3/F;->X:[Lcom/llamalab/automate/v0;

    aget-object v3, v3, v2

    invoke-interface {v3, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LK3/F;->Y:[Lcom/llamalab/automate/v0;

    aget-object v4, v4, v2

    invoke-interface {v4, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LK3/F;->Z:[Lcom/llamalab/automate/expr/ConversionType;

    aget-object v5, v5, v2

    invoke-virtual {v1, v3, v4, v5}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final w(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LK3/F;->X:[Lcom/llamalab/automate/v0;

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, p1, 0x8

    if-nez v2, :cond_0

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LK3/F;->X:[Lcom/llamalab/automate/v0;

    aget-object v3, v3, v4

    and-int/lit8 v5, p1, -0x9

    invoke-interface {v3, v5}, Lcom/llamalab/automate/v0;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LK3/F;->Z:[Lcom/llamalab/automate/expr/ConversionType;

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    const-string v6, " as "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LK3/F;->Y:[Lcom/llamalab/automate/v0;

    aget-object v3, v3, v4

    invoke-interface {v3, v5}, Lcom/llamalab/automate/v0;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const-string v3, ", "

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/16 p1, 0x7d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y0(LQ3/c;)V
    .locals 4

    invoke-virtual {p1}, Lc4/e;->d()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v0, [Lcom/llamalab/automate/v0;

    iput-object v1, p0, LK3/F;->X:[Lcom/llamalab/automate/v0;

    new-array v1, v0, [Lcom/llamalab/automate/v0;

    iput-object v1, p0, LK3/F;->Y:[Lcom/llamalab/automate/v0;

    new-array v1, v0, [Lcom/llamalab/automate/expr/ConversionType;

    iput-object v1, p0, LK3/F;->Z:[Lcom/llamalab/automate/expr/ConversionType;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK3/F;->X:[Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/llamalab/automate/v0;

    aput-object v3, v2, v1

    iget-object v2, p0, LK3/F;->Y:[Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/llamalab/automate/v0;

    aput-object v3, v2, v1

    iget-object v2, p0, LK3/F;->Z:[Lcom/llamalab/automate/expr/ConversionType;

    invoke-static {p1}, Lcom/llamalab/automate/expr/ConversionType;->readObject(LQ3/c;)Lcom/llamalab/automate/expr/ConversionType;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
