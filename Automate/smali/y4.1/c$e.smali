.class public interface abstract Ly4/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/c$d;"
    }
.end annotation


# static fields
.field public static final A:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly4/c;

    sget-object v1, Ly4/p;->Y:Ly4/p$a;

    const/16 v2, 0x3f

    const-string v3, "X-Wap-Tod"

    invoke-direct {v0, v2, v3, v1}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$e;->z:Ly4/c;

    new-instance v0, Ly4/c;

    sget-object v1, Ly4/z;->Y:Ly4/z$a;

    const/16 v2, 0x40

    const-string v3, "Content-ID"

    invoke-direct {v0, v2, v3, v1}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$e;->A:Ly4/c;

    return-void
.end method
