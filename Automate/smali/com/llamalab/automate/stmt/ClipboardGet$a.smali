.class public abstract Lcom/llamalab/automate/stmt/ClipboardGet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ClipboardGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public X:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d()Lcom/llamalab/automate/AutomateService;
.end method

.method public final onPrimaryClipChanged()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardGet$a;->X:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/ClipboardGet$a;->c(Ljava/lang/Object;)V

    return-void
.end method
