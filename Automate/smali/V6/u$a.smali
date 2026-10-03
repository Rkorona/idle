.class public final LV6/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/s;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(LV6/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LV6/u$a;->b:[B

    iput-object v0, p0, LV6/u$a;->c:[B

    iput-object v0, p0, LV6/u$a;->d:[B

    iput-object p1, p0, LV6/u$a;->a:LV6/s;

    return-void
.end method
