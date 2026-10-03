.class public final LN0/b;
.super Lcom/emilsjolander/components/stickylistheaders/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public final y1:Landroid/widget/SectionIndexer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/emilsjolander/components/stickylistheaders/a;-><init>(Landroid/content/Context;LN0/c;)V

    check-cast p2, Landroid/widget/SectionIndexer;

    iput-object p2, p0, LN0/b;->y1:Landroid/widget/SectionIndexer;

    return-void
.end method


# virtual methods
.method public final getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, LN0/b;->y1:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    return p1
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    iget-object v0, p0, LN0/b;->y1:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    return p1
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN0/b;->y1:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
