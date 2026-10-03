.class public final LV6/g$a;
.super LV6/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m$a<",
        "LV6/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LV6/m$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LV6/g$a;->e:I

    iput v0, p0, LV6/g$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()LV6/m$a;
    .locals 0

    return-object p0
.end method

.method public final e()LV6/m;
    .locals 1

    new-instance v0, LV6/g;

    invoke-direct {v0, p0}, LV6/g;-><init>(LV6/g$a;)V

    return-object v0
.end method
