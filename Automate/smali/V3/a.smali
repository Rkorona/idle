.class public enum LV3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LV3/a$b;

.field public static final enum Y:LV3/a$d;

.field public static final enum Z:LV3/a$e;

.field public static final x0:[D

.field public static final synthetic y0:[LV3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LV3/a$a;

    invoke-direct {v0}, LV3/a$a;-><init>()V

    new-instance v1, LV3/a$b;

    invoke-direct {v1}, LV3/a$b;-><init>()V

    sput-object v1, LV3/a;->X:LV3/a$b;

    new-instance v2, LV3/a$c;

    invoke-direct {v2}, LV3/a$c;-><init>()V

    new-instance v3, LV3/a$d;

    invoke-direct {v3}, LV3/a$d;-><init>()V

    sput-object v3, LV3/a;->Y:LV3/a$d;

    new-instance v4, LV3/a$e;

    invoke-direct {v4}, LV3/a$e;-><init>()V

    sput-object v4, LV3/a;->Z:LV3/a$e;

    new-instance v5, LV3/a$f;

    invoke-direct {v5}, LV3/a$f;-><init>()V

    new-instance v6, LV3/a$g;

    invoke-direct {v6}, LV3/a$g;-><init>()V

    new-instance v7, LV3/a$h;

    invoke-direct {v7}, LV3/a$h;-><init>()V

    new-instance v8, LV3/a$i;

    invoke-direct {v8}, LV3/a$i;-><init>()V

    const/16 v9, 0x9

    new-array v9, v9, [LV3/a;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v1, 0x4

    aput-object v4, v9, v1

    const/4 v1, 0x5

    aput-object v5, v9, v1

    const/4 v1, 0x6

    aput-object v6, v9, v1

    const/4 v1, 0x7

    aput-object v7, v9, v1

    const/16 v1, 0x8

    aput-object v8, v9, v1

    sput-object v9, LV3/a;->y0:[LV3/a;

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LV3/a;->x0:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fee69ad42c3c9efL    # 0.9504
        0x3ff0000000000000L    # 1.0
        0x3ff16bb98c7e2824L    # 1.0888
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(DDD[D)V
    .locals 12

    const-wide v0, 0x3fd322d0e5604189L    # 0.299

    mul-double v0, v0, p0

    const-wide v2, 0x3fe2c8b439581062L    # 0.587

    mul-double v2, v2, p2

    add-double/2addr v2, v0

    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v0, v0, p4

    add-double v4, v0, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lx4/j;->b(DDD)D

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, p6, v2

    const-wide v0, -0x403a66dbd72bcb60L    # -0.168736

    mul-double v0, v0, p0

    const-wide v2, -0x402acc92146a1a50L    # -0.331264

    mul-double v2, v2, p2

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v4, p4, v0

    add-double v6, v4, v2

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v6 .. v11}, Lx4/j;->b(DDD)D

    move-result-wide v2

    const/4 v4, 0x1

    aput-wide v2, p6, v4

    mul-double v0, v0, p0

    const-wide v2, -0x402534373f316e37L    # -0.418688

    mul-double v2, v2, p2

    add-double/2addr v2, v0

    const-wide v0, -0x404b2f23033a4724L    # -0.081312

    mul-double v0, v0, p4

    add-double/2addr v0, v2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    move-wide p0, v0

    move-wide p2, v2

    move-wide/from16 p4, v4

    invoke-static/range {p0 .. p5}, Lx4/j;->b(DDD)D

    move-result-wide v0

    const/4 v2, 0x2

    aput-wide v0, p6, v2

    return-void
.end method

.method public static i(DDD[D)V
    .locals 10

    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v0, v0, p4

    add-double v2, v0, p0

    const-wide/16 v0, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lx4/j;->b(DDD)D

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, p6, v4

    const-wide v2, -0x4029f9acffa7eb6cL    # -0.344136

    mul-double v2, v2, p2

    add-double/2addr v2, p0

    const-wide v4, -0x401925cc426351dfL    # -0.714136

    mul-double v4, v4, p4

    add-double/2addr v4, v2

    move-wide v6, v0

    invoke-static/range {v4 .. v9}, Lx4/j;->b(DDD)D

    move-result-wide v0

    const/4 v2, 0x1

    aput-wide v0, p6, v2

    const-wide v0, 0x3ffc5a1cac083127L    # 1.772

    mul-double v0, v0, p2

    add-double/2addr v0, p0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide p0, v0

    move-wide p2, v2

    move-wide p4, v4

    invoke-static/range {p0 .. p5}, Lx4/j;->b(DDD)D

    move-result-wide v0

    const/4 v2, 0x2

    aput-wide v0, p6, v2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV3/a;
    .locals 1

    const-class v0, LV3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV3/a;

    return-object p0
.end method

.method public static values()[LV3/a;
    .locals 1

    sget-object v0, LV3/a;->y0:[LV3/a;

    invoke-virtual {v0}, [LV3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV3/a;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public varargs g(LV3/a;[D)[D
    .locals 1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
