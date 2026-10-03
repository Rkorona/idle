.class public final Lcom/llamalab/safs/gdrive/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/gdrive/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lj4/f;

.field public e:Lj4/f;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/llamalab/safs/internal/m;->d:Lj4/f;

    iput-object v0, p0, Lcom/llamalab/safs/gdrive/b$a;->d:Lj4/f;

    iput-object v0, p0, Lcom/llamalab/safs/gdrive/b$a;->e:Lj4/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/safs/gdrive/b$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/llamalab/safs/gdrive/b;
    .locals 10

    .line 1
    new-instance v9, Lcom/llamalab/safs/gdrive/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/safs/gdrive/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/llamalab/safs/gdrive/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/llamalab/safs/gdrive/b$a;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/llamalab/safs/gdrive/b$a;->d:Lj4/f;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/llamalab/safs/gdrive/b$a;->e:Lj4/f;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/llamalab/safs/gdrive/b$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/llamalab/safs/gdrive/b$a;->g:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/llamalab/safs/gdrive/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLj4/f;Lj4/f;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v9
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
    .line 59
    .line 60
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
.end method

.method public final b(Ld4/b;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ld4/b;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/llamalab/safs/gdrive/b$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "mimeType"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ld4/b;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/llamalab/safs/gdrive/b$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "size"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/llamalab/safs/gdrive/b$a;->c:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "createdTime"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/llamalab/safs/gdrive/b$a;->d:Lj4/f;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/llamalab/safs/gdrive/b;->p(Ld4/b;Lj4/f;)Lj4/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/llamalab/safs/gdrive/b$a;->d:Lj4/f;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "modifiedTime"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/llamalab/safs/gdrive/b$a;->e:Lj4/f;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/llamalab/safs/gdrive/b;->p(Ld4/b;Lj4/f;)Lj4/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/llamalab/safs/gdrive/b$a;->e:Lj4/f;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "resourceKey"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ld4/b;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/llamalab/safs/gdrive/b$a;->f:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v0, "parents"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ld4/b;->g(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/llamalab/safs/gdrive/b$a;->g:Ljava/util/List;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
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
