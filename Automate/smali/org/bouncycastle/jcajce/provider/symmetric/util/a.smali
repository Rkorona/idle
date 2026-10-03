.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/a;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/Class;


# instance fields
.field public final i:[Ljava/lang/Class;

.field public final j:LO5/d;

.field public final k:Lu6/h;

.field public l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

.field public m:Lb6/P;

.field public n:Lb6/a;

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Ljavax/crypto/spec/PBEParameterSpec;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Lu6/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->x:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LO5/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    const/4 v3, 0x2

    sget-object v4, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->x:Ljava/lang/Class;

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-class v4, Lw6/h;

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v3

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->p:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->j:LO5/d;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    return-void
.end method

.method public constructor <init>(LO5/e;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->x:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-class v3, Lw6/h;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v2

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    .line 3
    iget-object v0, p1, LO5/e;->d:LO5/d;

    .line 4
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->j:LO5/d;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/e;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->t:Z

    const/16 p1, 0x10

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    return-void
.end method

.method public constructor <init>(LZ5/c;I)V
    .locals 5

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v1

    const/4 v3, 0x2

    sget-object v4, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->x:Ljava/lang/Class;

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-class v4, Lw6/h;

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v3

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->p:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->j:LO5/d;

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->t:Z

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    return-void
.end method

.method public constructor <init>(LZ5/c;IIII)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->x:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-class v3, Lw6/h;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v2

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->p:I

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->j:LO5/d;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->p:I

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->q:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->o:I

    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    return-void
.end method

.method public constructor <init>(LZ5/d;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->x:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Lw6/h;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    iget-object v0, p1, LZ5/d;->a:LO5/d;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->j:LO5/d;

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->t:Z

    const/16 v0, 0xc

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;-><init>(LZ5/b;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    return-void
.end method

.method public constructor <init>(LZ5/g;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->x:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Lw6/h;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->j:LO5/d;

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->t:Z

    const/16 v0, 0xc

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;-><init>(LZ5/b;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    return-void
.end method

.method public constructor <init>(LZ5/j;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    const/4 v3, 0x2

    sget-object v4, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->x:Ljava/lang/Class;

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-class v4, Lw6/h;

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v3

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->p:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    iget-object v0, p1, LZ5/j;->a:LO5/d;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->j:LO5/d;

    invoke-virtual {p1}, LZ5/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GCM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LO5/d;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;-><init>(LZ5/b;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    return-void
.end method

.method public constructor <init>(Lu6/h;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    const/4 v3, 0x2

    sget-object v4, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->x:Ljava/lang/Class;

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-class v4, Lw6/h;

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v3

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->p:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    invoke-interface {p1}, Lu6/h;->get()LO5/d;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->j:LO5/d;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->k:Lu6/h;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    invoke-interface {p1}, Lu6/h;->get()LO5/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EAX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM-SIV"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OCB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->e([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    add-int/2addr p5, p1

    invoke-interface {p2, p4, p5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->a([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/OutputLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineDoFinal([BII)[B
    .locals 9

    .line 2
    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->engineGetOutputSize(I)I

    move-result v0

    new-array v7, v0, [B

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->e([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    invoke-interface {p2, v7, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->a([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    if-ne p1, v0, :cond_1

    return-object v7

    :cond_1
    if-gt p1, v0, :cond_2

    new-array p2, p1, [B

    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string p2, "internal buffer overflow"

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->j:LO5/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, LO5/d;->d()I

    move-result v0

    return v0
.end method

.method public final engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->n:Lb6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/a;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->m:Lb6/P;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lb6/P;->X:[B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public final engineGetOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->d(I)I

    move-result p1

    return p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->n:Lb6/a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->j:LO5/d;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    sget-object v0, LE5/n;->e0:Lk5/u;

    .line 35
    .line 36
    iget-object v0, v0, Lk5/u;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 43
    .line 44
    new-instance v1, Lk5/k0;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->n:Lb6/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lb6/a;->b()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lk5/s;->getEncoded()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    :try_start_2
    const-string v0, "GCM"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 81
    .line 82
    new-instance v1, Lh6/c;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->n:Lb6/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lb6/a;->b()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->n:Lb6/a;

    .line 91
    .line 92
    iget v3, v3, Lb6/a;->x0:I

    .line 93
    .line 94
    div-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lh6/c;-><init>([BI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lk5/s;->getEncoded()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->m:Lb6/P;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    .line 123
    .line 124
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->f()LO5/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LO5/d;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0x2f

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ltz v2, :cond_3

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 154
    .line 155
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 156
    .line 157
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->m:Lb6/P;

    .line 158
    .line 159
    iget-object v2, v2, Lb6/P;->X:[B

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_3
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 180
    .line 181
    return-object v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->i:[Ljava/lang/Class;

    invoke-static {p3, v0}, LD1/E2;->E(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "unknown opmode "

    const/4 v6, 0x0

    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->v:Ljava/lang/String;

    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->n:Lb6/a;

    instance-of v7, v2, Ljavax/crypto/SecretKey;

    if-nez v7, :cond_1

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Key for algorithm "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v2, " not suitable for symmetric enryption."

    .line 3
    invoke-static {v3, v6, v2}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v7, "RC5-64"

    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->j:LO5/d;

    if-nez v3, :cond_3

    if-eqz v8, :cond_3

    invoke-interface {v8}, LO5/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v12, "Algorithm requires a PBE key"

    const/4 v13, 0x1

    iget v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->p:I

    if-eq v14, v9, :cond_15

    instance-of v9, v2, Lk6/g;

    if-eqz v9, :cond_4

    goto/16 :goto_6

    :cond_4
    instance-of v9, v2, Lk6/d;

    if-eqz v9, :cond_7

    move-object v9, v2

    check-cast v9, Lk6/d;

    instance-of v10, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v10, :cond_5

    move-object v10, v3

    check-cast v10, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_5
    instance-of v10, v9, Lk6/e;

    if-eqz v10, :cond_6

    iget-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v10, :cond_6

    new-instance v10, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v12, v9

    check-cast v12, Lk6/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v6, v11}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_6
    invoke-virtual {v9}, Lk6/d;->getEncoded()[B

    move-result-object v14

    const/4 v15, 0x0

    iget v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->q:I

    iget v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->o:I

    iget v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    mul-int/lit8 v18, v11, 0x8

    iget-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    invoke-interface {v12}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->c()Ljava/lang/String;

    move-result-object v20

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v20}, LD1/E2;->s0([BIIIILjavax/crypto/spec/PBEParameterSpec;Ljava/lang/String;)LO5/h;

    move-result-object v9

    instance-of v10, v9, Lb6/P;

    if-eqz v10, :cond_1e

    goto/16 :goto_5

    :cond_7
    instance-of v9, v2, Lu6/a;

    if-eqz v9, :cond_11

    move-object v9, v2

    check-cast v9, Lu6/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v9}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 6
    iget-object v10, v9, Lu6/a;->Z:Lk5/u;

    if-eqz v10, :cond_8

    .line 7
    invoke-static {v9}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 8
    iget-object v10, v10, Lk5/u;->X:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_8
    invoke-static {v9}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 10
    iget-object v10, v9, Lu6/a;->Y:Ljava/lang/String;

    :goto_1
    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->v:Ljava/lang/String;

    .line 11
    invoke-static {v9}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 12
    iget-object v10, v9, Lu6/a;->O1:LO5/h;

    if-eqz v10, :cond_f

    .line 13
    invoke-static {v9}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 14
    instance-of v9, v10, Lb6/P;

    if-eqz v9, :cond_b

    move-object v9, v10

    check-cast v9, Lb6/P;

    instance-of v11, v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v9, v9, Lb6/P;->Y:LO5/h;

    if-eqz v11, :cond_9

    move-object v10, v3

    check-cast v10, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v11, Lb6/P;

    invoke-virtual {v10}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lb6/P;-><init>(LO5/h;[B)V

    move-object v10, v11

    goto :goto_2

    :cond_9
    instance-of v11, v3, Lw6/h;

    if-eqz v11, :cond_e

    move-object v11, v3

    check-cast v11, Lw6/h;

    new-instance v12, Lb6/S;

    .line 15
    iget-object v14, v11, Lw6/h;->Y:[B

    .line 16
    invoke-static {v14}, Lk7/a;->c([B)[B

    move-result-object v14

    .line 17
    invoke-direct {v12, v10, v14}, Lb6/S;-><init>(LO5/h;[B)V

    invoke-virtual {v11}, Lw6/h;->a()[B

    move-result-object v10

    if-eqz v10, :cond_a

    iget v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    if-eqz v10, :cond_a

    new-instance v10, Lb6/P;

    invoke-virtual {v11}, Lw6/h;->a()[B

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lb6/P;-><init>(LO5/h;[B)V

    :goto_2
    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->m:Lb6/P;

    goto :goto_3

    :cond_a
    move-object v10, v12

    goto :goto_3

    :cond_b
    instance-of v9, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v9, :cond_d

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v11, Lb6/P;

    invoke-virtual {v9}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v9

    invoke-direct {v11, v10, v9}, Lb6/P;-><init>(LO5/h;[B)V

    iput-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->m:Lb6/P;

    :cond_c
    move-object v10, v11

    goto :goto_3

    :cond_d
    instance-of v9, v3, Lw6/h;

    if-eqz v9, :cond_e

    move-object v9, v3

    check-cast v9, Lw6/h;

    new-instance v11, Lb6/S;

    .line 18
    iget-object v12, v9, Lw6/h;->Y:[B

    .line 19
    invoke-static {v12}, Lk7/a;->c([B)[B

    move-result-object v12

    .line 20
    invoke-direct {v11, v10, v12}, Lb6/S;-><init>(LO5/h;[B)V

    invoke-virtual {v9}, Lw6/h;->a()[B

    move-result-object v10

    if-eqz v10, :cond_c

    iget v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    if-eqz v10, :cond_c

    new-instance v10, Lb6/P;

    invoke-virtual {v9}, Lw6/h;->a()[B

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lb6/P;-><init>(LO5/h;[B)V

    :cond_e
    :goto_3
    move-object v9, v10

    goto :goto_4

    .line 21
    :cond_f
    instance-of v10, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v10, :cond_10

    move-object v10, v3

    check-cast v10, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    invoke-interface {v10}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->f()LO5/d;

    move-result-object v10

    invoke-interface {v10}, LO5/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3, v10}, LD1/E2;->r0(Lu6/a;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)LO5/h;

    move-result-object v9

    :goto_4
    instance-of v10, v9, Lb6/P;

    if-eqz v10, :cond_1e

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    instance-of v9, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v9, :cond_13

    move-object v9, v2

    check-cast v9, Ljavax/crypto/interfaces/PBEKey;

    move-object v10, v3

    check-cast v10, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v11, v9, Lk6/h;

    if-eqz v11, :cond_12

    if-nez v10, :cond_12

    new-instance v10, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v9}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v11

    invoke-interface {v9}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v12

    invoke-direct {v10, v11, v12}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_12
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v14

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->p:I

    iget v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->q:I

    iget v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->o:I

    iget v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    mul-int/lit8 v18, v11, 0x8

    iget-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    invoke-interface {v12}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->c()Ljava/lang/String;

    move-result-object v20

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v20}, LD1/E2;->s0([BIIIILjavax/crypto/spec/PBEParameterSpec;Ljava/lang/String;)LO5/h;

    move-result-object v9

    instance-of v10, v9, Lb6/P;

    if-eqz v10, :cond_1e

    :goto_5
    move-object v10, v9

    check-cast v10, Lb6/P;

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->m:Lb6/P;

    goto/16 :goto_a

    :cond_13
    if-eqz v14, :cond_14

    if-eq v14, v10, :cond_14

    if-eq v14, v13, :cond_14

    const/4 v9, 0x5

    if-eq v14, v9, :cond_14

    new-instance v9, Lb6/L;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lb6/L;-><init>([B)V

    goto/16 :goto_a

    :cond_14
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v12}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_6
    :try_start_0
    move-object v9, v2

    check-cast v9, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    instance-of v10, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v10, :cond_16

    move-object v10, v3

    check-cast v10, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_16
    instance-of v10, v9, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v10, :cond_18

    iget-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v11, :cond_18

    move-object v11, v9

    check-cast v11, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v11}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    if-eqz v14, :cond_17

    new-instance v14, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v11}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v15

    invoke-interface {v11}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v11

    invoke-direct {v14, v15, v11}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_7
    iget-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v11, :cond_1a

    if-eqz v10, :cond_19

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v12}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_8
    instance-of v10, v2, Lu6/a;

    if-eqz v10, :cond_1d

    move-object v10, v2

    check-cast v10, Lu6/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v10}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 23
    iget-object v10, v10, Lu6/a;->O1:LO5/h;

    instance-of v11, v10, Lb6/P;

    if-eqz v11, :cond_1b

    move-object v9, v10

    goto :goto_9

    :cond_1b
    if-nez v10, :cond_1c

    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v14

    const/4 v15, 0x2

    iget v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->q:I

    iget v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->o:I

    iget v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    mul-int/lit8 v18, v11, 0x8

    iget-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    invoke-interface {v12}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->c()Ljava/lang/String;

    move-result-object v20

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v20}, LD1/E2;->s0([BIIIILjavax/crypto/spec/PBEParameterSpec;Ljava/lang/String;)LO5/h;

    move-result-object v9

    goto :goto_9

    :cond_1c
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v14

    const/4 v15, 0x2

    iget v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->q:I

    iget v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->o:I

    iget v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    mul-int/lit8 v18, v11, 0x8

    iget-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    invoke-interface {v12}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->c()Ljava/lang/String;

    move-result-object v20

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v20}, LD1/E2;->s0([BIIIILjavax/crypto/spec/PBEParameterSpec;Ljava/lang/String;)LO5/h;

    move-result-object v9

    :goto_9
    instance-of v10, v9, Lb6/P;

    if-eqz v10, :cond_1e

    goto/16 :goto_5

    :cond_1e
    :goto_a
    instance-of v10, v3, Lw6/a;

    if-eqz v10, :cond_22

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    instance-of v2, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;

    if-eqz v2, :cond_1f

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_b
    move-object v2, v3

    check-cast v2, Lw6/a;

    instance-of v3, v9, Lb6/P;

    if-eqz v3, :cond_21

    check-cast v9, Lb6/P;

    .line 24
    iget-object v3, v9, Lb6/P;->Y:LO5/h;

    .line 25
    check-cast v3, Lb6/L;

    goto :goto_c

    :cond_21
    move-object v3, v9

    check-cast v3, Lb6/L;

    :goto_c
    new-instance v7, Lb6/a;

    .line 26
    iget v8, v2, Lw6/a;->Y:I

    .line 27
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v9

    .line 28
    iget-object v2, v2, Lw6/a;->X:[B

    invoke-static {v2}, Lk7/a;->c([B)[B

    move-result-object v2

    .line 29
    invoke-direct {v7, v3, v8, v9, v2}, Lb6/a;-><init>(Lb6/L;I[B[B)V

    move-object v9, v7

    goto/16 :goto_14

    :cond_22
    instance-of v10, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v10, :cond_28

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    if-eqz v2, :cond_26

    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    if-eq v3, v7, :cond_24

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    instance-of v3, v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;

    if-nez v3, :cond_24

    iget-boolean v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->t:Z

    if-nez v3, :cond_23

    goto :goto_d

    :cond_23
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IV must be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    const-string v4, " bytes long."

    .line 30
    invoke-static {v2, v3, v4}, LB3/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_d
    instance-of v3, v9, Lb6/P;

    if-eqz v3, :cond_25

    new-instance v3, Lb6/P;

    check-cast v9, Lb6/P;

    .line 32
    iget-object v7, v9, Lb6/P;->Y:LO5/h;

    .line 33
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lb6/P;-><init>(LO5/h;[B)V

    goto :goto_e

    :cond_25
    new-instance v3, Lb6/P;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v9, v2}, Lb6/P;-><init>(LO5/h;[B)V

    :goto_e
    move-object v9, v3

    goto/16 :goto_11

    :cond_26
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    if-eqz v2, :cond_3b

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_15

    :cond_27
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "ECB mode does not use an IV"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    instance-of v10, v3, Lw6/h;

    if-eqz v10, :cond_2b

    check-cast v3, Lw6/h;

    new-instance v7, Lb6/S;

    new-instance v8, Lb6/L;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v8, v2}, Lb6/L;-><init>([B)V

    .line 34
    iget-object v2, v3, Lw6/h;->Y:[B

    .line 35
    invoke-static {v2}, Lk7/a;->c([B)[B

    move-result-object v2

    .line 36
    invoke-direct {v7, v8, v2}, Lb6/S;-><init>(LO5/h;[B)V

    invoke-virtual {v3}, Lw6/h;->a()[B

    move-result-object v2

    if-eqz v2, :cond_2a

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    if-eqz v2, :cond_2a

    instance-of v2, v7, Lb6/P;

    if-eqz v2, :cond_29

    new-instance v2, Lb6/P;

    check-cast v7, Lb6/P;

    invoke-virtual {v3}, Lw6/h;->a()[B

    move-result-object v3

    iget-object v7, v7, Lb6/P;->Y:LO5/h;

    invoke-direct {v2, v7, v3}, Lb6/P;-><init>(LO5/h;[B)V

    goto/16 :goto_10

    :cond_29
    new-instance v2, Lb6/P;

    invoke-virtual {v3}, Lw6/h;->a()[B

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lb6/P;-><init>(LO5/h;[B)V

    goto/16 :goto_10

    :cond_2a
    move-object v9, v7

    goto/16 :goto_15

    :cond_2b
    instance-of v10, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v10, :cond_2d

    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v7, Lb6/T;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v8

    invoke-direct {v7, v2, v8}, Lb6/T;-><init>([BI)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_2a

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    if-eqz v2, :cond_2a

    instance-of v2, v7, Lb6/P;

    if-eqz v2, :cond_2c

    new-instance v2, Lb6/P;

    check-cast v7, Lb6/P;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    iget-object v7, v7, Lb6/P;->Y:LO5/h;

    invoke-direct {v2, v7, v3}, Lb6/P;-><init>(LO5/h;[B)V

    goto/16 :goto_10

    :cond_2c
    new-instance v2, Lb6/P;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lb6/P;-><init>(LO5/h;[B)V

    goto/16 :goto_10

    :cond_2d
    instance-of v10, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v10, :cond_34

    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v9, Lb6/U;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v10

    invoke-direct {v9, v2, v10}, Lb6/U;-><init>([BI)V

    invoke-interface {v8}, LO5/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v10, "RC5"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v8}, LO5/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v10, "RC5-32"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "."

    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x20

    if-ne v2, v7, :cond_2e

    goto :goto_f

    :cond_2e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RC5 already set up for a word size of 32 not "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-interface {v8}, LO5/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x40

    if-ne v2, v7, :cond_30

    goto :goto_f

    :cond_30
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RC5 already set up for a word size of 64 not "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_f
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_3b

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    if-eqz v2, :cond_3b

    instance-of v2, v9, Lb6/P;

    if-eqz v2, :cond_32

    new-instance v2, Lb6/P;

    check-cast v9, Lb6/P;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    iget-object v7, v9, Lb6/P;->Y:LO5/h;

    invoke-direct {v2, v7, v3}, Lb6/P;-><init>(LO5/h;[B)V

    goto :goto_10

    :cond_32
    new-instance v2, Lb6/P;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lb6/P;-><init>(LO5/h;[B)V

    :goto_10
    move-object v9, v2

    :goto_11
    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->m:Lb6/P;

    goto/16 :goto_15

    :cond_33
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    instance-of v2, v3, Lw6/g;

    if-eqz v2, :cond_35

    move-object v2, v3

    check-cast v2, Lw6/g;

    new-instance v3, Lb6/F;

    check-cast v9, Lb6/L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v6}, Lk7/a;->c([B)[B

    move-result-object v2

    .line 38
    invoke-direct {v3, v9, v2}, Lb6/F;-><init>(Lb6/L;[B)V

    move-object v9, v3

    goto :goto_15

    :cond_35
    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->x:Ljava/lang/Class;

    if-eqz v2, :cond_39

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    instance-of v2, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;

    if-eqz v2, :cond_36

    goto :goto_12

    :cond_36
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_12
    instance-of v2, v9, Lb6/P;

    if-eqz v2, :cond_38

    check-cast v9, Lb6/P;

    .line 39
    iget-object v2, v9, Lb6/P;->Y:LO5/h;

    .line 40
    check-cast v2, Lb6/L;

    goto :goto_13

    :cond_38
    move-object v2, v9

    check-cast v2, Lb6/L;

    :goto_13
    sget-object v7, Lu6/m;->a:Ljava/lang/Class;

    .line 41
    :try_start_1
    new-instance v7, Lu6/k;

    invoke-direct {v7, v2, v3}, Lu6/k;-><init>(Lb6/L;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v7}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v2

    .line 42
    :goto_14
    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->n:Lb6/a;

    goto :goto_15

    .line 43
    :catch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Cannot process GCMParameterSpec."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    if-eqz v3, :cond_3b

    .line 44
    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_3a

    goto :goto_15

    :cond_3a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_15
    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    const/4 v3, 0x3

    if-eqz v2, :cond_40

    instance-of v2, v9, Lb6/P;

    if-nez v2, :cond_40

    instance-of v2, v9, Lb6/a;

    if-nez v2, :cond_40

    if-nez v4, :cond_3c

    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    move-result-object v2

    goto :goto_16

    :cond_3c
    move-object v2, v4

    :goto_16
    if-eq v0, v13, :cond_3f

    if-ne v0, v3, :cond_3d

    goto :goto_17

    :cond_3d
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    invoke-interface {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->f()LO5/d;

    move-result-object v2

    invoke-interface {v2}, LO5/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "PGPCFB"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3e

    goto :goto_18

    :cond_3e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    :goto_17
    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-array v8, v7, [B

    invoke-virtual {v2, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lb6/P;

    const/4 v10, 0x0

    .line 45
    invoke-direct {v2, v9, v8, v10, v7}, Lb6/P;-><init>(LO5/h;[BII)V

    .line 46
    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->m:Lb6/P;

    move-object v9, v2

    :cond_40
    :goto_18
    if-eqz v4, :cond_41

    iget-boolean v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->s:Z

    if-eqz v2, :cond_41

    new-instance v2, Lb6/Q;

    invoke-direct {v2, v9, v4}, Lb6/Q;-><init>(LO5/h;Ljava/security/SecureRandom;)V

    move-object v9, v2

    :cond_41
    if-eq v0, v13, :cond_44

    const/4 v2, 0x2

    if-eq v0, v2, :cond_43

    if-eq v0, v3, :cond_44

    const/4 v2, 0x4

    if-ne v0, v2, :cond_42

    goto :goto_19

    :cond_42
    :try_start_2
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_43
    :goto_19
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->b(ZLO5/h;)V

    goto :goto_1a

    :cond_44
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    invoke-interface {v0, v13, v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->b(ZLO5/h;)V

    :goto_1a
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    instance-of v2, v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;

    if-eqz v2, :cond_45

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->n:Lb6/a;

    if-nez v2, :cond_45

    check-cast v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;

    .line 47
    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;->a:LZ5/b;

    .line 48
    new-instance v2, Lb6/a;

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->m:Lb6/P;

    .line 49
    iget-object v3, v3, Lb6/P;->Y:LO5/h;

    .line 50
    check-cast v3, Lb6/L;

    invoke-interface {v0}, LZ5/b;->i()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v4, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->m:Lb6/P;

    .line 51
    iget-object v4, v4, Lb6/P;->X:[B

    .line 52
    invoke-direct {v2, v3, v0, v4, v6}, Lb6/a;-><init>(Lb6/L;I[B[B)V

    .line 53
    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->n:Lb6/a;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_45
    return-void

    :catch_1
    move-exception v0

    new-instance v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->j:LO5/d;

    if-eqz v0, :cond_18

    invoke-static {p1}, Lk7/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v2, "ECB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v3, "CBC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LO5/d;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    new-instance v1, LZ5/c;

    invoke-direct {v1, v0}, LZ5/c;-><init>(LO5/d;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v3, "OFB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    invoke-interface {v0}, LO5/d;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    new-instance v2, LZ5/n;

    invoke-direct {v2, v0, p1}, LZ5/n;-><init>(LO5/d;I)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;)V

    :goto_1
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    goto/16 :goto_3

    :cond_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    new-instance v1, LZ5/n;

    invoke-interface {v0}, LO5/d;->d()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v0, v2}, LZ5/n;-><init>(LO5/d;I)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v4, "CFB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, LO5/d;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    new-instance v2, LZ5/e;

    invoke-direct {v2, v0, p1}, LZ5/e;-><init>(LO5/d;I)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    new-instance v1, LZ5/e;

    invoke-interface {v0}, LO5/d;->d()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v0, v2}, LZ5/e;-><init>(LO5/d;I)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v3, "PGPCFB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v1, "PGPCFBWITHIV"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no mode support for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-interface {v0}, LO5/d;->d()I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    new-instance v2, LZ5/p;

    invoke-direct {v2, v0, p1}, LZ5/p;-><init>(LO5/d;Z)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v3, "OPENPGPCFB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    new-instance v1, LZ5/o;

    invoke-direct {v1, v0}, LZ5/o;-><init>(LO5/d;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v3, "FF1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;

    new-instance v1, LV5/b;

    invoke-direct {v1, v0}, LV5/b;-><init>(LO5/d;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;-><init>(LV5/a;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v3, "FF3-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;

    new-instance v1, LV5/c;

    invoke-direct {v1, v0}, LV5/c;-><init>(LO5/d;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;-><init>(LV5/a;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v3, "SIC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, LO5/d;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_c

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->t:Z

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    new-instance v1, LO5/e;

    new-instance v2, LZ5/q;

    invoke-direct {v2, v0}, LZ5/q;-><init>(LO5/d;)V

    invoke-direct {v1, v2}, LO5/e;-><init>(LO5/d;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/e;)V

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v3, "CTR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, LO5/d;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->t:Z

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    new-instance v1, LO5/e;

    new-instance v2, LZ5/q;

    invoke-direct {v2, v0}, LZ5/q;-><init>(LO5/d;)V

    invoke-direct {v1, v2}, LO5/e;-><init>(LO5/d;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/e;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v2, "GOFB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, LO5/d;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    new-instance v1, LO5/e;

    new-instance v2, LZ5/l;

    invoke-direct {v2, v0}, LZ5/l;-><init>(LO5/d;)V

    invoke-direct {v1, v2}, LO5/e;-><init>(LO5/d;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/e;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v2, "GCFB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, LO5/d;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    new-instance v1, LO5/e;

    new-instance v2, LZ5/i;

    invoke-direct {v2, v0}, LZ5/i;-><init>(LO5/d;)V

    invoke-direct {v1, v2}, LO5/e;-><init>(LO5/d;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/e;)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v2, "CTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, LO5/d;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    new-instance v1, LZ5/f;

    new-instance v2, LZ5/c;

    invoke-direct {v2, v0}, LZ5/c;-><init>(LO5/d;)V

    invoke-direct {v1, v2}, LZ5/f;-><init>(LO5/d;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/e;)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v2, "CCM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_12

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;

    new-instance v1, LZ5/d;

    invoke-direct {v1, v0}, LZ5/d;-><init>(LO5/d;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;-><init>(LZ5/b;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v3, "OCB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "can\'t support mode "

    if-eqz v1, :cond_14

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->k:Lu6/h;

    if-eqz v1, :cond_13

    const/16 p1, 0xf

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;

    new-instance v2, LZ5/m;

    invoke-interface {v1}, Lu6/h;->get()LO5/d;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LZ5/m;-><init>(LO5/d;LO5/d;)V

    invoke-direct {p1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;-><init>(LZ5/b;)V

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v4, "EAX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, LO5/d;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;

    new-instance v1, LZ5/h;

    invoke-direct {v1, v0}, LZ5/h;-><init>(LO5/d;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;-><init>(LZ5/b;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v4, "GCM-SIV"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;

    new-instance v1, LZ5/k;

    invoke-direct {v1, v0}, LZ5/k;-><init>(LO5/d;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;-><init>(LZ5/b;)V

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    const-string v4, "GCM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;

    new-instance v1, LZ5/j;

    invoke-direct {v1, v0}, LZ5/j;-><init>(LO5/d;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$a;-><init>(LZ5/b;)V

    goto/16 :goto_0

    :goto_3
    return-void

    :cond_17
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "no mode supported for this algorithm"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->j:LO5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lk7/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "NOPADDING"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_e

    .line 24
    .line 25
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    .line 26
    .line 27
    new-instance v0, LO5/e;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->f()LO5/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, LO5/e;-><init>(LO5/d;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/e;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    const-string v1, "WITHCTS"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_d

    .line 50
    .line 51
    const-string v1, "CTSPADDING"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_d

    .line 58
    .line 59
    const-string v1, "CS3PADDING"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->s:Z

    .line 71
    .line 72
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->w:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->b(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_c

    .line 79
    .line 80
    const-string v1, "PKCS5PADDING"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    const-string v1, "PKCS7PADDING"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    const-string v1, "ZEROBYTEPADDING"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    .line 109
    .line 110
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->f()LO5/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ls0/G;

    .line 115
    .line 116
    const/16 v2, 0xf

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ls0/G;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;La6/a;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    const-string v1, "ISO10126PADDING"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    const-string v1, "ISO10126-2PADDING"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string v1, "X9.23PADDING"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    const-string v1, "X923PADDING"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const-string v1, "ISO7816-4PADDING"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    const-string v1, "ISO9797-1PADDING"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const-string v1, "TBCPADDING"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    .line 186
    .line 187
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    .line 188
    .line 189
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->f()LO5/d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ls0/G;

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ls0/G;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;La6/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 205
    .line 206
    const-string v1, "Padding "

    .line 207
    .line 208
    const-string v2, " unknown."

    .line 209
    .line 210
    invoke-static {v1, p1, v2}, LB3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    .line 219
    .line 220
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    .line 221
    .line 222
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->f()LO5/d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, LB/x;

    .line 227
    .line 228
    invoke-direct {v1}, LB/x;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;La6/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    :goto_1
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    .line 236
    .line 237
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    .line 238
    .line 239
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->f()LO5/d;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, LW5/i;

    .line 244
    .line 245
    invoke-direct {v1}, LW5/i;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;La6/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    .line 253
    .line 254
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    .line 255
    .line 256
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->f()LO5/d;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, LW5/h;

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    invoke-direct {v1, v2}, LW5/h;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;La6/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    :goto_3
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    .line 271
    .line 272
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    .line 273
    .line 274
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->f()LO5/d;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/d;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 283
    .line 284
    const-string v0, "Only NoPadding can be used with AEAD modes."

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_d
    :goto_4
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;

    .line 291
    .line 292
    new-instance v0, LZ5/f;

    .line 293
    .line 294
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    .line 295
    .line 296
    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->f()LO5/d;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, LZ5/f;-><init>(LO5/d;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;-><init>(LO5/e;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    .line 307
    .line 308
    :cond_e
    return-void

    .line 309
    :cond_f
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 310
    .line 311
    const-string v0, "no padding supported for this algorithm"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final engineUpdate([BII[BI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    invoke-interface {v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->g(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->e([BII[BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineUpdate([BII)[B
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    invoke-interface {v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->g(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    new-array v8, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->e([BII[BI)I

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eq p1, v0, :cond_1

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-static {v8, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    return-object v8

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->e([BII[BI)I

    return-object v1
.end method

.method public final engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->engineUpdateAAD([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    const/16 v1, 0x200

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->engineUpdateAAD([BII)V

    .line 1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    new-array v3, v1, [B

    .line 2
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->engineUpdateAAD([BII)V

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    .line 3
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    return-void
.end method

.method public final engineUpdateAAD([BII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;->i([BII)V

    return-void
.end method
