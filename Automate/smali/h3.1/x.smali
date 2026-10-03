.class public final Lh3/x;
.super Lh3/k;
.source "SourceFile"


# instance fields
.field public final c:Lh3/l;

.field public final d:[Lh3/l;

.field public final e:I


# direct methods
.method public constructor <init>([Lh3/l;Lh3/l;I)V
    .locals 0

    invoke-direct {p0}, Lh3/k;-><init>()V

    iput-object p2, p0, Lh3/x;->c:Lh3/l;

    iput-object p1, p0, Lh3/x;->d:[Lh3/l;

    iput p3, p0, Lh3/x;->e:I

    return-void
.end method


# virtual methods
.method public final e()Lh3/h;
    .locals 1

    iget-object v0, p0, Lh3/x;->c:Lh3/l;

    invoke-virtual {v0}, Lh3/l;->e()Lh3/h;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh3/l;
    .locals 1

    iget-object v0, p0, Lh3/x;->c:Lh3/l;

    return-object v0
.end method

.method public final g(I)Lh3/l;
    .locals 1

    iget v0, p0, Lh3/x;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lh3/x;->c:Lh3/l;

    invoke-virtual {p1, v0}, Lh3/l;->h(I)Lh3/l;

    move-result-object p1

    return-object p1
.end method

.method public final getLength()I
    .locals 1

    iget-object v0, p0, Lh3/x;->d:[Lh3/l;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    invoke-virtual {p0}, Lh3/x;->e()Lh3/h;

    move-result-object v0

    return-object v0
.end method

.method public final getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lh3/x;->c:Lh3/l;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "layout"

    return-object v0
.end method

.method public final h(I)Lh3/l;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh3/x;->d:[Lh3/l;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
    .line 13
    .line 14
    .line 15
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

.method public final bridge synthetic item(I)Lorg/w3c/dom/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lh3/x;->h(I)Lh3/l;

    move-result-object p1

    return-object p1
.end method
