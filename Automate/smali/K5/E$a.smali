.class public final LK5/E$a;
.super Lk5/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final X:Lk5/A;

.field public Y:LK5/p;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 3

    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, LK5/E$a;->X:Lk5/A;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 1

    iget-object v0, p0, LK5/E$a;->X:Lk5/A;

    return-object v0
.end method

.method public final q()LK5/p;
    .locals 3

    iget-object v0, p0, LK5/E$a;->Y:LK5/p;

    if-nez v0, :cond_0

    iget-object v0, p0, LK5/E$a;->X:Lk5/A;

    invoke-virtual {v0}, Lk5/A;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    invoke-static {v0}, LK5/p;->r(Lk5/g;)LK5/p;

    move-result-object v0

    iput-object v0, p0, LK5/E$a;->Y:LK5/p;

    :cond_0
    iget-object v0, p0, LK5/E$a;->Y:LK5/p;

    return-object v0
.end method
