.class public final Lcom/llamalab/automate/field/SoundLevelDisplay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/field/SoundLevelDisplay;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/field/SoundLevelDisplay;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/SoundLevelDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/SoundLevelDisplay$a;->X:Lcom/llamalab/automate/field/SoundLevelDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/field/SoundLevelDisplay$a;->X:Lcom/llamalab/automate/field/SoundLevelDisplay;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121a08

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
