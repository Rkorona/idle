.class public final enum LV3/a$a;
.super LV3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "GRAYSCALE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LV3/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs g(LV3/a;[D)[D
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    aget-wide v4, p2, v2

    aget-wide v6, p2, v3

    aget-wide p1, p2, v1

    new-array p1, v3, [D

    aput-wide v4, p1, v2

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, LV3/a;->g(LV3/a;[D)[D

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object v0, LV3/a;->X:LV3/a$b;

    invoke-virtual {v0, p1, p2}, LV3/a$b;->g(LV3/a;[D)[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LV3/a$a;->g(LV3/a;[D)[D

    move-result-object p1

    return-object p1

    :cond_2
    aget-wide v4, p2, v2

    aget-wide v6, p2, v3

    aget-wide p1, p2, v1

    new-array v0, v3, [D

    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v4, v4, v8

    const-wide v8, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v6, v6, v8

    add-double/2addr v6, v4

    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double p1, p1, v3

    add-double/2addr p1, v6

    aput-wide p1, v0, v2

    return-object v0

    :cond_3
    return-object p2
.end method
