.class public LP/Z$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:LP/Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LP/Z;

    invoke-direct {v0}, LP/Z;-><init>()V

    invoke-direct {p0, v0}, LP/Z$e;-><init>(LP/Z;)V

    return-void
.end method

.method public constructor <init>(LP/Z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/Z$e;->a:LP/Z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()LP/Z;
    .locals 1

    invoke-virtual {p0}, LP/Z$e;->a()V

    iget-object v0, p0, LP/Z$e;->a:LP/Z;

    return-object v0
.end method

.method public c(LG/b;)V
    .locals 0

    return-void
.end method

.method public d(LG/b;)V
    .locals 0

    return-void
.end method
