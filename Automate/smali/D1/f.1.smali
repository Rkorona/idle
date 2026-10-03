.class public final enum LD1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LD1/f;

.field public static final synthetic Y:[LD1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LD1/f;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD1/f;->X:LD1/f;

    new-instance v1, LD1/f;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LD1/f;-><init>(Ljava/lang/String;I)V

    new-instance v3, LD1/f;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LD1/f;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [LD1/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LD1/f;->Y:[LD1/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LD1/f;
    .locals 1

    sget-object v0, LD1/f;->Y:[LD1/f;

    invoke-virtual {v0}, [LD1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD1/f;

    return-object v0
.end method
