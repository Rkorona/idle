.class public Lk5/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/g;
.implements Lk5/J0;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Lk5/C;


# direct methods
.method public constructor <init>(IILk5/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk5/Y;->X:I

    iput p2, p0, Lk5/Y;->Y:I

    iput-object p3, p0, Lk5/Y;->Z:Lk5/C;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lk5/Y;->k()Lk5/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k()Lk5/x;
    .locals 3

    iget v0, p0, Lk5/Y;->Y:I

    iget-object v1, p0, Lk5/Y;->Z:Lk5/C;

    iget v2, p0, Lk5/Y;->X:I

    invoke-virtual {v1, v2, v0}, Lk5/C;->d(II)Lk5/x;

    move-result-object v0

    return-object v0
.end method
