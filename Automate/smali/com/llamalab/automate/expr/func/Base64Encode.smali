.class public final Lcom/llamalab/automate/expr/func/Base64Encode;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "base64Encode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    const-string v2, ""

    invoke-static {p1, v1, v2}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x63

    if-eq v4, v5, :cond_5

    const/16 v5, 0x68

    if-eq v4, v5, :cond_4

    const/16 v5, 0x70

    if-eq v4, v5, :cond_3

    const/16 v5, 0x75

    if-eq v4, v5, :cond_2

    const/16 v5, 0x77

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_3
    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_6
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {p1}, Lw3/n;->z(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_2

    :cond_8
    sget-object v0, Lo3/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_2
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "base64Encode"

    return-object v0
.end method
