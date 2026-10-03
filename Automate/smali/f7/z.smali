.class public final Lf7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/z$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:S

.field public final c:Lf7/e;

.field public final d:Lh7/a;

.field public final e:Lf7/s;

.field public final f:Lf7/e;

.field public final g:[B

.field public final h:[B

.field public final i:[B


# direct methods
.method public constructor <init>(ISLf7/e;Lh7/a;Lf7/s;Lf7/e;[B[B[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    iput-object p10, p0, Lf7/z;->g:[B

    iput-object p10, p0, Lf7/z;->h:[B

    iput p1, p0, Lf7/z;->a:I

    iput-short p2, p0, Lf7/z;->b:S

    iput-object p3, p0, Lf7/z;->c:Lf7/e;

    iput-object p4, p0, Lf7/z;->d:Lh7/a;

    iput-object p5, p0, Lf7/z;->e:Lf7/s;

    iput-object p6, p0, Lf7/z;->f:Lf7/e;

    invoke-static {p7}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lf7/z;->g:[B

    invoke-static {p8}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lf7/z;->h:[B

    iput-object p9, p0, Lf7/z;->i:[B

    return-void
.end method
