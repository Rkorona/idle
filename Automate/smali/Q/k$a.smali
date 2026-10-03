.class public final LQ/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:LQ/k$a;

.field public static final f:LQ/k$a;

.field public static final g:LQ/k$a;

.field public static final h:LQ/k$a;

.field public static final i:LQ/k$a;

.field public static final j:LQ/k$a;

.field public static final k:LQ/k$a;

.field public static final l:LQ/k$a;

.field public static final m:LQ/k$a;

.field public static final n:LQ/k$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LQ/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LQ/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, LQ/k$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    sput-object v0, LQ/k$a;->e:LQ/k$a;

    new-instance v0, LQ/k$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    sput-object v0, LQ/k$a;->f:LQ/k$a;

    new-instance v0, LQ/k$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    new-instance v0, LQ/k$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    new-instance v0, LQ/k$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    sput-object v0, LQ/k$a;->g:LQ/k$a;

    new-instance v0, LQ/k$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    new-instance v0, LQ/k$a;

    const/16 v3, 0x40

    invoke-direct {v0, v3, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    new-instance v0, LQ/k$a;

    const/16 v3, 0x80

    invoke-direct {v0, v3, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    new-instance v0, LQ/k$a;

    const/16 v3, 0x100

    const-class v4, LQ/u$b;

    invoke-direct {v0, v3, v4}, LQ/k$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, LQ/k$a;

    const/16 v3, 0x200

    invoke-direct {v0, v3, v4}, LQ/k$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, LQ/k$a;

    const/16 v3, 0x400

    const-class v4, LQ/u$c;

    invoke-direct {v0, v3, v4}, LQ/k$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, LQ/k$a;

    const/16 v3, 0x800

    invoke-direct {v0, v3, v4}, LQ/k$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, LQ/k$a;

    const/16 v3, 0x1000

    invoke-direct {v0, v3, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    sput-object v0, LQ/k$a;->h:LQ/k$a;

    new-instance v0, LQ/k$a;

    const/16 v3, 0x2000

    invoke-direct {v0, v3, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    sput-object v0, LQ/k$a;->i:LQ/k$a;

    new-instance v0, LQ/k$a;

    const/16 v3, 0x4000

    invoke-direct {v0, v3, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    new-instance v0, LQ/k$a;

    const v3, 0x8000

    invoke-direct {v0, v3, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    new-instance v0, LQ/k$a;

    const/high16 v3, 0x10000

    invoke-direct {v0, v3, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    new-instance v0, LQ/k$a;

    const/high16 v3, 0x20000

    const-class v4, LQ/u$g;

    invoke-direct {v0, v3, v4}, LQ/k$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, LQ/k$a;

    const/high16 v3, 0x40000

    invoke-direct {v0, v3, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    sput-object v0, LQ/k$a;->j:LQ/k$a;

    new-instance v0, LQ/k$a;

    const/high16 v3, 0x80000

    invoke-direct {v0, v3, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    sput-object v0, LQ/k$a;->k:LQ/k$a;

    new-instance v0, LQ/k$a;

    const/high16 v3, 0x100000

    invoke-direct {v0, v3, v2}, LQ/k$a;-><init>(ILjava/lang/String;)V

    sput-object v0, LQ/k$a;->l:LQ/k$a;

    new-instance v0, LQ/k$a;

    const/high16 v3, 0x200000

    const-class v4, LQ/u$h;

    invoke-direct {v0, v3, v4}, LQ/k$a;-><init>(ILjava/lang/Class;)V

    new-instance v5, LQ/k$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    invoke-static {}, LB/i;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const v7, 0x1020036

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v11, LQ/k$a;

    if-lt v0, v3, :cond_1

    invoke-static {}, LB/f;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object v12, v2

    :goto_1
    const v13, 0x1020037

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-class v16, LQ/u$e;

    invoke-direct/range {v11 .. v16}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v10, LQ/k$a;

    if-lt v0, v3, :cond_2

    invoke-static {}, LB/h;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const v6, 0x1020038

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    sput-object v10, LQ/k$a;->m:LQ/k$a;

    new-instance v11, LQ/k$a;

    if-lt v0, v3, :cond_3

    invoke-static {}, LB/i;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object v12, v2

    :goto_3
    const v13, 0x1020039

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v10, LQ/k$a;

    if-lt v0, v3, :cond_4

    invoke-static {}, LB/o;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v5, v4

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    const v6, 0x102003a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    sput-object v10, LQ/k$a;->n:LQ/k$a;

    new-instance v11, LQ/k$a;

    if-lt v0, v3, :cond_5

    invoke-static {}, LB/f;->C()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object v12, v2

    :goto_5
    const v13, 0x102003b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v4, LQ/k$a;

    const/16 v10, 0x1d

    if-lt v0, v10, :cond_6

    invoke-static {}, LB/r;->l()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    const v6, 0x1020046

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v11, LQ/k$a;

    if-lt v0, v10, :cond_7

    invoke-static {}, LB/Z;->h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_7

    :cond_7
    move-object v12, v2

    :goto_7
    const v13, 0x1020047

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v4, LQ/k$a;

    if-lt v0, v10, :cond_8

    invoke-static {}, LB/a0;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v2

    :goto_8
    const v6, 0x1020048

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v11, LQ/k$a;

    if-lt v0, v10, :cond_9

    invoke-static {}, LB/Y;->p()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object v12, v2

    :goto_9
    const v13, 0x1020049

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v4, LQ/k$a;

    if-lt v0, v3, :cond_a

    invoke-static {}, LB/o;->D()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v5, v3

    goto :goto_a

    :cond_a
    move-object v5, v2

    :goto_a
    const v6, 0x102003c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v10, LQ/k$a;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_b

    invoke-static {}, LA6/g;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_b

    :cond_b
    move-object v11, v2

    :goto_b
    const v12, 0x102003d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, LQ/u$f;

    invoke-direct/range {v10 .. v15}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v3, LQ/k$a;

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_c

    invoke-static {}, LB/w;->j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    const v5, 0x1020042

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, LQ/u$d;

    invoke-direct/range {v3 .. v8}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v9, LQ/k$a;

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_d

    invoke-static {}, LB/f0;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v10, v4

    goto :goto_d

    :cond_d
    move-object v10, v2

    :goto_d
    const v11, 0x1020044

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v15, LQ/k$a;

    if-lt v0, v3, :cond_e

    invoke-static {}, LB/g0;->k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_e

    :cond_e
    move-object/from16 v16, v2

    :goto_e
    const v17, 0x1020045

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v3, LQ/k$a;

    const/16 v9, 0x1e

    if-lt v0, v9, :cond_f

    invoke-static {}, LP/z;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_f

    :cond_f
    move-object v4, v2

    :goto_f
    const v5, 0x102004a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v10, LQ/k$a;

    if-lt v0, v9, :cond_10

    invoke-static {}, LF0/i;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_10

    :cond_10
    move-object v11, v2

    :goto_10
    const v12, 0x1020054

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v3, LQ/k$a;

    if-lt v0, v1, :cond_11

    invoke-static {}, LQ/h;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_11

    :cond_11
    move-object v4, v2

    :goto_11
    const v5, 0x1020055

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v9, LQ/k$a;

    if-lt v0, v1, :cond_12

    invoke-static {}, LQ/j;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v10, v3

    goto :goto_12

    :cond_12
    move-object v10, v2

    :goto_12
    const v11, 0x1020056

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v3, LQ/k$a;

    if-lt v0, v1, :cond_13

    invoke-static {}, LQ/h;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v4, v1

    goto :goto_13

    :cond_13
    move-object v4, v2

    :goto_13
    const v5, 0x1020057

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v9, LQ/k$a;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_14

    invoke-static {}, LQ/i;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v10, v1

    goto :goto_14

    :cond_14
    move-object v10, v2

    :goto_14
    const v11, 0x1020058

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    new-instance v3, LQ/k$a;

    const/16 v1, 0x22

    if-lt v0, v1, :cond_15

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_15
    move-object v4, v2

    const v5, 0x102005e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .line 2
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LQ/k$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;LQ/u;Ljava/lang/Class;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LQ/k$a;->b:I

    iput-object p4, p0, LQ/k$a;->d:LQ/u;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LQ/k$a;->a:Ljava/lang/Object;

    iput-object p5, p0, LQ/k$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LQ/k$a;->a:Ljava/lang/Object;

    invoke-static {v0}, LB/K;->m(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LQ/k$a;->a:Ljava/lang/Object;

    invoke-static {v0}, LB/K;->m(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    invoke-static {v0}, LB/K;->n(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ/k$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LQ/k$a;

    iget-object p1, p1, LQ/k$a;->a:Ljava/lang/Object;

    iget-object v1, p0, LQ/k$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LQ/k$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityActionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQ/k$a;->b:I

    invoke-static {v1}, LQ/k;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LQ/k$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LQ/k$a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
