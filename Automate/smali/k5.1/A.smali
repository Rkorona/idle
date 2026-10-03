.class public abstract Lk5/A;
.super Lk5/x;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/x;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final Y:Lk5/A$a;


# instance fields
.field public X:[Lk5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/A$a;

    invoke-direct {v0}, Lk5/A$a;-><init>()V

    sput-object v0, Lk5/A;->Y:Lk5/A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/x;-><init>()V

    sget-object v0, Lk5/h;->d:[Lk5/g;

    iput-object v0, p0, Lk5/A;->X:[Lk5/g;

    return-void
.end method

.method public constructor <init>(Lk5/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lk5/x;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lk5/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lk5/A;->X:[Lk5/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lk5/h;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lk5/x;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk5/h;->d()[Lk5/g;

    move-result-object p1

    iput-object p1, p0, Lk5/A;->X:[Lk5/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lk5/g;)V
    .locals 5

    invoke-direct {p0}, Lk5/x;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Lk5/h;->b([Lk5/g;)[Lk5/g;

    move-result-object p1

    iput-object p1, p0, Lk5/A;->X:[Lk5/g;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>([Lk5/g;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lk5/x;-><init>()V

    iput-object p1, p0, Lk5/A;->X:[Lk5/g;

    return-void
.end method

.method public static K(Ljava/lang/Object;)Lk5/A;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lk5/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lk5/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lk5/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lk5/g;->h()Lk5/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lk5/A;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lk5/A;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lk5/A;->Y:Lk5/A$a;

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lm3/q;->e([B)Lk5/x;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk5/A;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "failed to construct sequence from byte[]: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "unknown object in getInstance: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_0
    check-cast p0, Lk5/A;

    .line 80
    .line 81
    return-object p0
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
.method public final I()[Lk5/v;
    .locals 4

    invoke-virtual {p0}, Lk5/A;->size()I

    move-result v0

    new-array v1, v0, [Lk5/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lk5/A;->X:[Lk5/g;

    aget-object v3, v3, v2

    invoke-static {v3}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public L(I)Lk5/g;
    .locals 1

    iget-object v0, p0, Lk5/A;->X:[Lk5/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public O()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lk5/A$b;

    invoke-direct {v0, p0}, Lk5/A$b;-><init>(Lk5/A;)V

    return-object v0
.end method

.method public abstract Q()Lk5/c;
.end method

.method public abstract S()Lk5/j;
.end method

.method public abstract T()Lk5/v;
.end method

.method public abstract U()Lk5/B;
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lk5/A;->X:[Lk5/g;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lk5/A;->X:[Lk5/g;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lk5/g;->h()Lk5/x;

    move-result-object v2

    invoke-virtual {v2}, Lk5/x;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk7/a$a;

    iget-object v1, p0, Lk5/A;->X:[Lk5/g;

    invoke-direct {v0, v1}, Lk7/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q(Lk5/x;)Z
    .locals 5

    instance-of v0, p1, Lk5/A;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lk5/A;

    invoke-virtual {p0}, Lk5/A;->size()I

    move-result v0

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lk5/A;->X:[Lk5/g;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lk5/g;->h()Lk5/x;

    move-result-object v3

    iget-object v4, p1, Lk5/A;->X:[Lk5/g;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lk5/g;->h()Lk5/x;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lk5/x;->q(Lk5/x;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lk5/A;->X:[Lk5/g;

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lk5/A;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lk5/A;->X:[Lk5/g;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public x()Lk5/x;
    .locals 3

    new-instance v0, Lk5/o0;

    iget-object v1, p0, Lk5/A;->X:[Lk5/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/o0;-><init>([Lk5/g;I)V

    return-object v0
.end method

.method public y()Lk5/x;
    .locals 3

    new-instance v0, Lk5/D0;

    iget-object v1, p0, Lk5/A;->X:[Lk5/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/D0;-><init>([Lk5/g;I)V

    return-object v0
.end method

.method public final z()[Lk5/c;
    .locals 4

    invoke-virtual {p0}, Lk5/A;->size()I

    move-result v0

    new-array v1, v0, [Lk5/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lk5/A;->X:[Lk5/g;

    aget-object v3, v3, v2

    invoke-static {v3}, Lk5/c;->K(Lk5/g;)Lk5/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
