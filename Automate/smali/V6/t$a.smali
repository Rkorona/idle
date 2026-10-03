.class public final LV6/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/s;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:LV6/a;


# direct methods
.method public constructor <init>(LV6/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LV6/t$a;->b:I

    const/4 v0, -0x1

    iput v0, p0, LV6/t$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, LV6/t$a;->d:[B

    iput-object v0, p0, LV6/t$a;->e:[B

    iput-object v0, p0, LV6/t$a;->f:[B

    iput-object v0, p0, LV6/t$a;->g:[B

    iput-object v0, p0, LV6/t$a;->h:LV6/a;

    iput-object p1, p0, LV6/t$a;->a:LV6/s;

    return-void
.end method
