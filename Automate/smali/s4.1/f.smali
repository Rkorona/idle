.class public abstract Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/s;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ls4/f;->a:J

    iput-wide v0, p0, Ls4/f;->a:J

    iget-wide v0, p1, Ls4/f;->b:J

    iput-wide v0, p0, Ls4/f;->b:J

    iget-wide v0, p1, Ls4/f;->c:J

    iput-wide v0, p0, Ls4/f;->c:J

    iget-wide v0, p1, Ls4/f;->d:J

    iput-wide v0, p0, Ls4/f;->d:J

    iget-wide v0, p1, Ls4/f;->e:J

    iput-wide v0, p0, Ls4/f;->e:J

    iget-wide v0, p1, Ls4/f;->f:J

    iput-wide v0, p0, Ls4/f;->f:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-wide v0, p0, Ls4/f;->a:J

    const-wide/32 v2, 0xffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Ls4/f;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Ls4/f;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Ls4/f;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Ls4/f;->e:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Ls4/f;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-wide v2, p0, Ls4/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Ls4/f;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Ls4/f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Ls4/f;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Ls4/f;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Ls4/f;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "%s[disk=%d, directoryStartDisk=%d, diskEntryCount=%d, entryCount=%d, directorySize=%d, directoryOffset=%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
