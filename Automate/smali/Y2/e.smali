.class public final synthetic LY2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:LY2/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LY2/e;

    invoke-direct {v0}, LY2/e;-><init>()V

    sput-object v0, LY2/e;->a:LY2/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->y0:Lj1/i;

    const/4 v0, 0x0

    return-object v0
.end method
