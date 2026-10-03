.class public final LV6/i$a;
.super LV6/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m$a<",
        "LV6/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LV6/m$a;-><init>(I)V

    iput v0, p0, LV6/i$a;->e:I

    iput v0, p0, LV6/i$a;->f:I

    iput v0, p0, LV6/i$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()LV6/m$a;
    .locals 0

    return-object p0
.end method
