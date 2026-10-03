.class public enum LY3/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LZ3/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY3/a$b;",
        ">;",
        "LZ3/f$a;"
    }
.end annotation


# static fields
.field public static final enum L1:LY3/a$b;

.field public static final enum M1:LY3/a$b$e;

.field public static final synthetic N1:[LY3/a$b;

.field public static final enum X:LY3/a$b$a;

.field public static final enum Y:LY3/a$b;

.field public static final enum Z:LY3/a$b$b;

.field public static final enum x0:LY3/a$b;

.field public static final enum x1:LY3/a$b;

.field public static final enum y0:LY3/a$b$c;

.field public static final enum y1:LY3/a$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LY3/a$b$a;

    invoke-direct {v0}, LY3/a$b$a;-><init>()V

    sput-object v0, LY3/a$b;->X:LY3/a$b$a;

    new-instance v1, LY3/a$b;

    const-string v2, "SIZE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LY3/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY3/a$b;->Y:LY3/a$b;

    new-instance v2, LY3/a$b$b;

    invoke-direct {v2}, LY3/a$b$b;-><init>()V

    sput-object v2, LY3/a$b;->Z:LY3/a$b$b;

    new-instance v4, LY3/a$b;

    const-string v5, "EXTENSION"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, LY3/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY3/a$b;->x0:LY3/a$b;

    new-instance v5, LY3/a$b$c;

    invoke-direct {v5}, LY3/a$b$c;-><init>()V

    sput-object v5, LY3/a$b;->y0:LY3/a$b$c;

    new-instance v7, LY3/a$b;

    const-string v8, "DATA"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9}, LY3/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, LY3/a$b;->x1:LY3/a$b;

    new-instance v8, LY3/a$b$d;

    invoke-direct {v8}, LY3/a$b$d;-><init>()V

    sput-object v8, LY3/a$b;->y1:LY3/a$b$d;

    new-instance v10, LY3/a$b;

    const-string v11, "TRAILER"

    const/4 v12, 0x7

    invoke-direct {v10, v11, v12}, LY3/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, LY3/a$b;->L1:LY3/a$b;

    new-instance v11, LY3/a$b$e;

    invoke-direct {v11}, LY3/a$b$e;-><init>()V

    sput-object v11, LY3/a$b;->M1:LY3/a$b$e;

    const/16 v13, 0x9

    new-array v13, v13, [LY3/a$b;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    aput-object v1, v13, v3

    const/4 v0, 0x2

    aput-object v2, v13, v0

    aput-object v4, v13, v6

    const/4 v0, 0x4

    aput-object v5, v13, v0

    aput-object v7, v13, v9

    const/4 v0, 0x6

    aput-object v8, v13, v0

    aput-object v10, v13, v12

    const/16 v0, 0x8

    aput-object v11, v13, v0

    sput-object v13, LY3/a$b;->N1:[LY3/a$b;

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

.method public static valueOf(Ljava/lang/String;)LY3/a$b;
    .locals 1

    const-class v0, LY3/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY3/a$b;

    return-object p0
.end method

.method public static values()[LY3/a$b;
    .locals 1

    sget-object v0, LY3/a$b;->N1:[LY3/a$b;

    invoke-virtual {v0}, [LY3/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY3/a$b;

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
