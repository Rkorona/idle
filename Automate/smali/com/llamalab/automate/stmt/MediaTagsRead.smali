.class public final Lcom/llamalab/automate/stmt/MediaTagsRead;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0067
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04cf
.end annotation

.annotation runtime LE3/f;
    value = "media_tags_read.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217d8
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217d9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/MediaTagsRead$a;
    }
.end annotation


# instance fields
.field public uri:Lcom/llamalab/automate/v0;

.field public varAlbum:LI3/l;

.field public varArtist:LI3/l;

.field public varDuration:LI3/l;

.field public varGenre:LI3/l;

.field public varLatitude:LI3/l;

.field public varLongitude:LI3/l;

.field public varOrientation:LI3/l;

.field public varReleaseDate:LI3/l;

.field public varTitle:LI3/l;

.field public varTrackNumber:LI3/l;


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
    const v0, 0x7f12075e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->uri:Lcom/llamalab/automate/v0;

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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1e

    if-gt v5, p1, :cond_1

    invoke-static {}, LB/b0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1

    :cond_0
    new-array p1, v1, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    sget-object v0, Lcom/llamalab/automate/access/c;->l:LD3/b;

    aput-object v0, p1, v4

    return-object p1

    :cond_1
    const/16 v5, 0x1d

    if-gt v5, p1, :cond_2

    new-array p1, v1, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1

    :cond_2
    new-array p1, v4, [LD3/b;

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->uri:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varTitle:LI3/l;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varAlbum:LI3/l;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varArtist:LI3/l;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LQ3/d;->Z:I

    .line 25
    .line 26
    const/16 v1, 0x4f

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varGenre:LI3/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varDuration:LI3/l;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varTrackNumber:LI3/l;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varReleaseDate:LI3/l;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varLatitude:LI3/l;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varLongitude:LI3/l;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, LQ3/d;->Z:I

    .line 61
    .line 62
    const/16 v1, 0x60

    .line 63
    .line 64
    if-gt v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varOrientation:LI3/l;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->uri:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varTitle:LI3/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varAlbum:LI3/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varArtist:LI3/l;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varGenre:LI3/l;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varDuration:LI3/l;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varTrackNumber:LI3/l;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varReleaseDate:LI3/l;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varLatitude:LI3/l;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varLongitude:LI3/l;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varOrientation:LI3/l;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 2

    const v0, 0x7f1217d9

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->uri:Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LI3/h;->g(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/llamalab/automate/stmt/MediaTagsRead$a;

    invoke-direct {v1, v0}, Lcom/llamalab/automate/stmt/MediaTagsRead$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    invoke-virtual {v1}, Lcom/llamalab/automate/w2;->v2()V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    const-string v0, "uri"

    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p3, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varTitle:LI3/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    iget p2, p2, LI3/l;->Y:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varAlbum:LI3/l;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    aget-object v1, p3, v0

    .line 21
    .line 22
    iget p2, p2, LI3/l;->Y:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varArtist:LI3/l;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object v1, p3, v1

    .line 33
    .line 34
    iget p2, p2, LI3/l;->Y:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varGenre:LI3/l;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aget-object v1, p3, v1

    .line 45
    .line 46
    iget p2, p2, LI3/l;->Y:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varDuration:LI3/l;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aget-object v1, p3, v1

    .line 57
    .line 58
    iget p2, p2, LI3/l;->Y:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p2, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varTrackNumber:LI3/l;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aget-object v1, p3, v1

    .line 69
    .line 70
    iget p2, p2, LI3/l;->Y:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p2, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varReleaseDate:LI3/l;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    aget-object v1, p3, v1

    .line 81
    .line 82
    iget p2, p2, LI3/l;->Y:I

    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p2, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varLatitude:LI3/l;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    aget-object v1, p3, v1

    .line 93
    .line 94
    iget p2, p2, LI3/l;->Y:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object p2, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varLongitude:LI3/l;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aget-object v1, p3, v1

    .line 106
    .line 107
    iget p2, p2, LI3/l;->Y:I

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object p2, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varOrientation:LI3/l;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    aget-object p3, p3, v1

    .line 119
    .line 120
    iget p2, p2, LI3/l;->Y:I

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 126
    .line 127
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 128
    .line 129
    return v0
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

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->uri:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI3/l;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varTitle:LI3/l;

    .line 19
    .line 20
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LI3/l;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varAlbum:LI3/l;

    .line 27
    .line 28
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LI3/l;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varArtist:LI3/l;

    .line 35
    .line 36
    iget v0, p1, LQ3/c;->x0:I

    .line 37
    .line 38
    const/16 v1, 0x4f

    .line 39
    .line 40
    if-gt v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LI3/l;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varGenre:LI3/l;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LI3/l;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varDuration:LI3/l;

    .line 57
    .line 58
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LI3/l;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varTrackNumber:LI3/l;

    .line 65
    .line 66
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LI3/l;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varReleaseDate:LI3/l;

    .line 73
    .line 74
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LI3/l;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varLatitude:LI3/l;

    .line 81
    .line 82
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LI3/l;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varLongitude:LI3/l;

    .line 89
    .line 90
    iget v0, p1, LQ3/c;->x0:I

    .line 91
    .line 92
    const/16 v1, 0x60

    .line 93
    .line 94
    if-gt v1, v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LI3/l;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/llamalab/automate/stmt/MediaTagsRead;->varOrientation:LI3/l;

    .line 103
    .line 104
    :cond_1
    return-void
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
