.class public final LE0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/h;


# instance fields
.field public final a:Lk0/p;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/i;->a:Lk0/p;

    return-void
.end method


# virtual methods
.method public final a(Lo0/a;)Ljava/util/ArrayList;
    .locals 64

    move-object/from16 v1, p0

    iget-object v0, v1, LE0/i;->a:Lk0/p;

    invoke-virtual {v0}, Lk0/p;->b()V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v0, v3, v2}, LD1/e5;->g0(Lk0/p;Lo0/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v3, v4}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v3, v5}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "initial_delay"

    invoke-static {v3, v6}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "interval_duration"

    invoke-static {v3, v7}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "flex_duration"

    invoke-static {v3, v8}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "run_attempt_count"

    invoke-static {v3, v9}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backoff_policy"

    invoke-static {v3, v10}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_delay_duration"

    invoke-static {v3, v11}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_enqueue_time"

    invoke-static {v3, v12}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "period_count"

    invoke-static {v3, v13}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "generation"

    invoke-static {v3, v14}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_schedule_time_override"

    invoke-static {v3, v15}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "stop_reason"

    invoke-static {v3, v2}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move/from16 v24, v15

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v25

    if-eqz v25, :cond_2

    move/from16 v25, v14

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/ArrayList;

    if-nez v26, :cond_0

    move/from16 v26, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v26, v13

    :goto_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v14, v25

    move/from16 v13, v26

    goto :goto_0

    :cond_2
    move/from16 v26, v13

    move/from16 v25, v14

    const/4 v13, -0x1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v2}, LE0/i;->c(Ljava/util/HashMap;)V

    invoke-virtual {v1, v15}, LE0/i;->b(Ljava/util/HashMap;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v13, -0x1

    if-ne v0, v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_3
    const/4 v13, -0x1

    const/16 v29, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v13

    const/4 v13, -0x1

    :goto_4
    if-ne v4, v13, :cond_5

    const/16 v30, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, LE0/A;->f(I)Landroidx/work/t$b;

    move-result-object v27

    move-object/from16 v30, v27

    :goto_5
    if-ne v5, v13, :cond_6

    const/16 v31, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    :goto_6
    invoke-static {v13}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v13

    move-object/from16 v31, v13

    :goto_7
    const-wide/16 v32, 0x0

    const/4 v13, -0x1

    if-ne v6, v13, :cond_8

    move-wide/from16 v34, v32

    goto :goto_8

    :cond_8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    :goto_8
    if-ne v7, v13, :cond_9

    move-wide/from16 v36, v32

    goto :goto_9

    :cond_9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    :goto_9
    if-ne v8, v13, :cond_a

    move-wide/from16 v38, v32

    goto :goto_a

    :cond_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    :goto_a
    const/16 v27, 0x0

    if-ne v9, v13, :cond_b

    const/16 v40, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v40, v28

    :goto_b
    if-ne v10, v13, :cond_c

    const/16 v41, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, LE0/A;->c(I)I

    move-result v28

    move/from16 v41, v28

    :goto_c
    if-ne v11, v13, :cond_d

    move-wide/from16 v42, v32

    goto :goto_d

    :cond_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    :goto_d
    if-ne v12, v13, :cond_e

    move/from16 v1, v26

    move-wide/from16 v44, v32

    goto :goto_e

    :cond_e
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move/from16 v1, v26

    :goto_e
    if-ne v1, v13, :cond_f

    const/16 v26, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    :goto_f
    move/from16 v52, v1

    move/from16 v1, v25

    if-ne v1, v13, :cond_10

    const/16 v46, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v46, v25

    :goto_10
    move/from16 v25, v1

    move/from16 v1, v24

    if-ne v1, v13, :cond_11

    move-wide/from16 v47, v32

    goto :goto_11

    :cond_11
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    :goto_11
    move/from16 v24, v1

    move/from16 v1, p1

    if-ne v1, v13, :cond_12

    const/16 v49, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v49, v28

    :goto_12
    move/from16 p1, v1

    move/from16 v1, v16

    if-ne v1, v13, :cond_13

    const/16 v54, 0x0

    goto :goto_13

    :cond_13
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, LE0/A;->d(I)I

    move-result v16

    move/from16 v54, v16

    :goto_13
    move/from16 v16, v1

    move/from16 v1, v17

    if-ne v1, v13, :cond_14

    const/16 v55, 0x0

    goto :goto_15

    :cond_14
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_15

    const/16 v17, 0x1

    goto :goto_14

    :cond_15
    const/16 v17, 0x0

    :goto_14
    move/from16 v55, v17

    :goto_15
    move/from16 v17, v1

    move/from16 v1, v18

    if-ne v1, v13, :cond_16

    const/16 v56, 0x0

    goto :goto_17

    :cond_16
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_17

    const/16 v18, 0x1

    goto :goto_16

    :cond_17
    const/16 v18, 0x0

    :goto_16
    move/from16 v56, v18

    :goto_17
    move/from16 v18, v1

    move/from16 v1, v19

    if-ne v1, v13, :cond_18

    const/16 v57, 0x0

    goto :goto_19

    :cond_18
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_19

    const/16 v19, 0x1

    goto :goto_18

    :cond_19
    const/16 v19, 0x0

    :goto_18
    move/from16 v57, v19

    :goto_19
    move/from16 v19, v1

    move/from16 v1, v20

    if-ne v1, v13, :cond_1a

    const/16 v58, 0x0

    goto :goto_1a

    :cond_1a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_1b

    const/16 v27, 0x1

    :cond_1b
    move/from16 v58, v27

    :goto_1a
    move/from16 v20, v1

    move/from16 v1, v21

    if-ne v1, v13, :cond_1c

    move-wide/from16 v59, v32

    goto :goto_1b

    :cond_1c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move-wide/from16 v59, v50

    :goto_1b
    move/from16 v21, v1

    move/from16 v1, v22

    if-ne v1, v13, :cond_1d

    :goto_1c
    move-wide/from16 v61, v32

    goto :goto_1d

    :cond_1d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    goto :goto_1c

    :goto_1d
    move/from16 v22, v1

    move/from16 v1, v23

    if-ne v1, v13, :cond_1e

    const/16 v63, 0x0

    goto :goto_1f

    :cond_1e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x0

    goto :goto_1e

    :cond_1f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v23

    :goto_1e
    invoke-static/range {v23 .. v23}, LE0/A;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v23

    move-object/from16 v63, v23

    :goto_1f
    new-instance v23, Landroidx/work/d;

    move-object/from16 v53, v23

    invoke-direct/range {v53 .. v63}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_20

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move-object/from16 v50, v13

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_21

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    move-object/from16 v51, v13

    new-instance v13, LE0/u$c;

    move-object/from16 v28, v13

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-object/from16 v38, v23

    move/from16 v39, v40

    move/from16 v40, v41

    move-wide/from16 v41, v42

    move-wide/from16 v43, v44

    move/from16 v45, v26

    invoke-direct/range {v28 .. v51}, LE0/u$c;-><init>(Ljava/lang/String;Landroidx/work/t$b;Landroidx/work/e;JJJLandroidx/work/d;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v23, v1

    move/from16 v26, v52

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_21

    :goto_20
    throw v0

    :goto_21
    goto :goto_20
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x3e7

    .line 18
    .line 19
    if-le v1, v3, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LE0/i;->b(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, LE0/i;->b(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_1
    if-ge v4, v3, :cond_6

    .line 84
    .line 85
    const-string v5, "?"

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v3, -0x1

    .line 91
    .line 92
    if-ge v4, v5, :cond_5

    .line 93
    .line 94
    const-string v5, ","

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v4, ")"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    add-int/2addr v3, v2

    .line 112
    invoke-static {v3, v1}, Lk0/r;->c(ILjava/lang/String;)Lk0/r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x1

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lk0/r;->j0(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v1, v3, v4}, Lk0/r;->L(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v0, p0, LE0/i;->a:Lk0/p;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LD1/e5;->g0(Lk0/p;Lo0/e;Z)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :try_start_0
    const-string v1, "work_spec_id"

    .line 152
    .line 153
    invoke-static {v0, v1}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const/4 v3, -0x1

    .line 158
    if-ne v1, v3, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_5
    invoke-static {v4}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_6
    throw p1

    .line 212
    :goto_7
    goto :goto_6
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x3e7

    .line 18
    .line 19
    if-le v1, v3, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LE0/i;->c(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, LE0/i;->c(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_1
    if-ge v4, v3, :cond_6

    .line 84
    .line 85
    const-string v5, "?"

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v3, -0x1

    .line 91
    .line 92
    if-ge v4, v5, :cond_5

    .line 93
    .line 94
    const-string v5, ","

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v4, ")"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    add-int/2addr v3, v2

    .line 112
    invoke-static {v3, v1}, Lk0/r;->c(ILjava/lang/String;)Lk0/r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x1

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lk0/r;->j0(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v1, v3, v4}, Lk0/r;->L(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v0, p0, LE0/i;->a:Lk0/p;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LD1/e5;->g0(Lk0/p;Lo0/e;Z)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :try_start_0
    const-string v1, "work_spec_id"

    .line 152
    .line 153
    invoke-static {v0, v1}, LD1/E2;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const/4 v3, -0x1

    .line 158
    if-ne v1, v3, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_6
    throw p1

    .line 208
    :goto_7
    goto :goto_6
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method
