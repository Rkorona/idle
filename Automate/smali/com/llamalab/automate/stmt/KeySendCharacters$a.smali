.class public final Lcom/llamalab/automate/stmt/KeySendCharacters$a;
.super Lcom/llamalab/automate/stmt/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/KeySendCharacters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Q1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/T;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/KeySendCharacters$a;->Q1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u2(Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySendCharacters$a;->Q1:Ljava/lang/String;

    invoke-static {p1, v0}, LQ/m;->e(Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;Ljava/lang/String;)V

    return-void
.end method
