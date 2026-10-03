.class public abstract LP3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/q;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "+",
            "LP3/q;",
            ">;*>;"
        }
    .end annotation
.end method
