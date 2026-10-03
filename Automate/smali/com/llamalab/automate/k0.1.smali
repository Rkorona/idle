.class public final Lcom/llamalab/automate/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/k0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/llamalab/automate/k0$a;

.field public b:Lcom/llamalab/automate/k0$a;

.field public final c:Landroid/graphics/Path;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/k0$a;Lcom/llamalab/automate/k0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/k0;->c:Landroid/graphics/Path;

    const/4 v0, 0x1

    iput v0, p0, Lcom/llamalab/automate/k0;->d:I

    iput-object p1, p0, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    iput-object p2, p0, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
