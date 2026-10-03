.class public final Lcom/llamalab/automate/E0$a;
.super Lcom/llamalab/automate/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/E0;->y0(LQ3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Lcom/llamalab/automate/B2;


# direct methods
.method public constructor <init>([Lcom/llamalab/automate/B2;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/E0$a;->b:[Lcom/llamalab/automate/B2;

    invoke-direct {p0}, Lcom/llamalab/automate/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/llamalab/automate/T2;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/k;->c(Lcom/llamalab/automate/T2;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/llamalab/automate/B2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/llamalab/automate/B2;

    sget-object v0, Lcom/llamalab/automate/B2;->D1:Lcom/llamalab/automate/B2$a;

    iget-object v1, p0, Lcom/llamalab/automate/E0$a;->b:[Lcom/llamalab/automate/B2;

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/llamalab/automate/Visitor$AbortException;->X:Lcom/llamalab/automate/Visitor$AbortException;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
