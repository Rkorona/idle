.class public final enum Lcom/llamalab/safs/internal/d$c;
.super Lcom/llamalab/safs/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "isRegularFile"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/llamalab/safs/internal/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Lj4/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lj4/b;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
