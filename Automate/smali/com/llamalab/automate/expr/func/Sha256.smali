.class public final Lcom/llamalab/automate/expr/func/Sha256;
.super Lcom/llamalab/automate/expr/func/HashFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "sha256"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/HashFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([B)[B
    .locals 1

    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "sha256"

    return-object v0
.end method
