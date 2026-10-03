.class public final Lc5/c;
.super Lc5/f;
.source "SourceFile"


# static fields
.field public static final x0:Lc5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/c;

    invoke-direct {v0}, Lc5/c;-><init>()V

    sput-object v0, Lc5/c;->x0:Lc5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Lc5/k;->c:I

    sget v2, Lc5/k;->d:I

    sget-wide v3, Lc5/k;->e:J

    sget-object v5, Lc5/k;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc5/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
