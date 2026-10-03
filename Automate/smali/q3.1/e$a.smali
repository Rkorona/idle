.class public enum Lq3/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lq3/e$a;

.field public static final synthetic Y:[Lq3/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lq3/e$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq3/e$a;->X:Lq3/e$a;

    new-instance v1, Lq3/e$a;

    const-string v3, "OBJECTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq3/e$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lq3/e$a$a;

    invoke-direct {v3}, Lq3/e$a$a;-><init>()V

    new-instance v5, Lq3/e$a$b;

    invoke-direct {v5}, Lq3/e$a$b;-><init>()V

    new-instance v6, Lq3/e$a;

    const-string v7, "ALLOCATIONS"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8}, Lq3/e$a;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lq3/e$a;

    const-string v9, "ID"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v10}, Lq3/e$a;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lq3/e$a$c;

    invoke-direct {v9}, Lq3/e$a$c;-><init>()V

    new-instance v11, Lq3/e$a$d;

    invoke-direct {v11}, Lq3/e$a$d;-><init>()V

    const/16 v12, 0x8

    new-array v12, v12, [Lq3/e$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    aput-object v6, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x6

    aput-object v9, v12, v0

    const/4 v0, 0x7

    aput-object v11, v12, v0

    sput-object v12, Lq3/e$a;->Y:[Lq3/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lq3/e$a;
    .locals 1

    const-class v0, Lq3/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq3/e$a;

    return-object p0
.end method

.method public static values()[Lq3/e$a;
    .locals 1

    sget-object v0, Lq3/e$a;->Y:[Lq3/e$a;

    invoke-virtual {v0}, [Lq3/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/e$a;

    return-object v0
.end method


# virtual methods
.method public f(FLjava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method public g(ILjava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public h(JLjava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method
