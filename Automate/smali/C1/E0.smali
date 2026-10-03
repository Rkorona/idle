.class public final enum LC1/E0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LC1/E0;

.field public static final synthetic Y:[LC1/E0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LC1/E0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC1/E0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC1/E0;->X:LC1/E0;

    new-instance v1, LC1/E0;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LC1/E0;-><init>(Ljava/lang/String;I)V

    new-instance v3, LC1/E0;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LC1/E0;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [LC1/E0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LC1/E0;->Y:[LC1/E0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LC1/E0;
    .locals 1

    sget-object v0, LC1/E0;->Y:[LC1/E0;

    invoke-virtual {v0}, [LC1/E0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC1/E0;

    return-object v0
.end method
