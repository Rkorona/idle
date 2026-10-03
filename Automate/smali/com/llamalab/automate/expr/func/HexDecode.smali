.class public final Lcom/llamalab/automate/expr/func/HexDecode;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "hexDecode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LQ3/d;->Z:I

    .line 7
    .line 8
    const/16 v1, 0x42

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    const-string v2, "UTF-8"

    invoke-static {p1, v1, v2}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lw3/n;->z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "hexDecode"

    return-object v0
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    const/16 v0, 0x42

    invoke-virtual {p0, p1, v0}, LK3/e;->b(LQ3/c;I)V

    return-void
.end method
