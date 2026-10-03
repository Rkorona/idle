.class public final Lcom/llamalab/automate/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/ParcelFileDescriptor$OnCloseListener;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/W;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose(Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/llamalab/automate/W;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
