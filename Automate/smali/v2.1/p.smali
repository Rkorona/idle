.class public final Lv2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LF2/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:LP0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP0/b;"
        }
    .end annotation
.end field

.field public static final d:Lv2/i;


# instance fields
.field public a:LP0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP0/b;"
        }
    .end annotation
.end field

.field public volatile b:LF2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LP0/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LP0/b;-><init>(I)V

    sput-object v0, Lv2/p;->c:LP0/b;

    new-instance v0, Lv2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv2/i;-><init>(I)V

    sput-object v0, Lv2/p;->d:Lv2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lv2/p;->c:LP0/b;

    sget-object v1, Lv2/p;->d:Lv2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv2/p;->a:LP0/b;

    iput-object v1, p0, Lv2/p;->b:LF2/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv2/p;->b:LF2/a;

    invoke-interface {v0}, LF2/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
