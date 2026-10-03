.class public final Lp6/e;
.super Lp6/d;
.source "SourceFile"


# instance fields
.field public final x1:[B

.field public final y1:Ljava/security/cert/CRLException;


# direct methods
.method public constructor <init>(Lx6/b;LK5/j;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lp6/d;-><init>(Lx6/b;LK5/j;Ljava/lang/String;[BZ)V

    iput-object p6, p0, Lp6/e;->x1:[B

    iput-object p7, p0, Lp6/e;->y1:Ljava/security/cert/CRLException;

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lp6/e;->y1:Ljava/security/cert/CRLException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp6/e;->x1:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0}, Ljava/security/cert/CRLException;-><init>()V

    throw v0

    :cond_1
    throw v0
.end method
