.class public final Lcom/llamalab/bt/android/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/llamalab/bt/android/h;->a:Ljava/util/UUID;

    const/16 v0, 0x2904

    invoke-static {v0}, Lcom/llamalab/bt/android/h;->a(S)Ljava/util/UUID;

    const/16 v0, 0x2902

    invoke-static {v0}, Lcom/llamalab/bt/android/h;->a(S)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/llamalab/bt/android/h;->b:Ljava/util/UUID;

    const/16 v0, 0x1801

    invoke-static {v0}, Lcom/llamalab/bt/android/h;->a(S)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/llamalab/bt/android/h;->c:Ljava/util/UUID;

    const/16 v0, 0x2a05

    invoke-static {v0}, Lcom/llamalab/bt/android/h;->a(S)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/llamalab/bt/android/h;->d:Ljava/util/UUID;

    return-void
.end method

.method public static a(S)Ljava/util/UUID;
    .locals 5

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    new-instance p0, Ljava/util/UUID;

    sget-object v2, Lcom/llamalab/bt/android/h;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    or-long/2addr v0, v3

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method
