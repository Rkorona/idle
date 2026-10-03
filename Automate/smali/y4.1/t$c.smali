.class public interface abstract Ly4/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Ly4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/t<",
            "Ly4/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ly4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/t<",
            "Ly4/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ly4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/t<",
            "Ly4/C;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ly4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/t<",
            "Ly4/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ly4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/t<",
            "Ly4/z;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ly4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/t<",
            "Ly4/z;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ly4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/t<",
            "Ly4/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly4/t;

    sget-object v1, Ly4/w;->Y:Ly4/w$a;

    const/4 v2, 0x0

    const-string v3, "q"

    invoke-direct {v0, v2, v3, v1}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$c;->a:Ly4/t;

    new-instance v0, Ly4/t;

    sget-object v1, Ly4/i;->y0:Ly4/i$a;

    const/4 v2, 0x1

    const-string v3, "charset"

    invoke-direct {v0, v2, v3, v1}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$c;->b:Ly4/t;

    new-instance v0, Ly4/t;

    sget-object v1, Ly4/C;->y0:Ly4/C$a;

    const/4 v2, 0x2

    const-string v3, "level"

    invoke-direct {v0, v2, v3, v1}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$c;->c:Ly4/t;

    new-instance v0, Ly4/t;

    sget-object v1, Ly4/o;->Y:Ly4/o$a;

    const/4 v2, 0x3

    const-string v3, "type"

    invoke-direct {v0, v2, v3, v1}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$c;->d:Ly4/t;

    new-instance v0, Ly4/t;

    sget-object v1, Ly4/z;->Y:Ly4/z$a;

    const/4 v2, 0x5

    const-string v3, "name"

    invoke-direct {v0, v2, v3, v1}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$c;->e:Ly4/t;

    new-instance v0, Ly4/t;

    const-string v2, "filename"

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2, v1}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$c;->f:Ly4/t;

    new-instance v0, Ly4/t;

    sget-object v1, Ly4/x;->Y:Ly4/x$a;

    const/16 v2, 0x8

    const-string v3, "padding"

    invoke-direct {v0, v2, v3, v1}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$c;->g:Ly4/t;

    return-void
.end method
