.class public final enum LE1/b5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LE1/f0;


# static fields
.field public static final enum Y:LE1/b5;

.field public static final enum Z:LE1/b5;

.field public static final synthetic x0:[LE1/b5;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LE1/b5;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LE1/b5;-><init>(IILjava/lang/String;)V

    new-instance v1, LE1/b5;

    const-string v3, "TYPE_THIN"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, LE1/b5;-><init>(IILjava/lang/String;)V

    sput-object v1, LE1/b5;->Y:LE1/b5;

    new-instance v3, LE1/b5;

    const-string v5, "TYPE_THICK"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, LE1/b5;-><init>(IILjava/lang/String;)V

    sput-object v3, LE1/b5;->Z:LE1/b5;

    new-instance v5, LE1/b5;

    const-string v7, "TYPE_GMV"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, LE1/b5;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [LE1/b5;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LE1/b5;->x0:[LE1/b5;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LE1/b5;->X:I

    return-void
.end method

.method public static values()[LE1/b5;
    .locals 1

    sget-object v0, LE1/b5;->x0:[LE1/b5;

    invoke-virtual {v0}, [LE1/b5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE1/b5;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LE1/b5;->X:I

    return v0
.end method
