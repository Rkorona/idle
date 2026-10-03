.class public final LK3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI3/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK3/W;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LK3/W;->X:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)LK3/W;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LK3/W;

    invoke-direct {v0, p0}, LK3/W;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 1

    iget-object v0, p0, LK3/W;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQ3/d;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 0

    return-void
.end method

.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LK3/W;->X:Ljava/lang/String;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LK3/W;->X:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, LI3/h;->a(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK3/W;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK3/W;->X:Ljava/lang/String;

    invoke-static {p1, v0}, LI3/h;->a(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    invoke-virtual {p1}, LQ3/c;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK3/W;->X:Ljava/lang/String;

    return-void
.end method
