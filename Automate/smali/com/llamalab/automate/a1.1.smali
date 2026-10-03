.class public final Lcom/llamalab/automate/a1;
.super Lcom/llamalab/automate/FlowStore$c;
.source "SourceFile"


# instance fields
.field public final synthetic x0:Lcom/llamalab/automate/E0;

.field public final synthetic y0:Lcom/llamalab/automate/FlowStore;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/FlowStore;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/automate/E0;)V
    .locals 6

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/llamalab/automate/a1;->y0:Lcom/llamalab/automate/FlowStore;

    iput-object p5, p0, Lcom/llamalab/automate/a1;->x0:Lcom/llamalab/automate/E0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/llamalab/automate/FlowStore$c;-><init>(Lcom/llamalab/automate/FlowStore;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/a1;->b(Landroid/database/Cursor;)Lcom/llamalab/automate/x0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)Lcom/llamalab/automate/x0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/a1;->x0:Lcom/llamalab/automate/E0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v1, p0, Lcom/llamalab/automate/a1;->y0:Lcom/llamalab/automate/FlowStore;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    .line 11
    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/llamalab/automate/x0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 25
    .line 26
    iget v3, v3, Lcom/llamalab/automate/E0;->y1:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0, v5, v6, p1}, Lcom/llamalab/automate/FlowStore;->h(Lcom/llamalab/automate/E0;JLandroid/database/Cursor;)Lcom/llamalab/automate/x0;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_1
    return-object v2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p1

    .line 45
    :goto_0
    move-object v7, p1

    .line 46
    new-instance p1, Lcom/llamalab/automate/FlowStore$CorruptFiberException;

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/llamalab/automate/E0;->y0:J

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/llamalab/automate/FlowStore$CorruptFiberException;-><init>(JJLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
    .line 58
.end method
