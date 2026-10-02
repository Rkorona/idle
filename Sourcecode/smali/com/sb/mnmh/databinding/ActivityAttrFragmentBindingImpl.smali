.class public Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;
.super Lcom/sb/mnmh/databinding/ActivityAttrFragmentBinding;
.source "ActivityAttrFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08018c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080183

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08018e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08018a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080141

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08014b

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080188

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800e0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0801a6

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080140

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080104

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080199

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080197

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08019a

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080136

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080185

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800be

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08018d

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800bf

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080196

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800c0

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080184

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800bd

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080190

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080191

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080195

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800db

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800dc

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800dd

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08018f

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080129

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080180

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080192

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080187

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080198

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080189

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080193

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080186

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080194

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08018b

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800d1

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080096

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 69
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2b

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 47

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x2a

    .line 72
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x17

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Button;

    const/16 v8, 0x15

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Button;

    const/16 v9, 0x29

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x1b

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x1c

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x1d

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x1f

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Button;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x20

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x2

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x16

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x10

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x26

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x22

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x7

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x24

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x4

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x28

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x1

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x12

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x3

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x1e

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x18

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x19

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x21

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x25

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x27

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x1a

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x14

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0xd

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/Button;

    const/16 v42, 0x23

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0xc

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/Button;

    const/16 v44, 0xe

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/Button;

    const/16 v45, 0x9

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x0

    move/from16 v3, v46

    invoke-direct/range {v0 .. v45}, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 166
    iput-wide v0, v2, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 116
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 117
    iget-object v0, v2, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 118
    invoke-virtual {v2, v0}, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 159
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->mDirtyFlags:J

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 135
    monitor-exit p0

    return v0

    .line 137
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 125
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 126
    :try_start_0
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p0}, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
