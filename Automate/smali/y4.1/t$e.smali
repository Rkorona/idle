.class public interface abstract Ly4/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/t$d;"
    }
.end annotation


# static fields
.field public static final k:Ly4/t;
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

.field public static final l:Ly4/t;
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

.field public static final m:Ly4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/t<",
            "Ly4/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ly4/t;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly4/t;

    sget-object v1, Ly4/z;->Y:Ly4/z$a;

    const/16 v2, 0xc

    const-string v3, "comment"

    invoke-direct {v0, v2, v3, v1}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$e;->k:Ly4/t;

    new-instance v0, Ly4/t;

    const-string v2, "domain"

    const/16 v3, 0xd

    invoke-direct {v0, v3, v2, v1}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$e;->l:Ly4/t;

    new-instance v0, Ly4/t;

    sget-object v2, Ly4/o;->Y:Ly4/o$a;

    const/16 v3, 0xe

    const-string v4, "max-age"

    invoke-direct {v0, v3, v4, v2}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$e;->m:Ly4/t;

    new-instance v0, Ly4/t;

    const-string v2, "path"

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2, v1}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$e;->n:Ly4/t;

    return-void
.end method
