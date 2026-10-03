.class public final Lcom/llamalab/automate/expr/func/Sha1;
.super Lcom/llamalab/automate/expr/func/HashFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "sha1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/HashFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([B)[B
    .locals 3

    new-instance v0, LR5/n;

    invoke-direct {v0}, LR5/n;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, LR5/d;->update([BII)V

    const/16 p1, 0x14

    new-array p1, p1, [B

    invoke-virtual {v0, p1, v2}, LR5/n;->a([BI)I

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "sha1"

    return-object v0
.end method
