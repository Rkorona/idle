.class public final Lz4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/r;


# static fields
.field public static final Z:Lz4/n$a;


# instance fields
.field public final X:J

.field public final Y:Lz4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    sput-object v0, Lz4/n;->Z:Lz4/n$a;

    return-void
.end method

.method public constructor <init>(JLz4/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide p1, p0, Lz4/n;->X:J

    iput-object p3, p0, Lz4/n;->Y:Lz4/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final h(Ly4/s;)V
    .locals 2

    invoke-virtual {p1}, Ly4/s;->c()Ljava/io/ByteArrayOutputStream;

    iget-wide v0, p0, Lz4/n;->X:J

    invoke-virtual {p1, v0, v1}, Ly4/s;->g(J)V

    iget-object v0, p0, Lz4/n;->Y:Lz4/e;

    invoke-virtual {v0, p1}, Lz4/e;->h(Ly4/s;)V

    invoke-virtual {p1}, Ly4/s;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz4/n;->X:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/n;->Y:Lz4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
