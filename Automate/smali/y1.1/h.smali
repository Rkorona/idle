.class public final Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/c<",
        "Ly1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly1/h;

.field public static final b:Ly2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/h;

    invoke-direct {v0}, Ly1/h;-><init>()V

    sput-object v0, Ly1/h;->a:Ly1/h;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Ly2/b;->b(Ljava/lang/String;)Ly2/b;

    move-result-object v0

    sput-object v0, Ly1/h;->b:Ly2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ly1/i;

    check-cast p2, Ly2/d;

    sget-object v0, Ly1/h;->b:Ly2/b;

    invoke-virtual {p1}, Ly1/i;->a()LM2/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    return-void
.end method
