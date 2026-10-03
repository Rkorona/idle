.class public final LP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/c$e;,
        LP/c$d;,
        LP/c$a;,
        LP/c$c;,
        LP/c$b;,
        LP/c$f;
    }
.end annotation


# instance fields
.field public final a:LP/c$e;


# direct methods
.method public constructor <init>(LP/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/c;->a:LP/c$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP/c;->a:LP/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
