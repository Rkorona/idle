.class public interface abstract Ly4/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/t$c;"
    }
.end annotation


# static fields
.field public static final h:Ly4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/t<",
            "Ly4/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ly4/t;
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

.field public static final j:Ly4/t;
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
    .locals 4

    new-instance v0, Ly4/t;

    sget-object v1, Ly4/j;->H1:Ly4/j$b;

    const/16 v2, 0x9

    const-string v3, "type"

    invoke-direct {v0, v2, v3, v1}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$d;->h:Ly4/t;

    new-instance v0, Ly4/t;

    sget-object v1, Ly4/z;->Y:Ly4/z$a;

    const/16 v2, 0xa

    const-string v3, "start"

    invoke-direct {v0, v2, v3, v1}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$d;->i:Ly4/t;

    new-instance v0, Ly4/t;

    const-string v2, "start-info"

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2, v1}, Ly4/t;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/t$d;->j:Ly4/t;

    return-void
.end method
