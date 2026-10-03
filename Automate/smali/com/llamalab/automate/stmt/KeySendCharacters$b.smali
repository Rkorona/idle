.class public final Lcom/llamalab/automate/stmt/KeySendCharacters$b;
.super Lcom/llamalab/automate/stmt/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/KeySendCharacters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final L1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/U;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/KeySendCharacters$b;->L1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u2(Landroid/view/inputmethod/InputConnection;)Z
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySendCharacters$b;->L1:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
