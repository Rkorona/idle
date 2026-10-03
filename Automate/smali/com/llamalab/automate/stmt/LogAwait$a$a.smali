.class public final Lcom/llamalab/automate/stmt/LogAwait$a$a;
.super Lcom/llamalab/automate/stmt/LogAwait$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/stmt/LogAwait$a;-><init>(Lq3/f;Ljava/lang/String;Ljava/util/regex/Pattern;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L1:Lcom/llamalab/automate/stmt/LogAwait$a;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/LogAwait$a;Lq3/f;Ljava/lang/String;Ljava/util/regex/Pattern;II)V
    .locals 6

    iput-object p1, p0, Lcom/llamalab/automate/stmt/LogAwait$a$a;->L1:Lcom/llamalab/automate/stmt/LogAwait$a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/llamalab/automate/stmt/LogAwait$b;-><init>(Lq3/f;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/Object;)V
    .locals 1

    const-wide/16 p1, 0xbb8

    iget-object v0, p0, Lcom/llamalab/automate/stmt/LogAwait$a$a;->L1:Lcom/llamalab/automate/stmt/LogAwait$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/llamalab/automate/T;->o2(JLjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/LogAwait$a$a;->L1:Lcom/llamalab/automate/stmt/LogAwait$a;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lcom/llamalab/automate/AutomateService;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/LogAwait$a$a;->L1:Lcom/llamalab/automate/stmt/LogAwait$a;

    iget-object v0, v0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    return-object v0
.end method
