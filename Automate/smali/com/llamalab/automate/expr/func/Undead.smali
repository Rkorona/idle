.class public final Lcom/llamalab/automate/expr/func/Undead;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "undead"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    invoke-interface {v2, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p1}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {v0, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-eqz p1, :cond_2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "undead"

    return-object v0
.end method
