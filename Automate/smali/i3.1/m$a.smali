.class public final enum Li3/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li3/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y:Li3/m$a;

.field public static final synthetic Z:[Li3/m$a;


# instance fields
.field public final X:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Li3/m$a;

    const-string v1, "BOOTLOADER"

    const/4 v2, 0x0

    const-string v3, "bootloader"

    invoke-direct {v0, v2, v1, v3}, Li3/m$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Li3/m$a;

    const-string v3, "DEVICE"

    const/4 v4, 0x1

    const-string v5, "device"

    invoke-direct {v1, v4, v3, v5}, Li3/m$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Li3/m$a;

    const-string v5, "HOST"

    const/4 v6, 0x2

    const-string v7, "host"

    invoke-direct {v3, v6, v5, v7}, Li3/m$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Li3/m$a;->Y:Li3/m$a;

    new-instance v5, Li3/m$a;

    const-string v7, "RECOVERY"

    const/4 v8, 0x3

    const-string v9, "recovery"

    invoke-direct {v5, v8, v7, v9}, Li3/m$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Li3/m$a;

    const-string v9, "SIDELOAD"

    const/4 v10, 0x4

    const-string v11, "sideload"

    invoke-direct {v7, v10, v9, v11}, Li3/m$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-array v9, v9, [Li3/m$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Li3/m$a;->Z:[Li3/m$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Li3/E;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Li3/m$a;->X:[B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li3/m$a;
    .locals 1

    const-class v0, Li3/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3/m$a;

    return-object p0
.end method

.method public static values()[Li3/m$a;
    .locals 1

    sget-object v0, Li3/m$a;->Z:[Li3/m$a;

    invoke-virtual {v0}, [Li3/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/m$a;

    return-object v0
.end method
