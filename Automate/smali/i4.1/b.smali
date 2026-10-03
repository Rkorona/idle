.class public final enum Li4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum L1:Li4/b;

.field public static final synthetic M1:[Li4/b;

.field public static final enum X:Li4/b;

.field public static final enum Y:Li4/b;

.field public static final enum Z:Li4/b;

.field public static final enum x0:Li4/b;

.field public static final enum x1:Li4/b;

.field public static final enum y0:Li4/b;

.field public static final enum y1:Li4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Li4/b;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/b;->X:Li4/b;

    new-instance v1, Li4/b;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li4/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li4/b;->Y:Li4/b;

    new-instance v3, Li4/b;

    const-string v5, "EXECUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li4/b;-><init>(Ljava/lang/String;I)V

    new-instance v5, Li4/b;

    const-string v7, "LIST_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li4/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li4/b;->Z:Li4/b;

    new-instance v7, Li4/b;

    const-string v9, "OPEN_DOCUMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Li4/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li4/b;->x0:Li4/b;

    new-instance v9, Li4/b;

    const-string v11, "OPEN_DOCUMENT_TREE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Li4/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Li4/b;->y0:Li4/b;

    new-instance v11, Li4/b;

    const-string v13, "READ_EXTERNAL_STORAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Li4/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Li4/b;->x1:Li4/b;

    new-instance v13, Li4/b;

    const-string v15, "WRITE_EXTERNAL_STORAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Li4/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Li4/b;->y1:Li4/b;

    new-instance v15, Li4/b;

    const-string v14, "MANAGE_EXTERNAL_STORAGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Li4/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Li4/b;->L1:Li4/b;

    const/16 v14, 0x9

    new-array v14, v14, [Li4/b;

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

    sput-object v14, Li4/b;->M1:[Li4/b;

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

.method public static valueOf(Ljava/lang/String;)Li4/b;
    .locals 1

    const-class v0, Li4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/b;

    return-object p0
.end method

.method public static values()[Li4/b;
    .locals 1

    sget-object v0, Li4/b;->M1:[Li4/b;

    invoke-virtual {v0}, [Li4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/b;

    return-object v0
.end method
