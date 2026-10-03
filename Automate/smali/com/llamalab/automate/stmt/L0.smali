.class public final Lcom/llamalab/automate/stmt/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/e;
.implements Lcom/llamalab/automate/T2;


# static fields
.field public static final x0:[Lcom/llamalab/automate/stmt/L0;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:LI3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/llamalab/automate/stmt/L0;

    sput-object v0, Lcom/llamalab/automate/stmt/L0;->x0:[Lcom/llamalab/automate/stmt/L0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/L0;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/L0;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/L0;->Z:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/L0;->Z:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/L0;->X:Ljava/lang/String;

    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/L0;->Y:Ljava/lang/String;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/L0;->Z:LI3/l;

    return-void
.end method
