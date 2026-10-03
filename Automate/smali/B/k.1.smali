.class public final LB/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LB/n$a;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/n$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LB/k;->X:LB/n$a;

    iput-object p2, p0, LB/k;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB/k;->X:LB/n$a;

    iget-object v1, p0, LB/k;->Y:Ljava/lang/Object;

    iput-object v1, v0, LB/n$a;->X:Ljava/lang/Object;

    return-void
.end method
