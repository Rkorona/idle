.class public final LV6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/n;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(LV6/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LV6/p$a;->b:[B

    iput-object v0, p0, LV6/p$a;->c:[B

    iput-object v0, p0, LV6/p$a;->d:[B

    iput-object p1, p0, LV6/p$a;->a:LV6/n;

    return-void
.end method
