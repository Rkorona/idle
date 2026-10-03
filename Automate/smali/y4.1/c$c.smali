.class public interface abstract Ly4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly4/c;

    sget-object v1, Ly4/o;->Y:Ly4/o$a;

    const/16 v2, 0xd

    const-string v3, "Content-Length"

    invoke-direct {v0, v2, v3, v1}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->a:Ly4/c;

    new-instance v0, Ly4/c;

    sget-object v2, Ly4/z;->Y:Ly4/z$a;

    const/16 v3, 0xe

    const-string v4, "Content-Location"

    invoke-direct {v0, v3, v4, v2}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->b:Ly4/c;

    new-instance v0, Ly4/c;

    sget-object v3, Ly4/j;->I1:Ly4/j$a;

    const/16 v4, 0x11

    const-string v5, "Content-Type"

    invoke-direct {v0, v4, v5, v3}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->c:Ly4/c;

    new-instance v0, Ly4/c;

    sget-object v3, Ly4/p;->Y:Ly4/p$a;

    const/16 v4, 0x12

    const-string v5, "Date"

    invoke-direct {v0, v4, v5, v3}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->d:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v4, "Etag"

    const/16 v5, 0x13

    invoke-direct {v0, v5, v4, v2}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->e:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v4, "Expires"

    const/16 v5, 0x14

    invoke-direct {v0, v5, v4, v3}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->f:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v4, "From"

    const/16 v5, 0x15

    invoke-direct {v0, v5, v4, v2}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->g:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v4, "Host"

    const/16 v5, 0x16

    invoke-direct {v0, v5, v4, v2}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->h:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v4, "If-Modified-Since"

    const/16 v5, 0x17

    invoke-direct {v0, v5, v4, v3}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->i:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v4, "If-Match"

    const/16 v5, 0x18

    invoke-direct {v0, v5, v4, v2}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->j:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v4, "If-None-Match"

    const/16 v5, 0x19

    invoke-direct {v0, v5, v4, v2}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->k:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v4, "If-Unmodified-Since"

    const/16 v5, 0x1b

    invoke-direct {v0, v5, v4, v3}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->l:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v4, "Location"

    const/16 v5, 0x1c

    invoke-direct {v0, v5, v4, v2}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->m:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v4, "Last-Modified"

    const/16 v5, 0x1d

    invoke-direct {v0, v5, v4, v3}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->n:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v3, "Max-Forwards"

    const/16 v4, 0x1e

    invoke-direct {v0, v4, v3, v1}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->o:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v1, "Referer"

    const/16 v3, 0x24

    invoke-direct {v0, v3, v1, v2}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->p:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v1, "Server"

    const/16 v3, 0x26

    invoke-direct {v0, v3, v1, v2}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->q:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v1, "Upgrade"

    const/16 v3, 0x28

    invoke-direct {v0, v3, v1, v2}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->r:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v1, "User-Agent"

    const/16 v3, 0x29

    invoke-direct {v0, v3, v1, v2}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->s:Ly4/c;

    new-instance v0, Ly4/c;

    const-string v1, "Via"

    const/16 v3, 0x2b

    invoke-direct {v0, v3, v1, v2}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->t:Ly4/c;

    new-instance v0, Ly4/c;

    sget-object v1, Ly4/b;->G1:Ly4/b$a;

    const/16 v2, 0x2e

    const-string v3, "Content-Disposition"

    invoke-direct {v0, v2, v3, v1}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$c;->u:Ly4/c;

    return-void
.end method
