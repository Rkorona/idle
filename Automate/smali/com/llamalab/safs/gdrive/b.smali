.class public final Lcom/llamalab/safs/gdrive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/gdrive/b$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lj4/f;

.field public final e:Lj4/f;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/llamalab/safs/gdrive/b;->h:Ljava/util/HashMap;

    new-instance v2, Lcom/llamalab/safs/internal/j;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "application/pdf"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v7, "application/rtf"

    aput-object v7, v3, v6

    const/4 v8, 0x2

    const-string v9, "application/vnd.oasis.opendocument.text"

    aput-object v9, v3, v8

    const/4 v10, 0x3

    const-string v11, "text/html"

    aput-object v11, v3, v10

    const/4 v12, 0x4

    const-string v13, "text/plain"

    aput-object v13, v3, v12

    invoke-direct {v2, v3}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    const-string v3, "application/vnd.google-apps.document"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/llamalab/safs/internal/j;

    new-array v14, v12, [Ljava/lang/String;

    aput-object v5, v14, v4

    const-string v15, "image/jpeg"

    aput-object v15, v14, v6

    const-string v1, "image/png"

    aput-object v1, v14, v8

    const-string v12, "image/svg+xml"

    aput-object v12, v14, v10

    invoke-direct {v2, v14}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    const-string v14, "application/vnd.google-apps.drawing"

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/llamalab/safs/internal/j;

    new-array v8, v10, [Ljava/lang/String;

    aput-object v5, v8, v4

    const-string v10, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    aput-object v10, v8, v6

    const/16 v17, 0x2

    aput-object v13, v8, v17

    invoke-direct {v2, v8}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    const-string v8, "application/vnd.google-apps.presentation"

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/llamalab/safs/internal/j;

    move-object/from16 v19, v13

    new-array v13, v6, [Ljava/lang/String;

    const-string v6, "application/vnd.google-apps.script+json"

    aput-object v6, v13, v4

    invoke-direct {v2, v13}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    const-string v13, "application/vnd.google-apps.script"

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/llamalab/safs/internal/j;

    move-object/from16 v20, v12

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/String;

    aput-object v5, v12, v4

    const-string v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const/16 v16, 0x1

    aput-object v4, v12, v16

    move-object/from16 v16, v7

    const-string v7, "application/x-vnd.oasis.opendocument.spreadsheet"

    const/16 v17, 0x2

    aput-object v7, v12, v17

    move-object/from16 v17, v1

    const-string v1, "text/csv"

    const/16 v18, 0x3

    aput-object v1, v12, v18

    invoke-direct {v2, v12}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    const-string v12, "application/vnd.google-apps.spreadsheet"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application/vnd.google-apps.audio"

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application/vnd.google-apps.file"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application/vnd.google-apps.form"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application/vnd.google-apps.map"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application/vnd.google-apps.photo"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application/vnd.google-apps.sites"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application/vnd.google-apps.unknown"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application/vnd.google-apps.video"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/llamalab/safs/gdrive/b;->i:Ljava/util/HashMap;

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/llamalab/safs/gdrive/b;->j:Ljava/util/HashMap;

    const-string v2, "csv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "htm"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "html"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jpg"

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ods"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "odt"

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pdf"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "png"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pptx"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rtf"

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "svg"

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "txt"

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xlsx"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLj4/f;Lj4/f;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lj4/f;",
            "Lj4/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/safs/gdrive/b;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/llamalab/safs/gdrive/b;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcom/llamalab/safs/gdrive/b;->c:J

    iput-object p5, p0, Lcom/llamalab/safs/gdrive/b;->d:Lj4/f;

    iput-object p6, p0, Lcom/llamalab/safs/gdrive/b;->e:Lj4/f;

    iput-object p8, p0, Lcom/llamalab/safs/gdrive/b;->g:Ljava/util/List;

    return-void
.end method

.method public static p(Ld4/b;Lj4/f;)Lj4/f;
    .locals 2

    .line 1
    iget v0, p0, Ld4/b;->y0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ld4/b;->M1:[I

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Ls/g;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ld4/b;->f()I

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/llamalab/safs/gdrive/b;->p(Ld4/b;Lj4/f;)Lj4/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p1, Lcom/llamalab/json/UnexpectedEventException;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lcom/llamalab/json/UnexpectedEventException;-><init>(Ld4/b;[I)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/llamalab/safs/internal/m;->e(Ljava/lang/CharSequence;)Lj4/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    invoke-virtual {p0}, Ld4/b;->f()I

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
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
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lj4/f;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/b;->e:Lj4/f;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lm4/b;

    if-eqz v0, :cond_0

    check-cast p1, Lm4/b;

    invoke-interface {p1}, Lj4/b;->f()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/llamalab/safs/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lj4/f;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/b;->d:Lj4/f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/safs/gdrive/b;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    const-string v0, "application/vnd.google-apps.folder"

    iget-object v1, p0, Lcom/llamalab/safs/gdrive/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Lj4/f;
    .locals 1

    sget-object v0, Lcom/llamalab/safs/internal/m;->d:Lj4/f;

    return-object v0
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lcom/llamalab/safs/gdrive/b;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/safs/gdrive/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/llamalab/safs/gdrive/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/safs/gdrive/b;->d:Lj4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/safs/gdrive/b;->e:Lj4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/safs/gdrive/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/safs/gdrive/b;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
