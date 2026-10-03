.class public final Lcom/llamalab/safs/android/AndroidFileSystemProvider$a;
.super Lcom/llamalab/safs/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/android/AndroidFileSystemProvider;->newDirectoryStream(Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)Lcom/llamalab/safs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/safs/internal/a<",
        "Lcom/llamalab/safs/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x0:Landroid/database/Cursor;

.field public final synthetic x1:Lcom/llamalab/safs/c$a;

.field public final synthetic y0:Lcom/llamalab/safs/n;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider$a;->x0:Landroid/database/Cursor;

    iput-object p2, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider$a;->y0:Lcom/llamalab/safs/n;

    iput-object p3, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider$a;->x1:Lcom/llamalab/safs/c$a;

    invoke-direct {p0}, Lcom/llamalab/safs/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider$a;->x0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider$a;->y0:Lcom/llamalab/safs/n;

    invoke-interface {v1, v0}, Lcom/llamalab/safs/n;->A(Ljava/lang/String;)Lr4/d;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider$a;->x1:Lcom/llamalab/safs/c$a;

    invoke-interface {v1, v0}, Lcom/llamalab/safs/c$a;->a(Lcom/llamalab/safs/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider$a;->x0:Landroid/database/Cursor;

    .line 2
    .line 3
    sget-object v1, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
