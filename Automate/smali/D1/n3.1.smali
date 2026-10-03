.class public final enum LD1/n3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LD1/e;


# static fields
.field public static final enum Y:LD1/n3;

.field public static final synthetic Z:[LD1/n3;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LD1/n3;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LD1/n3;-><init>(IILjava/lang/String;)V

    new-instance v1, LD1/n3;

    const-string v3, "BITMAP"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, LD1/n3;-><init>(IILjava/lang/String;)V

    new-instance v3, LD1/n3;

    const-string v5, "BYTEARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, LD1/n3;-><init>(IILjava/lang/String;)V

    new-instance v5, LD1/n3;

    const-string v7, "BYTEBUFFER"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, LD1/n3;-><init>(IILjava/lang/String;)V

    new-instance v7, LD1/n3;

    const-string v9, "FILEPATH"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, LD1/n3;-><init>(IILjava/lang/String;)V

    sput-object v7, LD1/n3;->Y:LD1/n3;

    new-instance v9, LD1/n3;

    const-string v11, "ANDROID_MEDIA_IMAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, LD1/n3;-><init>(IILjava/lang/String;)V

    const/4 v11, 0x6

    new-array v11, v11, [LD1/n3;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, LD1/n3;->Z:[LD1/n3;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LD1/n3;->X:I

    return-void
.end method

.method public static values()[LD1/n3;
    .locals 1

    sget-object v0, LD1/n3;->Z:[LD1/n3;

    invoke-virtual {v0}, [LD1/n3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD1/n3;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LD1/n3;->X:I

    return v0
.end method
