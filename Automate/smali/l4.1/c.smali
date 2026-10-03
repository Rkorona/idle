.class public Ll4/c;
.super Lr4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr4/d;-><init>(Lr4/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll4/c;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lr4/d;->X:Lr4/a;

    iget-object v1, p1, Lr4/d;->Y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lr4/d;-><init>(Lr4/a;Ljava/lang/String;)V

    iget-object p1, p1, Lr4/d;->Z:[S

    iput-object p1, p0, Lr4/d;->Z:[S

    return-void
.end method


# virtual methods
.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Ll4/c$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll4/c$a;

    invoke-direct {v0, p0, p1}, Ll4/c$a;-><init>(Ll4/c;Ljava/lang/String;)V

    return-object v0
.end method
