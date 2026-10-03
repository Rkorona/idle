.class public abstract Lh3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/NodeList;


# instance fields
.field public final a:Lh3/l;

.field public b:[Lorg/w3c/dom/Node;

.field public c:I


# direct methods
.method public constructor <init>(Lh3/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh3/l;->a:[Lh3/l;

    iput-object v0, p0, Lh3/B;->b:[Lorg/w3c/dom/Node;

    iput-object p1, p0, Lh3/B;->a:Lh3/l;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/w3c/dom/Node;)Z
.end method

.method public final getLength()I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lh3/B;->item(I)Lorg/w3c/dom/Node;

    iget v0, p0, Lh3/B;->c:I

    return v0
.end method

.method public final item(I)Lorg/w3c/dom/Node;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lh3/B;->c:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh3/B;->b:[Lorg/w3c/dom/Node;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object v2, p0, Lh3/B;->a:Lh3/l;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, p0, Lh3/B;->b:[Lorg/w3c/dom/Node;

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget-object v1, v3, v1

    .line 25
    .line 26
    :goto_0
    iget v3, p0, Lh3/B;->c:I

    .line 27
    .line 28
    if-lt p1, v3, :cond_8

    .line 29
    .line 30
    :cond_3
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    :cond_4
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move-object v1, v3

    .line 54
    invoke-virtual {p0, v1}, Lh3/B;->a(Lorg/w3c/dom/Node;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    :goto_1
    move-object v1, v0

    .line 62
    :goto_2
    if-eqz v1, :cond_8

    .line 63
    .line 64
    iget v3, p0, Lh3/B;->c:I

    .line 65
    .line 66
    iget-object v4, p0, Lh3/B;->b:[Lorg/w3c/dom/Node;

    .line 67
    .line 68
    array-length v5, v4

    .line 69
    if-ne v3, v5, :cond_7

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [Lorg/w3c/dom/Node;

    .line 84
    .line 85
    iput-object v3, p0, Lh3/B;->b:[Lorg/w3c/dom/Node;

    .line 86
    .line 87
    :cond_7
    iget-object v3, p0, Lh3/B;->b:[Lorg/w3c/dom/Node;

    .line 88
    .line 89
    iget v4, p0, Lh3/B;->c:I

    .line 90
    .line 91
    add-int/lit8 v5, v4, 0x1

    .line 92
    .line 93
    iput v5, p0, Lh3/B;->c:I

    .line 94
    .line 95
    aput-object v1, v3, v4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return-object v1
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
