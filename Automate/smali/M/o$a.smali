.class public final LM/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LO/a;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LM/o$a;->X:LO/a;

    iput-object p2, p0, LM/o$a;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM/o$a;->X:LO/a;

    iget-object v1, p0, LM/o$a;->Y:Ljava/lang/Object;

    invoke-interface {v0, v1}, LO/a;->a(Ljava/lang/Object;)V

    return-void
.end method
