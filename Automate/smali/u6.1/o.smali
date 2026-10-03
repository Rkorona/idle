.class public Lu6/o;
.super Lu6/f;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk5/u;ZIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu6/f;-><init>(Ljava/lang/String;Lk5/u;)V

    iput-boolean p3, p0, Lu6/o;->c:Z

    iput p4, p0, Lu6/o;->d:I

    iput p5, p0, Lu6/o;->e:I

    iput p6, p0, Lu6/o;->f:I

    iput p7, p0, Lu6/o;->g:I

    return-void
.end method


# virtual methods
.method public final engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lu6/a;

    iget-object v2, p0, Lu6/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lu6/f;->b:Lk5/u;

    iget v4, p0, Lu6/o;->d:I

    iget v5, p0, Lu6/o;->e:I

    iget v6, p0, Lu6/o;->f:I

    iget v7, p0, Lu6/o;->g:I

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lu6/a;-><init>(Ljava/lang/String;Lk5/u;IIIILjavax/crypto/spec/PBEKeySpec;LO5/h;)V

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lu6/o;->c:Z

    iget v0, p0, Lu6/o;->f:I

    iget v1, p0, Lu6/o;->e:I

    iget v2, p0, Lu6/o;->d:I

    if-eqz p1, :cond_1

    iget p1, p0, Lu6/o;->g:I

    invoke-static {v8, v2, v1, v0, p1}, LD1/E2;->q0(Ljavax/crypto/spec/PBEKeySpec;IIII)LO5/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v8, v2, v1, v0}, LD1/E2;->p0(Ljavax/crypto/spec/PBEKeySpec;III)LO5/h;

    move-result-object p1

    :goto_0
    move-object v9, p1

    new-instance p1, Lu6/a;

    iget-object v2, p0, Lu6/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lu6/f;->b:Lk5/u;

    iget v4, p0, Lu6/o;->d:I

    iget v5, p0, Lu6/o;->e:I

    iget v6, p0, Lu6/o;->f:I

    iget v7, p0, Lu6/o;->g:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lu6/a;-><init>(Ljava/lang/String;Lk5/u;IIIILjavax/crypto/spec/PBEKeySpec;LO5/h;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
