.class public final Lh4/o;
.super Lh4/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/llamalab/safs/n;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/n;)V
    .locals 0

    invoke-direct {p0}, Lh4/b;-><init>()V

    iput-object p1, p0, Lh4/o;->b:Lcom/llamalab/safs/n;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "primary"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/llamalab/safs/n;
    .locals 1

    iget-object v0, p0, Lh4/o;->b:Lcom/llamalab/safs/n;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
