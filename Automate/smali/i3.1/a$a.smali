.class public interface abstract Li3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/Destroyable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final E1:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "adb pairing_auth aes-128-gcm key"

    sget-object v1, Li3/E;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Li3/a$a;->E1:[B

    return-void
.end method


# virtual methods
.method public abstract a([BII)[B
.end method

.method public abstract e([BII)[B
.end method
