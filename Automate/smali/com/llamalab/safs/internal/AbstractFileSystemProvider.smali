.class public abstract Lcom/llamalab/safs/internal/AbstractFileSystemProvider;
.super Lcom/llamalab/safs/spi/FileSystemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/internal/AbstractFileSystemProvider$a;
    }
.end annotation


# static fields
.field protected static final DEFAULT_NEW_INPUT_STREAM_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DEFAULT_NEW_OUTPUT_STREAM_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->DEFAULT_NEW_INPUT_STREAM_OPTIONS:Ljava/util/Set;

    sget-object v0, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    sget-object v1, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    sget-object v2, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->DEFAULT_NEW_OUTPUT_STREAM_OPTIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/safs/spi/FileSystemProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPath(Lcom/llamalab/safs/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->getPathType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/llamalab/safs/ProviderMismatchException;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/llamalab/safs/ProviderMismatchException;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1

    .line 25
    :cond_1
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lr4/a;->X:Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Lcom/llamalab/safs/ProviderMismatchException;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/llamalab/safs/ProviderMismatchException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public checkUri(Ljava/net/URI;)V
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/safs/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/llamalab/safs/ProviderMismatchException;

    invoke-direct {p1}, Lcom/llamalab/safs/ProviderMismatchException;-><init>()V

    throw p1
.end method

.method public varargs getFileAttributeView(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lj4/d;",
            ">(",
            "Lcom/llamalab/safs/n;",
            "Ljava/lang/Class<",
            "TV;>;[",
            "Lcom/llamalab/safs/k;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    const-class p3, Lj4/a;

    if-ne p3, p2, :cond_0

    new-instance p2, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$a;

    invoke-direct {p2, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$a;-><init>(Lcom/llamalab/safs/n;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getPathType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/llamalab/safs/n;",
            ">;"
        }
    .end annotation
.end method

.method public varargs readAttributes(Lcom/llamalab/safs/n;Ljava/lang/String;[Lcom/llamalab/safs/k;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/lang/String;",
            "[",
            "Lcom/llamalab/safs/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v2, "basic"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v0, Lj4/b;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, p3}, Lcom/llamalab/safs/spi/FileSystemProvider;->readAttributes(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "*"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/llamalab/safs/internal/d;->values()[Lcom/llamalab/safs/internal/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    array-length v0, p2

    .line 55
    :goto_1
    if-ge v3, v0, :cond_2

    .line 56
    .line 57
    aget-object v1, p2, v3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, p1}, Lcom/llamalab/safs/internal/g;->f(Lj4/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v0, ","

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    array-length v0, p2

    .line 80
    :goto_2
    if-ge v3, v0, :cond_2

    .line 81
    .line 82
    aget-object v1, p2, v3

    .line 83
    .line 84
    invoke-static {v1}, Lcom/llamalab/safs/internal/d;->valueOf(Ljava/lang/String;)Lcom/llamalab/safs/internal/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, p1}, Lcom/llamalab/safs/internal/g;->f(Lj4/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-object p3

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    const-string p2, "Attribute view: "

    .line 102
    .line 103
    invoke-static {p2, v1}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    throw p1

    .line 112
    :goto_4
    goto :goto_3
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

.method public toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 0

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_0

    new-instance p1, Lcom/llamalab/safs/NoSuchFileException;

    invoke-direct {p1, p2}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
