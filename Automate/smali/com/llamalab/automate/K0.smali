.class public final Lcom/llamalab/automate/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/e;
.implements Lcom/llamalab/automate/T2;


# instance fields
.field public X:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/llamalab/automate/B2;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/K0;->X:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/llamalab/automate/K0;->X:Ljava/util/Collection;

    iput-object p1, p0, Lcom/llamalab/automate/K0;->Y:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    const v0, 0x4c41466c    # 5.0665904E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x72

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LQ3/d;->p(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, LQ3/d;->x0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/K0;->X:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lc4/f;->f(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/llamalab/automate/K0;->X:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/llamalab/automate/B2;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/K0;->X:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/B2;

    invoke-interface {p1, v1}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/ClipData;Ljava/util/TreeMap;)V
    .locals 7

    .line 1
    sget-object v0, LQ3/h;->r1:LQ3/h$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "text/vnd.android.intent"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v5, "com.llamalab.automate.intent.extra.FLOW_DATA"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v5, LQ3/c$a;

    .line 45
    .line 46
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, p2}, LQ3/c$a;-><init>(Ljava/io/ByteArrayInputStream;Ljava/util/TreeMap;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iput-object v0, v5, LQ3/c;->Z:LQ3/h;

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lcom/llamalab/automate/K0;->y0(LQ3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/llamalab/automate/K0;->Y:Ljava/lang/CharSequence;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
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
.end method

.method public final c()Landroid/content/ClipData;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v2, 0x1000

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/llamalab/automate/J0;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lcom/llamalab/automate/J0;-><init>(Lcom/llamalab/automate/K0;Ljava/io/ByteArrayOutputStream;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/K0;->S(LQ3/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lc4/f;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "com.llamalab.automate.intent.extra.FLOW_DATA"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/ClipData;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/llamalab/automate/K0;->Y:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v5, "text/vnd.android.intent"

    .line 46
    .line 47
    aput-object v5, v3, v4

    .line 48
    .line 49
    new-instance v4, Landroid/content/ClipData$Item;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/llamalab/automate/K0;->Y:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v4, v5, v0, v6}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v2}, Lc4/f;->close()V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final y0(LQ3/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc4/e;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4c41466c    # 5.0665904E7f

    .line 6
    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x72

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/c;->n(I)I

    .line 13
    .line 14
    .line 15
    iget v0, p1, LQ3/c;->x0:I

    .line 16
    .line 17
    const/16 v1, 0x6a

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-boolean v0, p1, LQ3/c;->y0:Z

    .line 25
    .line 26
    sget-object v0, Lcom/llamalab/automate/B2;->C1:[Lcom/llamalab/automate/B2;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LQ3/c;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lcom/llamalab/automate/B2;

    .line 33
    .line 34
    sget-object v0, Lcom/llamalab/automate/B2;->D1:Lcom/llamalab/automate/B2$a;

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/llamalab/automate/K0;->X:Ljava/util/Collection;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Bad magic: 0x"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
