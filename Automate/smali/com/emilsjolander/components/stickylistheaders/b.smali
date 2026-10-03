.class public final Lcom/emilsjolander/components/stickylistheaders/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/emilsjolander/components/stickylistheaders/a;


# direct methods
.method public constructor <init>(Lcom/emilsjolander/components/stickylistheaders/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/b;->Y:Lcom/emilsjolander/components/stickylistheaders/a;

    iput p2, p0, Lcom/emilsjolander/components/stickylistheaders/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/b;->Y:Lcom/emilsjolander/components/stickylistheaders/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/emilsjolander/components/stickylistheaders/a;->x1:Lcom/emilsjolander/components/stickylistheaders/a$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/emilsjolander/components/stickylistheaders/a;->X:LN0/c;

    .line 8
    .line 9
    iget v1, p0, Lcom/emilsjolander/components/stickylistheaders/b;->X:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, LN0/c;->b(I)J

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/emilsjolander/components/stickylistheaders/a;->x1:Lcom/emilsjolander/components/stickylistheaders/a$b;

    .line 15
    .line 16
    check-cast p1, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->b2:I

    .line 22
    .line 23
    iget-object p1, p1, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$a;->a:Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
