.class public final Lcom/llamalab/automate/stmt/ContentOfferResult;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0134
.end annotation

.annotation runtime LE3/c;
    value = 0x7f1206b7
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0430
.end annotation

.annotation runtime LE3/f;
    value = "content_offer_result.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12169c
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12169d
.end annotation


# instance fields
.field public contentUri:Lcom/llamalab/automate/v0;

.field public flags:Lcom/llamalab/automate/v0;

.field public mimeType:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f1206b7

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ContentOfferResult;->contentUri:Lcom/llamalab/automate/v0;

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

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ContentOfferResult;->contentUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ContentOfferResult;->mimeType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ContentOfferResult;->flags:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ContentOfferResult;->contentUri:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ContentOfferResult;->mimeType:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ContentOfferResult;->flags:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .locals 7

    .line 1
    const v0, 0x7f12169d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/llamalab/automate/stmt/v;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/llamalab/automate/stmt/v;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ContentOfferResult;->contentUri:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v3}, LI3/h;->g(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-object v4, p0, Lcom/llamalab/automate/stmt/ContentOfferResult;->mimeType:Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    invoke-static {p1, v4, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, "file"

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Lcom/llamalab/automate/fs/AutomateFileTypeDetector;->probeContentType(Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-object v5, v0, Lcom/llamalab/automate/stmt/v;->L1:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const-string v6, "*/*"

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v6, "/*"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v5, v1

    .line 89
    invoke-virtual {v3, v4, v3, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 100
    :goto_2
    if-eqz v5, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "mimeType"

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/llamalab/automate/stmt/ContentOfferResult;->flags:Lcom/llamalab/automate/v0;

    .line 112
    .line 113
    invoke-static {p1, v5, v4}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    new-instance v5, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 120
    .line 121
    .line 122
    and-int/lit16 v4, v4, 0xc3

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v0, v4}, Lcom/llamalab/automate/p0;->u2(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v0}, Lcom/llamalab/automate/T;->a()Z

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-virtual {v0}, Lcom/llamalab/automate/T;->a()Z

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 150
    .line 151
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 152
    .line 153
    return v1
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ContentOfferResult;->contentUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ContentOfferResult;->mimeType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ContentOfferResult;->flags:Lcom/llamalab/automate/v0;

    return-void
.end method
