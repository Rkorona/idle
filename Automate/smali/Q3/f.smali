.class public abstract LQ3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:LQ3/f$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ3/f$a;

    invoke-direct {v0}, LQ3/f$a;-><init>()V

    sput-object v0, LQ3/f;->c:LQ3/f$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ3/f;->a:I

    iput-object p2, p0, LQ3/f;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(LQ3/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ3/c;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(LQ3/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ3/d;",
            "TT;)V"
        }
    .end annotation
.end method
