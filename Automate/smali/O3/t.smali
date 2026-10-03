.class public final enum LO3/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO3/t;",
        ">;",
        "Lcom/llamalab/safs/b;"
    }
.end annotation


# static fields
.field public static final enum X:LO3/t;

.field public static final synthetic Y:[LO3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LO3/t;

    invoke-direct {v0}, LO3/t;-><init>()V

    sput-object v0, LO3/t;->X:LO3/t;

    const/4 v1, 0x1

    new-array v1, v1, [LO3/t;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LO3/t;->Y:[LO3/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "RECURSIVE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO3/t;
    .locals 1

    const-class v0, LO3/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO3/t;

    return-object p0
.end method

.method public static values()[LO3/t;
    .locals 1

    sget-object v0, LO3/t;->Y:[LO3/t;

    invoke-virtual {v0}, [LO3/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO3/t;

    return-object v0
.end method
