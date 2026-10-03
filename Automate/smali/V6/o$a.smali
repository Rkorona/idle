.class public final LV6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/n;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:LV6/b;


# direct methods
.method public constructor <init>(LV6/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV6/o$a;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LV6/o$a;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, LV6/o$a;->d:[B

    iput-object v0, p0, LV6/o$a;->e:[B

    iput-object v0, p0, LV6/o$a;->f:[B

    iput-object v0, p0, LV6/o$a;->g:[B

    iput-object v0, p0, LV6/o$a;->h:LV6/b;

    iput-object p1, p0, LV6/o$a;->a:LV6/n;

    return-void
.end method
