.class public final LD6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/n;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:[LD6/g;

.field public d:[LD6/g;

.field public e:LD6/g;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LD6/s;->a:I

    const/4 v0, -0x1

    iput v0, p0, LD6/s;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LD6/s;->c:[LD6/g;

    iput-object v1, p0, LD6/s;->d:[LD6/g;

    iput-object v1, p0, LD6/s;->e:LD6/g;

    iput v0, p0, LD6/s;->f:I

    return-void
.end method
