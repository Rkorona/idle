.class public final Lcom/llamalab/automate/expr/func/Base64Decode;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "base64Decode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    const-string v3, ""

    invoke-static {p1, v2, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x68

    if-eq v5, v6, :cond_2

    const/16 v6, 0x75

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz v4, :cond_5

    invoke-static {p1}, LU3/b;->g([B)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    sget-object v1, LU3/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "base64Decode"

    return-object v0
.end method
