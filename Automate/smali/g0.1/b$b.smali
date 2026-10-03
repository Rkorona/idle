.class public final Lg0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lg0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lh0/c;Lg0/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c<",
            "TD;>;",
            "Lg0/a$a<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/b$b;->c:Z

    iput-object p1, p0, Lg0/b$b;->a:Lh0/c;

    iput-object p2, p0, Lg0/b$b;->b:Lg0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/b$b;->c:Z

    iget-object v0, p0, Lg0/b$b;->b:Lg0/a$a;

    iget-object v1, p0, Lg0/b$b;->a:Lh0/c;

    invoke-interface {v0, v1, p1}, Lg0/a$a;->onLoadFinished(Lh0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg0/b$b;->b:Lg0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
