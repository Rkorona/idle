.class public final enum LE1/l6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LE1/f0;


# static fields
.field public static final enum L1:LE1/l6;

.field public static final enum M1:LE1/l6;

.field public static final synthetic N1:[LE1/l6;

.field public static final enum Y:LE1/l6;

.field public static final enum Z:LE1/l6;

.field public static final enum x0:LE1/l6;

.field public static final enum x1:LE1/l6;

.field public static final enum y0:LE1/l6;

.field public static final enum y1:LE1/l6;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LE1/l6;

    const/4 v1, 0x0

    const-string v2, "TYPE_UNKNOWN"

    invoke-direct {v0, v1, v1, v2}, LE1/l6;-><init>(IILjava/lang/String;)V

    sput-object v0, LE1/l6;->Y:LE1/l6;

    new-instance v2, LE1/l6;

    const/4 v3, 0x1

    const-string v4, "LATIN"

    invoke-direct {v2, v3, v3, v4}, LE1/l6;-><init>(IILjava/lang/String;)V

    sput-object v2, LE1/l6;->Z:LE1/l6;

    new-instance v4, LE1/l6;

    const/4 v5, 0x2

    const-string v6, "LATIN_AND_CHINESE"

    invoke-direct {v4, v5, v5, v6}, LE1/l6;-><init>(IILjava/lang/String;)V

    sput-object v4, LE1/l6;->x0:LE1/l6;

    new-instance v6, LE1/l6;

    const/4 v7, 0x3

    const-string v8, "LATIN_AND_DEVANAGARI"

    invoke-direct {v6, v7, v7, v8}, LE1/l6;-><init>(IILjava/lang/String;)V

    sput-object v6, LE1/l6;->y0:LE1/l6;

    new-instance v8, LE1/l6;

    const/4 v9, 0x4

    const-string v10, "LATIN_AND_JAPANESE"

    invoke-direct {v8, v9, v9, v10}, LE1/l6;-><init>(IILjava/lang/String;)V

    sput-object v8, LE1/l6;->x1:LE1/l6;

    new-instance v10, LE1/l6;

    const/4 v11, 0x5

    const-string v12, "LATIN_AND_KOREAN"

    invoke-direct {v10, v11, v11, v12}, LE1/l6;-><init>(IILjava/lang/String;)V

    sput-object v10, LE1/l6;->y1:LE1/l6;

    new-instance v12, LE1/l6;

    const/4 v13, 0x6

    const-string v14, "CREDIT_CARD"

    invoke-direct {v12, v13, v13, v14}, LE1/l6;-><init>(IILjava/lang/String;)V

    sput-object v12, LE1/l6;->L1:LE1/l6;

    new-instance v14, LE1/l6;

    const/4 v15, 0x7

    const-string v13, "DOCUMENT"

    invoke-direct {v14, v15, v15, v13}, LE1/l6;-><init>(IILjava/lang/String;)V

    sput-object v14, LE1/l6;->M1:LE1/l6;

    const/16 v13, 0x8

    new-array v13, v13, [LE1/l6;

    aput-object v0, v13, v1

    aput-object v2, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    aput-object v14, v13, v15

    sput-object v13, LE1/l6;->N1:[LE1/l6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LE1/l6;->X:I

    return-void
.end method

.method public static values()[LE1/l6;
    .locals 1

    sget-object v0, LE1/l6;->N1:[LE1/l6;

    invoke-virtual {v0}, [LE1/l6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE1/l6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LE1/l6;->X:I

    return v0
.end method
