.class public final Li3/o;
.super Lf7/j;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public final g:Ljava/security/cert/X509Certificate;

.field public final h:Ljava/security/PrivateKey;

.field public i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Li3/o;->j:[I

    return-void

    :array_0
    .array-data 4
        0x1303
        0x1301
        0xcca9
        0xc02b
        0xc023
        0xc009
        0xcca8
        0xc02f
        0xc027
        0xc013
        0xccaa
        0x9e
        0x67
        0x33
        0x9c
        0x3c
        0x2f
    .end array-data
.end method

.method public constructor <init>(Li7/f;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lf7/j;-><init>(Lg7/g;)V

    iput-object p2, p0, Li3/o;->g:Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Li3/o;->h:Ljava/security/PrivateKey;

    return-void
.end method
