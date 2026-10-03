.class final Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AutomateRemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/llamalab/automate/F1;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/F1;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;->a:Lcom/llamalab/automate/F1;

    iput-object p2, p0, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;->a:Lcom/llamalab/automate/F1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/F1;->b(Landroid/net/Uri;)Lcom/llamalab/automate/E1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/llamalab/automate/N;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/llamalab/automate/N;->X:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v0, v0, Lcom/llamalab/automate/N;->O1:I

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;->a:Lcom/llamalab/automate/F1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/F1;->b(Landroid/net/Uri;)Lcom/llamalab/automate/E1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/llamalab/automate/N;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, Lcom/llamalab/automate/N;->X:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lcom/llamalab/automate/N;->y0:Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/llamalab/automate/N$a;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/llamalab/automate/N;->x0:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-wide v2, v2, Lcom/llamalab/automate/N$a;->a:J

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v0, Lcom/llamalab/automate/N;->x0:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/llamalab/automate/N;->x0:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    rem-int/lit8 p1, p1, 0xa

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lcom/llamalab/automate/N;->y1:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, v0, Lcom/llamalab/automate/N;->y1:Landroid/os/Handler;

    .line 65
    .line 66
    const-wide/16 v2, 0x32

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 76
    .line 77
    :goto_1
    return-wide v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteCollectionItems()Landroid/widget/RemoteViews$RemoteCollectionItems;
    .locals 13

    iget-object v0, p0, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;->a:Lcom/llamalab/automate/F1;

    iget-object v1, p0, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/llamalab/automate/F1;->b(Landroid/net/Uri;)Lcom/llamalab/automate/E1;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/N;

    if-eqz v0, :cond_5

    .line 1
    iget-object v1, v0, Lcom/llamalab/automate/N;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/llamalab/automate/N;->O1:I

    if-nez v2, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {v2}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    iget-object v3, v0, Lcom/llamalab/automate/N;->y0:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const-wide/high16 v8, -0x8000000000000000L

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v5, v10, :cond_1

    iget-object v10, v0, Lcom/llamalab/automate/N;->x0:Ljava/util/LinkedHashSet;

    add-int/lit8 v11, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 2
    new-instance v5, Landroid/widget/RemoteViews;

    .line 3
    iget-object v10, v0, Lcom/llamalab/automate/N;->x1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    .line 4
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget v12, v0, Lcom/llamalab/automate/N;->N1:I

    invoke-direct {v5, v10, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2, v8, v9, v5}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move v5, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/llamalab/automate/N$a;

    iget-wide v8, v5, Lcom/llamalab/automate/N$a;->a:J

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/llamalab/automate/N$a;

    iget-object v5, v5, Lcom/llamalab/automate/N$a;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v8, v9, v5}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    iget-object v5, v0, Lcom/llamalab/automate/N;->x0:Ljava/util/LinkedHashSet;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v7

    goto :goto_0

    :cond_2
    :goto_2
    iget v3, v0, Lcom/llamalab/automate/N;->O1:I

    if-ge v5, v3, :cond_3

    iget-object v3, v0, Lcom/llamalab/automate/N;->x0:Ljava/util/LinkedHashSet;

    add-int/lit8 v6, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    .line 6
    new-instance v3, Landroid/widget/RemoteViews;

    .line 7
    iget-object v5, v0, Lcom/llamalab/automate/N;->x1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v10, v0, Lcom/llamalab/automate/N;->N1:I

    invoke-direct {v3, v5, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v2, v8, v9, v3}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move v5, v6

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    iget-object v1, v0, Lcom/llamalab/automate/N;->y1:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/llamalab/automate/N;->y1:Landroid/os/Handler;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    invoke-virtual {v2, v7}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10
    :cond_5
    new-instance v0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteCollectionItems(I)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;->getRemoteCollectionItems()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteCollectionItems(II)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;->getRemoteCollectionItems()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p1

    return-object p1
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;->a:Lcom/llamalab/automate/F1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/F1;->b(Landroid/net/Uri;)Lcom/llamalab/automate/E1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/llamalab/automate/N;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, Lcom/llamalab/automate/N;->X:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lcom/llamalab/automate/N;->y0:Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/llamalab/automate/N$a;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/llamalab/automate/N;->x0:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lcom/llamalab/automate/N$a;->b:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v0, Lcom/llamalab/automate/N;->x0:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/llamalab/automate/N;->x0:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    rem-int/lit8 p1, p1, 0xa

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lcom/llamalab/automate/N;->y1:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, v0, Lcom/llamalab/automate/N;->y1:Landroid/os/Handler;

    .line 65
    .line 66
    const-wide/16 v2, 0x32

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    :goto_1
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method
