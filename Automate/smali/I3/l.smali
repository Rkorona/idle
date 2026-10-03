.class public final LI3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/m;
.implements Lcom/llamalab/automate/r2;


# annotations
.annotation runtime LE3/h;
    value = 0x7f121b48
.end annotation


# static fields
.field public static final Z:[LI3/l;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LI3/l;

    sput-object v0, LI3/l;->Z:[LI3/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LI3/l;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 1

    iget-object v0, p0, LI3/l;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQ3/d;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/llamalab/automate/s2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/s2;->d(Z)I

    move-result p1

    iput p1, p0, LI3/l;->Y:I

    return-void
.end method

.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI3/l;->Y:I

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI3/l;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, LI3/l;->X:Ljava/lang/String;

    return-object p1
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    invoke-virtual {p1}, LQ3/c;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LI3/l;->X:Ljava/lang/String;

    return-void
.end method
