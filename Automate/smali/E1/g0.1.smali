.class public final enum LE1/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LE1/g0;

.field public static final synthetic Y:[LE1/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LE1/g0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE1/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE1/g0;->X:LE1/g0;

    new-instance v1, LE1/g0;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LE1/g0;-><init>(Ljava/lang/String;I)V

    new-instance v3, LE1/g0;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LE1/g0;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [LE1/g0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LE1/g0;->Y:[LE1/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LE1/g0;
    .locals 1

    sget-object v0, LE1/g0;->Y:[LE1/g0;

    invoke-virtual {v0}, [LE1/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE1/g0;

    return-object v0
.end method
