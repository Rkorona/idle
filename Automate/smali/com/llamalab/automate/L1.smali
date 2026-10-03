.class public final Lcom/llamalab/automate/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/T2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/L1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/llamalab/automate/T2;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/llamalab/automate/T2;"
    }
.end annotation


# static fields
.field public static final Y:[Lcom/llamalab/automate/L1;


# instance fields
.field public X:Lcom/llamalab/automate/T2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/llamalab/automate/L1;

    sput-object v0, Lcom/llamalab/automate/L1;->Y:[Lcom/llamalab/automate/L1;

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/automate/T2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method
