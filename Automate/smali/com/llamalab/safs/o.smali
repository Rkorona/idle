.class public final enum Lcom/llamalab/safs/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/safs/o;",
        ">;",
        "Lcom/llamalab/safs/b;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/llamalab/safs/o;

.field public static final enum Y:Lcom/llamalab/safs/o;

.field public static final enum Z:Lcom/llamalab/safs/o;

.field public static final synthetic x0:[Lcom/llamalab/safs/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/llamalab/safs/o;

    const-string v1, "REPLACE_EXISTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    new-instance v1, Lcom/llamalab/safs/o;

    const-string v3, "COPY_ATTRIBUTES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/llamalab/safs/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/llamalab/safs/o;->Y:Lcom/llamalab/safs/o;

    new-instance v3, Lcom/llamalab/safs/o;

    const-string v5, "ATOMIC_MOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/llamalab/safs/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/llamalab/safs/o;->Z:Lcom/llamalab/safs/o;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/llamalab/safs/o;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/llamalab/safs/o;->x0:[Lcom/llamalab/safs/o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/safs/o;
    .locals 1

    const-class v0, Lcom/llamalab/safs/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/safs/o;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/safs/o;
    .locals 1

    sget-object v0, Lcom/llamalab/safs/o;->x0:[Lcom/llamalab/safs/o;

    invoke-virtual {v0}, [Lcom/llamalab/safs/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/safs/o;

    return-object v0
.end method
