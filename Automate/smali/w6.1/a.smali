.class public final Lw6/a;
.super Ljavax/crypto/spec/IvParameterSpec;
.source "SourceFile"


# instance fields
.field public final X:[B

.field public final Y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput p1, p0, Lw6/a;->Y:I

    invoke-static {p3}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lw6/a;->X:[B

    return-void
.end method
