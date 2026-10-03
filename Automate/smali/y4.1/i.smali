.class public final enum Ly4/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly4/r;
.implements Ly4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly4/i;",
        ">;",
        "Ly4/r;",
        "Ly4/q;"
    }
.end annotation


# static fields
.field public static final enum Z:Ly4/i;

.field public static final enum x0:Ly4/i;

.field public static final synthetic x1:[Ly4/i;

.field public static final y0:Ly4/i$a;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Ly4/i;

    const-string v1, "US_ASCII"

    const-string v2, "US-ASCII"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Ly4/i;->Z:Ly4/i;

    new-instance v1, Ly4/i;

    const-string v2, "ISO_8859_1"

    const-string v5, "ISO-8859-1"

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v2, v5, v6, v7}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ly4/i;

    const-string v5, "ISO_8859_2"

    const-string v8, "ISO-8859-2"

    const/4 v9, 0x2

    const/4 v10, 0x5

    invoke-direct {v2, v5, v8, v9, v10}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Ly4/i;

    const-string v8, "ISO_8859_3"

    const-string v11, "ISO-8859-3"

    const/4 v12, 0x6

    invoke-direct {v5, v8, v11, v4, v12}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Ly4/i;

    const-string v11, "ISO_8859_4"

    const-string v13, "ISO-8859-4"

    const/4 v14, 0x7

    invoke-direct {v8, v11, v13, v7, v14}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Ly4/i;

    const-string v13, "ISO_8859_5"

    const-string v15, "ISO-8859-5"

    const/16 v7, 0x8

    invoke-direct {v11, v13, v15, v10, v7}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Ly4/i;

    const-string v15, "ISO_8859_6"

    const-string v10, "ISO-8859-6"

    const/16 v4, 0x9

    invoke-direct {v13, v15, v10, v12, v4}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Ly4/i;

    const-string v15, "ISO_8859_7"

    const-string v12, "ISO-8859-7"

    const/16 v9, 0xa

    invoke-direct {v10, v15, v12, v14, v9}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Ly4/i;

    const-string v15, "ISO_8859_8"

    const-string v14, "ISO-8859-8"

    const/16 v6, 0xb

    invoke-direct {v12, v15, v14, v7, v6}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Ly4/i;

    const-string v15, "ISO_8859_9"

    const-string v7, "ISO-8859-9"

    const/16 v3, 0xc

    invoke-direct {v14, v15, v7, v4, v3}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Ly4/i;

    const-string v15, "SHIFT_JIS"

    const-string v4, "shift_JIS"

    const/16 v3, 0x11

    invoke-direct {v7, v15, v4, v9, v3}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Ly4/i;

    const-string v15, "EUC_JP"

    const/16 v9, 0x12

    invoke-direct {v4, v15, v15, v6, v9}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Ly4/i;

    const-string v6, "EUC_KR"

    const/16 v9, 0x26

    const/16 v3, 0xc

    invoke-direct {v15, v6, v6, v3, v9}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ly4/i;

    const-string v6, "UTF_8"

    const-string v9, "UTF-8"

    move-object/from16 v16, v15

    const/16 v15, 0xd

    move-object/from16 v17, v4

    const/16 v4, 0x6a

    invoke-direct {v3, v6, v9, v15, v4}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v3, Ly4/i;->x0:Ly4/i;

    new-instance v4, Ly4/i;

    const-string v6, "GBK"

    const/16 v9, 0xe

    const/16 v15, 0x71

    invoke-direct {v4, v6, v6, v9, v15}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ly4/i;

    const-string v15, "UCS2"

    const-string v9, "ISO-10646-ucs-2"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    move-object/from16 v19, v3

    const/16 v3, 0x3e8

    invoke-direct {v6, v15, v9, v4, v3}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ly4/i;

    const-string v9, "UTF_16"

    const-string v15, "UTF-16"

    const/16 v4, 0x10

    move-object/from16 v20, v6

    const/16 v6, 0x3f7

    invoke-direct {v3, v9, v15, v4, v6}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ly4/i;

    const/16 v9, 0x7e9

    const-string v15, "GB2312"

    const/16 v4, 0x11

    invoke-direct {v6, v15, v15, v4, v9}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Ly4/i;

    const-string v9, "Big5"

    const-string v15, "BIG_5"

    move-object/from16 v21, v6

    const/16 v6, 0x7ea

    move-object/from16 v22, v3

    const/16 v3, 0x12

    invoke-direct {v4, v15, v9, v3, v6}, Ly4/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x13

    new-array v3, v3, [Ly4/i;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v10, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v17, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v19, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v22, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v4, v3, v0

    sput-object v3, Ly4/i;->x1:[Ly4/i;

    new-instance v0, Ly4/i$a;

    invoke-direct {v0}, Ly4/i$a;-><init>()V

    sput-object v0, Ly4/i;->y0:Ly4/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Ly4/i;->X:I

    iput-object p2, p0, Ly4/i;->Y:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly4/i;
    .locals 1

    const-class v0, Ly4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly4/i;

    return-object p0
.end method

.method public static values()[Ly4/i;
    .locals 4

    sget-object v0, Ly4/i;->x1:[Ly4/i;

    const/16 v1, 0x13

    new-array v2, v1, [Ly4/i;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Ly4/i;->X:I

    return v0
.end method

.method public final h(Ly4/s;)V
    .locals 2

    iget v0, p0, Ly4/i;->X:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ly4/s;->g(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/i;->Y:Ljava/lang/String;

    return-object v0
.end method
