.class public final Lcom/llamalab/automate/expr/func/Char;
.super Lcom/llamalab/automate/expr/func/UnaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "char"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/UnaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK3/Z;->X:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, LI3/h;->R(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "char"

    return-object v0
.end method
