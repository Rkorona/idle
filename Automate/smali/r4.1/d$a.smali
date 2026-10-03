.class public final Lr4/d$a;
.super Lr4/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/d$d<",
        "Lcom/llamalab/safs/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic y0:Lr4/d;


# direct methods
.method public constructor <init>(Lr4/d;Ljava/lang/String;[SI)V
    .locals 0

    iput-object p1, p0, Lr4/d$a;->y0:Lr4/d;

    invoke-direct {p0, p2, p3, p4}, Lr4/d$d;-><init>(Ljava/lang/String;[SI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr4/d$a;->y0:Lr4/d;

    iget-object v0, v0, Lr4/d;->X:Lr4/a;

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr4/a;->f(Ljava/lang/String;)Lr4/d;

    move-result-object p1

    return-object p1
.end method
