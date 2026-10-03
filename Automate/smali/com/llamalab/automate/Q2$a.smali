.class public final Lcom/llamalab/automate/Q2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/Q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/llamalab/automate/Q2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public X:LI3/l;

.field public final Y:LI3/l;

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/llamalab/automate/B2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI3/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI3/l;",
            "Ljava/util/List<",
            "Lcom/llamalab/automate/B2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/Q2$a;->Y:LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/Q2$a;->X:LI3/l;

    iput-object p2, p0, Lcom/llamalab/automate/Q2$a;->Z:Ljava/util/List;

    sget-object p1, Lcom/llamalab/automate/B2;->D1:Lcom/llamalab/automate/B2$a;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/llamalab/automate/Q2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/Q2$a;->Y:LI3/l;

    .line 4
    .line 5
    iget-object v0, v0, LI3/l;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/llamalab/automate/Q2$a;->Y:LI3/l;

    .line 8
    .line 9
    iget-object p1, p1, LI3/l;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
