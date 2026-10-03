.class public final enum LD4/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD4/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LD4/d$a;

.field public static final enum x0:LD4/d$a;

.field public static final synthetic x1:[LD4/d$a;

.field public static final enum y0:LD4/d$a;


# instance fields
.field public final X:I

.field public final Y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LD4/d$a;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "NUMERIC"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5, v2}, LD4/d$a;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, LD4/d$a;->Z:LD4/d$a;

    new-instance v2, LD4/d$a;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v6, "ALPHANUMERIC"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v5, v7, v3}, LD4/d$a;-><init>(Ljava/lang/String;II[I)V

    sput-object v2, LD4/d$a;->x0:LD4/d$a;

    new-instance v3, LD4/d$a;

    new-array v6, v1, [I

    fill-array-data v6, :array_2

    const-string v8, "BYTE"

    const/4 v9, 0x4

    invoke-direct {v3, v8, v7, v9, v6}, LD4/d$a;-><init>(Ljava/lang/String;II[I)V

    sput-object v3, LD4/d$a;->y0:LD4/d$a;

    new-instance v6, LD4/d$a;

    new-array v8, v1, [I

    fill-array-data v8, :array_3

    const-string v10, "KANJI"

    const/16 v11, 0x8

    invoke-direct {v6, v10, v1, v11, v8}, LD4/d$a;-><init>(Ljava/lang/String;II[I)V

    new-instance v8, LD4/d$a;

    new-array v10, v1, [I

    fill-array-data v10, :array_4

    const-string v11, "ECI"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v9, v12, v10}, LD4/d$a;-><init>(Ljava/lang/String;II[I)V

    const/4 v10, 0x5

    new-array v10, v10, [LD4/d$a;

    aput-object v0, v10, v4

    aput-object v2, v10, v5

    aput-object v3, v10, v7

    aput-object v6, v10, v1

    aput-object v8, v10, v9

    sput-object v10, LD4/d$a;->x1:[LD4/d$a;

    return-void

    :array_0
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LD4/d$a;->X:I

    iput-object p4, p0, LD4/d$a;->Y:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD4/d$a;
    .locals 1

    const-class v0, LD4/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD4/d$a;

    return-object p0
.end method

.method public static values()[LD4/d$a;
    .locals 1

    sget-object v0, LD4/d$a;->x1:[LD4/d$a;

    invoke-virtual {v0}, [LD4/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD4/d$a;

    return-object v0
.end method
