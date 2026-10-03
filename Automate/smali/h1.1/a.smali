.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/a$a;,
        Lh1/a$f;,
        Lh1/a$e;,
        Lh1/a$b;,
        Lh1/a$c;,
        Lh1/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lh1/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh1/a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh1/a$a;Lh1/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh1/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Lh1/a$a<",
            "TC;TO;>;",
            "Lh1/a$f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lh1/a;->a:Lh1/a$a;

    return-void
.end method
