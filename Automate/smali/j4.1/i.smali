.class public final enum Lj4/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj4/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum L1:Lj4/i;

.field public static final enum M1:Lj4/i;

.field public static final synthetic N1:[Lj4/i;

.field public static final enum X:Lj4/i;

.field public static final enum Y:Lj4/i;

.field public static final enum Z:Lj4/i;

.field public static final enum x0:Lj4/i;

.field public static final enum x1:Lj4/i;

.field public static final enum y0:Lj4/i;

.field public static final enum y1:Lj4/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj4/i;

    const-string v1, "OWNER_READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj4/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj4/i;->X:Lj4/i;

    new-instance v1, Lj4/i;

    const-string v3, "OWNER_WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj4/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj4/i;->Y:Lj4/i;

    new-instance v3, Lj4/i;

    const-string v5, "OWNER_EXECUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj4/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj4/i;->Z:Lj4/i;

    new-instance v5, Lj4/i;

    const-string v7, "GROUP_READ"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj4/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj4/i;->x0:Lj4/i;

    new-instance v7, Lj4/i;

    const-string v9, "GROUP_WRITE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj4/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj4/i;->y0:Lj4/i;

    new-instance v9, Lj4/i;

    const-string v11, "GROUP_EXECUTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj4/i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj4/i;->x1:Lj4/i;

    new-instance v11, Lj4/i;

    const-string v13, "OTHERS_READ"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj4/i;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj4/i;->y1:Lj4/i;

    new-instance v13, Lj4/i;

    const-string v15, "OTHERS_WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lj4/i;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lj4/i;->L1:Lj4/i;

    new-instance v15, Lj4/i;

    const-string v14, "OTHERS_EXECUTE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lj4/i;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lj4/i;->M1:Lj4/i;

    const/16 v14, 0x9

    new-array v14, v14, [Lj4/i;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lj4/i;->N1:[Lj4/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj4/i;
    .locals 1

    const-class v0, Lj4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj4/i;

    return-object p0
.end method

.method public static values()[Lj4/i;
    .locals 1

    sget-object v0, Lj4/i;->N1:[Lj4/i;

    invoke-virtual {v0}, [Lj4/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj4/i;

    return-object v0
.end method
