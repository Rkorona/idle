.class public final enum Landroidx/work/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Landroidx/work/t$b;

.field public static final enum Y:Landroidx/work/t$b;

.field public static final enum Z:Landroidx/work/t$b;

.field public static final enum x0:Landroidx/work/t$b;

.field public static final enum x1:Landroidx/work/t$b;

.field public static final enum y0:Landroidx/work/t$b;

.field public static final synthetic y1:[Landroidx/work/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/work/t$b;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/t$b;->X:Landroidx/work/t$b;

    new-instance v1, Landroidx/work/t$b;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/t$b;->Y:Landroidx/work/t$b;

    new-instance v3, Landroidx/work/t$b;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/work/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/t$b;->Z:Landroidx/work/t$b;

    new-instance v5, Landroidx/work/t$b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/work/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/t$b;->x0:Landroidx/work/t$b;

    new-instance v7, Landroidx/work/t$b;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/work/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/work/t$b;->y0:Landroidx/work/t$b;

    new-instance v9, Landroidx/work/t$b;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/work/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/work/t$b;->x1:Landroidx/work/t$b;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/work/t$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Landroidx/work/t$b;->y1:[Landroidx/work/t$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/t$b;
    .locals 1

    const-class v0, Landroidx/work/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/t$b;

    return-object p0
.end method

.method public static values()[Landroidx/work/t$b;
    .locals 1

    sget-object v0, Landroidx/work/t$b;->y1:[Landroidx/work/t$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/t$b;

    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    sget-object v0, Landroidx/work/t$b;->Z:Landroidx/work/t$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/t$b;->x0:Landroidx/work/t$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/t$b;->x1:Landroidx/work/t$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
