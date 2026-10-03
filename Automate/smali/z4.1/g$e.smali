.class public interface abstract Lz4/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4/g$d;"
    }
.end annotation


# static fields
.field public static final Z:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final f0:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final g0:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h0:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final j0:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz4/g;

    sget-object v1, Lz4/r;->X:Ly4/l;

    const/16 v2, 0x34

    const-string v3, "X-Mms-Recommended-Retrieval-Mode"

    invoke-direct {v0, v2, v3, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$e;->Z:Lz4/g;

    new-instance v0, Lz4/g;

    sget-object v1, Lz4/e;->Z:Lz4/e$a;

    const/16 v2, 0x35

    const-string v3, "X-Mms-Recommended-Retrieval-Mode-Text"

    invoke-direct {v0, v2, v3, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$e;->a0:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v2, "X-Mms-Status-Text"

    const/16 v3, 0x36

    invoke-direct {v0, v3, v2, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$e;->b0:Lz4/g;

    new-instance v0, Lz4/g;

    sget-object v1, Ly4/z;->Y:Ly4/z$a;

    const/16 v2, 0x37

    const-string v3, "X-Mms-Applic-ID"

    invoke-direct {v0, v2, v3, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$e;->c0:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v2, "X-Mms-Reply-Applic-ID"

    const/16 v3, 0x38

    invoke-direct {v0, v3, v2, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$e;->d0:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v2, "X-Mms-Aux-Applic-Info"

    const/16 v3, 0x39

    invoke-direct {v0, v3, v2, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$e;->e0:Lz4/g;

    new-instance v0, Lz4/g;

    sget-object v2, Lz4/c;->X:Ly4/l;

    const/16 v3, 0x3a

    const-string v4, "X-Mms-Content-Class"

    invoke-direct {v0, v3, v4, v2}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$e;->f0:Lz4/g;

    new-instance v0, Lz4/g;

    sget-object v2, Lz4/a;->X:Ly4/l;

    const/16 v3, 0x3b

    const-string v4, "X-Mms-DRM-Content"

    invoke-direct {v0, v3, v4, v2}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$e;->g0:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v3, "X-Mms-Adaptation-Allowed"

    const/16 v4, 0x3c

    invoke-direct {v0, v4, v3, v2}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$e;->h0:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v2, "X-Mms-Replace-ID"

    const/16 v3, 0x3d

    invoke-direct {v0, v3, v2, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$e;->i0:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v2, "X-Mms-Cancel-ID"

    const/16 v3, 0x3e

    invoke-direct {v0, v3, v2, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$e;->j0:Lz4/g;

    new-instance v0, Lz4/g;

    sget-object v1, Lz4/b;->X:Ly4/l;

    const/16 v2, 0x3f

    const-string v3, "X-Mms-Cancel-Status"

    invoke-direct {v0, v2, v3, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$e;->k0:Lz4/g;

    return-void
.end method
