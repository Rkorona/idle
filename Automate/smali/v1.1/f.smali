.class public final Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/d;

.field public static final b:[Lg1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg1/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    sput-object v0, Lv1/f;->a:Lg1/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lg1/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv1/f;->b:[Lg1/d;

    return-void
.end method
