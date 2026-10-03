.class public final enum Lz4/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly4/r;
.implements Ly4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/c;",
        ">;",
        "Ly4/r;",
        "Ly4/q;"
    }
.end annotation


# static fields
.field public static final X:Ly4/l;

.field public static final synthetic Y:[Lz4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lz4/c;

    const-string v1, "text"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz4/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lz4/c;

    const-string v3, "image_basic"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz4/c;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lz4/c;

    const-string v5, "image_rich"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz4/c;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lz4/c;

    const-string v7, "video_basic"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz4/c;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lz4/c;

    const-string v9, "video_rich"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lz4/c;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lz4/c;

    const-string v11, "megapixel"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lz4/c;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lz4/c;

    const-string v13, "content_basic"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lz4/c;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lz4/c;

    const-string v15, "content_rich"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lz4/c;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x8

    new-array v15, v15, [Lz4/c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lz4/c;->Y:[Lz4/c;

    new-instance v0, Ly4/l;

    const-class v1, Lz4/c;

    invoke-direct {v0, v1}, Ly4/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lz4/c;->X:Ly4/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/c;
    .locals 1

    const-class v0, Lz4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/c;

    return-object p0
.end method

.method public static values()[Lz4/c;
    .locals 4

    sget-object v0, Lz4/c;->Y:[Lz4/c;

    const/16 v1, 0x8

    new-array v2, v1, [Lz4/c;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final g()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    return v0
.end method

.method public final h(Ly4/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ly4/s;->m(I)V

    return-void
.end method
