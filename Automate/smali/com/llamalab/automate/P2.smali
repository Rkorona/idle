.class public Lcom/llamalab/automate/P2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Z:Lcom/llamalab/automate/P2$a;


# instance fields
.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/P2$a;

    invoke-direct {v0}, Lcom/llamalab/automate/P2$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/P2;->Z:Lcom/llamalab/automate/P2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/llamalab/automate/P2;->Y:Ljava/lang/CharSequence;

    return-void
.end method
