.class public final Ll3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/a;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/content/ContentProvider$PipeDataWriter;

.field public final synthetic Y:[Landroid/os/ParcelFileDescriptor;

.field public final synthetic Z:Landroid/net/Uri;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic x1:Ljava/lang/Object;

.field public final synthetic y0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider$PipeDataWriter;[Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll3/a$a;->X:Landroid/content/ContentProvider$PipeDataWriter;

    iput-object p2, p0, Ll3/a$a;->Y:[Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Ll3/a$a;->Z:Landroid/net/Uri;

    iput-object p4, p0, Ll3/a$a;->x0:Ljava/lang/String;

    iput-object p5, p0, Ll3/a$a;->y0:Landroid/os/Bundle;

    iput-object p6, p0, Ll3/a$a;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ll3/a$a;->X:Landroid/content/ContentProvider$PipeDataWriter;

    iget-object v6, p0, Ll3/a$a;->Y:[Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x1

    aget-object v1, v6, v7

    iget-object v2, p0, Ll3/a$a;->Z:Landroid/net/Uri;

    iget-object v3, p0, Ll3/a$a;->x0:Ljava/lang/String;

    iget-object v4, p0, Ll3/a$a;->y0:Landroid/os/Bundle;

    iget-object v5, p0, Ll3/a$a;->x1:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Landroid/content/ContentProvider$PipeDataWriter;->writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    :try_start_0
    aget-object v0, v6, v7

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppCompatContentProvider"

    const-string v2, "Failure closing pipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
