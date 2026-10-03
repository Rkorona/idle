.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/a$k;,
        Lf4/a$c;,
        Lf4/a$f;,
        Lf4/a$i;,
        Lf4/a$e;,
        Lf4/a$d;,
        Lf4/a$g;,
        Lf4/a$l;,
        Lf4/a$h;,
        Lf4/a$b;,
        Lf4/a$j;,
        Lf4/a$a;,
        Lf4/a$m;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.llamalab.automate.provider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lf4/a;->a:Landroid/net/Uri;

    return-void
.end method
