.class public enum LY3/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LZ3/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY3/f$b;",
        ">;",
        "LZ3/f$a;"
    }
.end annotation


# static fields
.field public static final synthetic L1:[LY3/f$b;

.field public static final enum X:LY3/f$b$a;

.field public static final enum Y:LY3/f$b;

.field public static final enum Z:LY3/f$b$b;

.field public static final enum x0:LY3/f$b;

.field public static final enum x1:LY3/f$b;

.field public static final enum y0:LY3/f$b$c;

.field public static final enum y1:LY3/f$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LY3/f$b$a;

    invoke-direct {v0}, LY3/f$b$a;-><init>()V

    sput-object v0, LY3/f$b;->X:LY3/f$b$a;

    new-instance v1, LY3/f$b;

    const-string v2, "METHOD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LY3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY3/f$b;->Y:LY3/f$b;

    new-instance v2, LY3/f$b$b;

    invoke-direct {v2}, LY3/f$b$b;-><init>()V

    sput-object v2, LY3/f$b;->Z:LY3/f$b$b;

    new-instance v4, LY3/f$b;

    const-string v5, "URI"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, LY3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY3/f$b;->x0:LY3/f$b;

    new-instance v5, LY3/f$b$c;

    invoke-direct {v5}, LY3/f$b$c;-><init>()V

    sput-object v5, LY3/f$b;->y0:LY3/f$b$c;

    new-instance v7, LY3/f$b;

    const-string v8, "VERSION"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9}, LY3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, LY3/f$b;->x1:LY3/f$b;

    new-instance v8, LY3/f$b$d;

    invoke-direct {v8}, LY3/f$b$d;-><init>()V

    sput-object v8, LY3/f$b;->y1:LY3/f$b$d;

    const/4 v10, 0x7

    new-array v10, v10, [LY3/f$b;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    aput-object v1, v10, v3

    const/4 v0, 0x2

    aput-object v2, v10, v0

    aput-object v4, v10, v6

    const/4 v0, 0x4

    aput-object v5, v10, v0

    aput-object v7, v10, v9

    const/4 v0, 0x6

    aput-object v8, v10, v0

    sput-object v10, LY3/f$b;->L1:[LY3/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY3/f$b;
    .locals 1

    const-class v0, LY3/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY3/f$b;

    return-object p0
.end method

.method public static values()[LY3/f$b;
    .locals 1

    sget-object v0, LY3/f$b;->L1:[LY3/f$b;

    invoke-virtual {v0}, [LY3/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY3/f$b;

    return-object v0
.end method


# virtual methods
.method public synthetic f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
