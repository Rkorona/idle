.class public final enum LO3/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO3/s;",
        ">;",
        "Lcom/llamalab/safs/b;"
    }
.end annotation


# static fields
.field public static final enum X:LO3/s;

.field public static final enum Y:LO3/s;

.field public static final enum Z:LO3/s;

.field public static final synthetic x0:[LO3/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LO3/s;

    const-string v1, "MERGE_DIRECTORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO3/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/s;->X:LO3/s;

    new-instance v1, LO3/s;

    const-string v3, "NOREPLACE_NEWER_FILES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LO3/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO3/s;->Y:LO3/s;

    new-instance v3, LO3/s;

    const-string v5, "PROCESSOR_INTENSIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LO3/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, LO3/s;->Z:LO3/s;

    const/4 v5, 0x3

    new-array v5, v5, [LO3/s;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LO3/s;->x0:[LO3/s;

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

.method public static valueOf(Ljava/lang/String;)LO3/s;
    .locals 1

    const-class v0, LO3/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO3/s;

    return-object p0
.end method

.method public static values()[LO3/s;
    .locals 1

    sget-object v0, LO3/s;->x0:[LO3/s;

    invoke-virtual {v0}, [LO3/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO3/s;

    return-object v0
.end method
