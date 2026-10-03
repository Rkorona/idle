.class public final Lcom/llamalab/automate/stmt/VariablesTake$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/VariablesTake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:Ljava/lang/String;

.field public Y:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lw3/k;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/llamalab/automate/stmt/VariablesTake$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/VariablesTake$a;->X:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/VariablesTake$a;->Y:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake$a;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake$a;->Y:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, LQ3/d;->h([Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake$a;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake$a;->Y:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, LQ3/c;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/stmt/VariablesTake$a;->Y:[Ljava/lang/Object;

    return-void
.end method
