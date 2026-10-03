.class public final Landroidx/constraintlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$a;,
        Landroidx/constraintlayout/widget/b$c;,
        Landroidx/constraintlayout/widget/b$d;,
        Landroidx/constraintlayout/widget/b$e;,
        Landroidx/constraintlayout/widget/b$b;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/b;->d:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Landroidx/constraintlayout/widget/b;->f:Landroid/util/SparseIntArray;

    const/16 v3, 0x19

    const/16 v4, 0x52

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1a

    const/16 v5, 0x53

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1d

    const/16 v6, 0x55

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x56

    const/16 v7, 0x1e

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5c

    const/16 v7, 0x24

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5b

    const/16 v7, 0x23

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x3f

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x3e

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x1

    const/16 v7, 0x3a

    invoke-virtual {v1, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5b

    const/16 v8, 0x3c

    invoke-virtual {v1, v8, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5c

    const/16 v9, 0x3b

    invoke-virtual {v1, v9, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x65

    const/4 v10, 0x6

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x66

    const/4 v11, 0x7

    invoke-virtual {v1, v3, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x11

    const/16 v12, 0x46

    invoke-virtual {v1, v12, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x12

    const/16 v13, 0x47

    invoke-virtual {v1, v13, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x13

    const/16 v14, 0x48

    invoke-virtual {v1, v14, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x63

    const/16 v15, 0x36

    invoke-virtual {v1, v15, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x20

    const/16 v6, 0x57

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x58

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0xa

    const/16 v5, 0x45

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x9

    const/16 v4, 0x44

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x6a

    const/16 v14, 0xd

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x6d

    const/16 v13, 0x10

    invoke-virtual {v1, v3, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x6b

    const/16 v12, 0xe

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x68

    const/16 v5, 0xb

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x6c

    const/16 v5, 0xf

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x69

    const/16 v4, 0xc

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x28

    const/16 v4, 0x5f

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x27

    const/16 v9, 0x50

    invoke-virtual {v1, v9, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x4f

    const/16 v9, 0x29

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5e

    const/16 v9, 0x2a

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x4e

    const/16 v9, 0x14

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5d

    const/16 v9, 0x25

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x43

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x51

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5a

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x54

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x3d

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x39

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x5

    const/16 v9, 0x18

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1c

    invoke-virtual {v1, v11, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x17

    const/16 v9, 0x1f

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x18

    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x22

    invoke-virtual {v1, v10, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x8

    const/4 v9, 0x2

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x17

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x4

    const/16 v9, 0x15

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x60

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x49

    const/16 v9, 0x60

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x2

    const/16 v9, 0x16

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x2b

    invoke-virtual {v1, v14, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1a

    const/16 v9, 0x2c

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x15

    const/16 v9, 0x2d

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x16

    const/16 v9, 0x2e

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x12

    const/16 v9, 0x2f

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x13

    const/16 v9, 0x30

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x31

    invoke-virtual {v1, v12, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x32

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x33

    invoke-virtual {v1, v13, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x11

    const/16 v9, 0x34

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x19

    const/16 v9, 0x35

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x61

    invoke-virtual {v1, v3, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x4a

    const/16 v9, 0x37

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x62

    const/16 v9, 0x38

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x4b

    const/16 v9, 0x39

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x63

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x4c

    const/16 v9, 0x3b

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x40

    const/16 v9, 0x3d

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x42

    const/16 v9, 0x3e

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x41

    const/16 v9, 0x3f

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1c

    const/16 v9, 0x40

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x79

    const/16 v9, 0x41

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x23

    const/16 v9, 0x42

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x7a

    const/16 v9, 0x43

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x71

    const/16 v9, 0x4f

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x1

    const/16 v9, 0x26

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x70

    const/16 v9, 0x44

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x64

    const/16 v9, 0x45

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x4d

    const/16 v9, 0x46

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x6f

    const/16 v9, 0x61

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x20

    const/16 v9, 0x47

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1e

    const/16 v9, 0x48

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1f

    const/16 v9, 0x49

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x21

    const/16 v9, 0x4a

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1d

    const/16 v9, 0x4b

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x72

    const/16 v9, 0x4c

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x59

    const/16 v9, 0x4d

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x7b

    const/16 v9, 0x4e

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x38

    const/16 v9, 0x50

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x37

    const/16 v9, 0x51

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x74

    const/16 v9, 0x52

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x78

    const/16 v9, 0x53

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x77

    const/16 v9, 0x54

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x76

    const/16 v9, 0x55

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x75

    const/16 v7, 0x56

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v2, v9, v10}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v2, v9, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x0

    const/16 v3, 0x1b

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x59

    invoke-virtual {v2, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5c

    invoke-virtual {v2, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5a

    invoke-virtual {v2, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x58

    const/16 v3, 0xc

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4e

    const/16 v3, 0x28

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x27

    const/16 v3, 0x47

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x29

    const/16 v3, 0x46

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4d

    const/16 v3, 0x2a

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x14

    const/16 v3, 0x45

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4c

    const/16 v3, 0x25

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    invoke-virtual {v2, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x48

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4b

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x49

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x39

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x38

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    const/16 v3, 0x18

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1c

    invoke-virtual {v2, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x17

    const/16 v3, 0x1f

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x18

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x22

    invoke-virtual {v2, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x8

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x17

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x4

    const/16 v1, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v2, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    invoke-virtual {v2, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x52

    const/16 v1, 0x3a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x43

    const/16 v3, 0x3b

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x44

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x53

    const/16 v3, 0x45

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x46

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x47

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v1, 0x48

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    invoke-virtual {v2, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x52

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x53

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x55

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Lx/d;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "id"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_0
    if-nez v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v9, v5, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->T1:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->T1:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_1
    if-eqz v6, :cond_2

    .line 102
    .line 103
    instance-of v5, v6, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    aput v7, v1, v4

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    move v4, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    array-length p0, p1

    .line 122
    if-eq v4, p0, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    return-object v1
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/b$a;
    .locals 20

    new-instance v0, Landroidx/constraintlayout/widget/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lx/e;->c:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lx/e;->a:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1
    sget-object v2, Lt/a;->b:[Ljava/lang/String;

    sget-object v3, Landroidx/constraintlayout/widget/b;->d:[I

    sget-object v4, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    iget-object v14, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget-object v15, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget-object v5, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget-object v6, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    const-string v11, "/"

    const-string v10, "unused attribute 0x"

    const-string v12, "CURRENTLY UNSUPPORTED"

    const-string v7, "Unknown attribute 0x"

    const-string v8, "   "

    const-string v13, "ConstraintSet"

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    move-object/from16 v16, v7

    new-instance v7, Landroidx/constraintlayout/widget/b$a$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/b$a$a;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_10

    move/from16 p2, v9

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    move/from16 v18, v3

    sget-object v3, Landroidx/constraintlayout/widget/b;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v7

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v3, v6, Landroidx/constraintlayout/widget/b$b;->g:Z

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v9, 0x63

    move-object/from16 v19, v2

    goto/16 :goto_4

    :pswitch_2
    sget v3, Lw/d;->r2:I

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    move-object/from16 v19, v2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_a

    :cond_1
    iget v2, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->o0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x61

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_5
    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_2
    invoke-static {v7, v1, v9, v2}, Landroidx/constraintlayout/widget/b;->h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->S:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x5e

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->L:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x5d

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v19, v2

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/b$c;->i:I

    const/16 v9, 0x59

    invoke-virtual {v7, v9, v2}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    iget v2, v5, Landroidx/constraintlayout/widget/b$c;->i:I

    if-eq v2, v3, :cond_6

    const/4 v2, -0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Landroidx/constraintlayout/widget/b$c;->h:Ljava/lang/String;

    const/16 v3, 0x5a

    invoke-virtual {v7, v3, v2}, Landroidx/constraintlayout/widget/b$a$a;->c(ILjava/lang/String;)V

    iget-object v2, v5, Landroidx/constraintlayout/widget/b$c;->h:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/b$c;->i:I

    const/16 v9, 0x59

    invoke-virtual {v7, v9, v3}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    :goto_3
    const/4 v3, -0x2

    const/16 v9, 0x58

    invoke-virtual {v7, v9, v3}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    goto/16 :goto_a

    :cond_3
    const/4 v2, -0x1

    const/16 v9, 0x58

    invoke-virtual {v7, v9, v2}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    goto/16 :goto_a

    :cond_4
    const/16 v2, 0x58

    iget v3, v5, Landroidx/constraintlayout/widget/b$c;->i:I

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v19, v2

    iget v2, v5, Landroidx/constraintlayout/widget/b$c;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x55

    goto/16 :goto_7

    :pswitch_b
    move-object/from16 v19, v2

    iget v2, v5, Landroidx/constraintlayout/widget/b$c;->g:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/16 v3, 0x54

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v19, v2

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->h:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    const/16 v3, 0x53

    goto/16 :goto_9

    :pswitch_d
    move-object/from16 v19, v2

    iget v2, v5, Landroidx/constraintlayout/widget/b$c;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/16 v3, 0x52

    goto/16 :goto_9

    :pswitch_e
    move-object/from16 v19, v2

    iget-boolean v2, v6, Landroidx/constraintlayout/widget/b$b;->m0:Z

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v9, 0x51

    goto :goto_4

    :pswitch_f
    move-object/from16 v19, v2

    iget-boolean v2, v6, Landroidx/constraintlayout/widget/b$b;->l0:Z

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v9, 0x50

    goto :goto_4

    :pswitch_10
    move-object/from16 v19, v2

    iget v2, v5, Landroidx/constraintlayout/widget/b$c;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x4f

    goto/16 :goto_7

    :pswitch_11
    move-object/from16 v19, v2

    iget v2, v14, Landroidx/constraintlayout/widget/b$d;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x4e

    goto/16 :goto_9

    :pswitch_12
    move-object/from16 v19, v2

    const/16 v2, 0x4d

    goto/16 :goto_8

    :pswitch_13
    move-object/from16 v19, v2

    iget v2, v5, Landroidx/constraintlayout/widget/b$c;->c:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x4c

    goto/16 :goto_9

    :pswitch_14
    move-object/from16 v19, v2

    iget-boolean v2, v6, Landroidx/constraintlayout/widget/b$b;->n0:Z

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v9, 0x4b

    :goto_4
    invoke-virtual {v7, v9, v3}, Landroidx/constraintlayout/widget/b$a$a;->d(IZ)V

    goto/16 :goto_a

    :pswitch_15
    move-object/from16 v19, v2

    const/16 v2, 0x4a

    goto/16 :goto_8

    :pswitch_16
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->g0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x49

    goto/16 :goto_9

    :pswitch_17
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->f0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x48

    goto/16 :goto_9

    :pswitch_18
    move-object/from16 v19, v2

    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_19
    move-object/from16 v19, v2

    const/16 v2, 0x46

    goto :goto_5

    :pswitch_1a
    move-object/from16 v19, v2

    const/16 v2, 0x45

    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v7, v2, v9}, Landroidx/constraintlayout/widget/b$a$a;->a(IF)V

    goto/16 :goto_a

    :pswitch_1b
    move-object/from16 v19, v2

    iget v2, v14, Landroidx/constraintlayout/widget/b$d;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x44

    goto/16 :goto_7

    :pswitch_1c
    move-object/from16 v19, v2

    iget v2, v5, Landroidx/constraintlayout/widget/b$c;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x43

    goto/16 :goto_7

    :pswitch_1d
    move-object/from16 v19, v2

    const/16 v2, 0x42

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v7, v2, v9}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    goto/16 :goto_a

    :pswitch_1e
    move-object/from16 v19, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v19, v3

    :goto_6
    const/16 v3, 0x41

    invoke-virtual {v7, v3, v2}, Landroidx/constraintlayout/widget/b$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1f
    move-object/from16 v19, v2

    iget v2, v5, Landroidx/constraintlayout/widget/b$c;->a:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    const/16 v3, 0x40

    goto/16 :goto_9

    :pswitch_20
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->B:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x3f

    goto/16 :goto_7

    :pswitch_21
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->A:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x3e

    goto/16 :goto_9

    :pswitch_22
    move-object/from16 v19, v2

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->a:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x3c

    goto/16 :goto_7

    :pswitch_23
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->c0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x3b

    goto/16 :goto_9

    :pswitch_24
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->b0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x3a

    goto/16 :goto_9

    :pswitch_25
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->a0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x39

    goto/16 :goto_9

    :pswitch_26
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->Z:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x38

    goto/16 :goto_9

    :pswitch_27
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->Y:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x37

    goto/16 :goto_9

    :pswitch_28
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->X:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x36

    goto/16 :goto_9

    :pswitch_29
    move-object/from16 v19, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->k:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x35

    goto/16 :goto_7

    :pswitch_2a
    move-object/from16 v19, v2

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->j:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x34

    goto/16 :goto_7

    :pswitch_2b
    move-object/from16 v19, v2

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->i:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x33

    goto/16 :goto_7

    :pswitch_2c
    move-object/from16 v19, v2

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->g:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x32

    goto/16 :goto_7

    :pswitch_2d
    move-object/from16 v19, v2

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x31

    goto/16 :goto_7

    :pswitch_2e
    move-object/from16 v19, v2

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x30

    goto/16 :goto_7

    :pswitch_2f
    move-object/from16 v19, v2

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x2f

    goto/16 :goto_7

    :pswitch_30
    move-object/from16 v19, v2

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x2e

    goto/16 :goto_7

    :pswitch_31
    move-object/from16 v19, v2

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->b:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x2d

    goto/16 :goto_7

    :pswitch_32
    move-object/from16 v19, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6

    const/16 v2, 0x2c

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroidx/constraintlayout/widget/b$a$a;->d(IZ)V

    iget v3, v15, Landroidx/constraintlayout/widget/b$e;->m:F

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroidx/constraintlayout/widget/b$a$a;->a(IF)V

    goto/16 :goto_a

    :pswitch_33
    move-object/from16 v19, v2

    iget v2, v14, Landroidx/constraintlayout/widget/b$d;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x2b

    goto/16 :goto_7

    :pswitch_34
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->W:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x2a

    goto/16 :goto_9

    :pswitch_35
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->V:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x29

    goto/16 :goto_9

    :pswitch_36
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->T:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x28

    goto/16 :goto_7

    :pswitch_37
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->U:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x27

    goto/16 :goto_7

    :pswitch_38
    move-object/from16 v19, v2

    iget v2, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    const/16 v3, 0x26

    goto/16 :goto_9

    :pswitch_39
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->x:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x25

    goto/16 :goto_7

    :pswitch_3a
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->H:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x22

    goto/16 :goto_9

    :pswitch_3b
    move-object/from16 v19, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_6

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->K:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x1f

    goto/16 :goto_9

    :pswitch_3c
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->G:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x1c

    goto/16 :goto_9

    :pswitch_3d
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->E:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x1b

    goto/16 :goto_9

    :pswitch_3e
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->F:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x18

    goto/16 :goto_9

    :pswitch_3f
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    const/16 v3, 0x17

    goto/16 :goto_9

    :pswitch_40
    move-object/from16 v19, v2

    iget v2, v14, Landroidx/constraintlayout/widget/b$d;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v2, v17, v2

    const/16 v3, 0x16

    goto/16 :goto_9

    :pswitch_41
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->c:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    const/16 v3, 0x15

    goto/16 :goto_9

    :pswitch_42
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->w:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x14

    goto :goto_7

    :pswitch_43
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x13

    :goto_7
    invoke-virtual {v7, v3, v2}, Landroidx/constraintlayout/widget/b$a$a;->a(IF)V

    goto/16 :goto_a

    :pswitch_44
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->e:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v3, 0x12

    goto/16 :goto_9

    :pswitch_45
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->d:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v3, 0x11

    goto/16 :goto_9

    :pswitch_46
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->N:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x10

    goto/16 :goto_9

    :pswitch_47
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->R:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xf

    goto/16 :goto_9

    :pswitch_48
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->O:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xe

    goto :goto_9

    :pswitch_49
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->M:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xd

    goto :goto_9

    :pswitch_4a
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->Q:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xc

    goto :goto_9

    :pswitch_4b
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->P:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xb

    goto :goto_9

    :pswitch_4c
    move-object/from16 v19, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_6

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->J:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x8

    goto :goto_9

    :pswitch_4d
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->D:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x7

    goto :goto_9

    :pswitch_4e
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->C:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x6

    goto :goto_9

    :pswitch_4f
    move-object/from16 v19, v2

    const/4 v2, 0x5

    :goto_8
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroidx/constraintlayout/widget/b$a$a;->c(ILjava/lang/String;)V

    goto :goto_a

    :pswitch_50
    move-object/from16 v19, v2

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->I:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x2

    :goto_9
    invoke-virtual {v7, v3, v2}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    :cond_6
    :goto_a
    move-object/from16 v3, v16

    move-object/from16 v16, v7

    :goto_b
    add-int/lit8 v2, v18, 0x1

    move/from16 v9, p2

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object v3, v7

    .line 3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v2, :cond_f

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    move/from16 p2, v2

    const/4 v2, 0x1

    if-eq v9, v2, :cond_8

    const/16 v2, 0x17

    if-eq v2, v9, :cond_8

    const/16 v2, 0x18

    if-eq v2, v9, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_8
    const/16 v2, 0x18

    :cond_9
    :goto_d
    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v16

    packed-switch v16, :pswitch_data_1

    :pswitch_51
    move-object/from16 v16, v10

    const/16 v10, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :pswitch_52
    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->o0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->o0:I

    goto :goto_f

    :pswitch_53
    const/4 v2, 0x1

    goto :goto_e

    :pswitch_54
    const/4 v2, 0x0

    :goto_e
    invoke-static {v6, v1, v9, v2}, Landroidx/constraintlayout/widget/b;->h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_f

    :pswitch_55
    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->S:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->S:I

    goto :goto_f

    :pswitch_56
    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->L:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->L:I

    goto :goto_f

    :pswitch_57
    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->r:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->r:I

    goto :goto_f

    :pswitch_58
    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->q:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->q:I

    :goto_f
    move-object/from16 v16, v10

    goto :goto_10

    :pswitch_59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v10

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    const/4 v10, -0x1

    goto/16 :goto_12

    :pswitch_5a
    move-object/from16 v16, v10

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_a

    const/4 v10, -0x1

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/b$c;->i:I

    goto/16 :goto_12

    :cond_a
    const/4 v10, 0x3

    if-ne v2, v10, :cond_c

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Landroidx/constraintlayout/widget/b$c;->h:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, -0x1

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/b$c;->i:I

    goto/16 :goto_11

    :cond_b
    const/4 v2, -0x1

    goto/16 :goto_12

    :cond_c
    const/4 v2, -0x1

    iget v10, v5, Landroidx/constraintlayout/widget/b$c;->i:I

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_11

    :pswitch_5b
    move-object/from16 v16, v10

    const/4 v2, -0x1

    iget v10, v5, Landroidx/constraintlayout/widget/b$c;->f:F

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/b$c;->f:F

    goto/16 :goto_12

    :pswitch_5c
    move-object/from16 v16, v10

    const/4 v2, -0x1

    iget v10, v5, Landroidx/constraintlayout/widget/b$c;->g:I

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/b$c;->g:I

    goto/16 :goto_12

    :pswitch_5d
    move-object/from16 v16, v10

    const/4 v2, -0x1

    iget v10, v15, Landroidx/constraintlayout/widget/b$e;->h:I

    invoke-static {v1, v9, v10}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v15, Landroidx/constraintlayout/widget/b$e;->h:I

    goto/16 :goto_12

    :pswitch_5e
    move-object/from16 v16, v10

    const/4 v2, -0x1

    iget v10, v5, Landroidx/constraintlayout/widget/b$c;->b:I

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/b$c;->b:I

    goto/16 :goto_12

    :pswitch_5f
    move-object/from16 v16, v10

    const/4 v2, -0x1

    iget-boolean v10, v6, Landroidx/constraintlayout/widget/b$b;->m0:Z

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v6, Landroidx/constraintlayout/widget/b$b;->m0:Z

    goto/16 :goto_12

    :pswitch_60
    move-object/from16 v16, v10

    const/4 v2, -0x1

    iget-boolean v10, v6, Landroidx/constraintlayout/widget/b$b;->l0:Z

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v6, Landroidx/constraintlayout/widget/b$b;->l0:Z

    goto/16 :goto_12

    :pswitch_61
    move-object/from16 v16, v10

    const/4 v2, -0x1

    iget v10, v5, Landroidx/constraintlayout/widget/b$c;->d:F

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/b$c;->d:F

    goto/16 :goto_12

    :pswitch_62
    move-object/from16 v16, v10

    const/4 v2, -0x1

    iget v10, v14, Landroidx/constraintlayout/widget/b$d;->b:I

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v14, Landroidx/constraintlayout/widget/b$d;->b:I

    goto/16 :goto_12

    :pswitch_63
    move-object/from16 v16, v10

    const/4 v2, -0x1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Landroidx/constraintlayout/widget/b$b;->k0:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_64
    move-object/from16 v16, v10

    const/4 v2, -0x1

    iget v10, v5, Landroidx/constraintlayout/widget/b$c;->c:I

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/b$c;->c:I

    goto/16 :goto_12

    :pswitch_65
    move-object/from16 v16, v10

    const/4 v2, -0x1

    iget-boolean v10, v6, Landroidx/constraintlayout/widget/b$b;->n0:Z

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v6, Landroidx/constraintlayout/widget/b$b;->n0:Z

    goto/16 :goto_12

    :pswitch_66
    move-object/from16 v16, v10

    const/4 v2, -0x1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_67
    move-object/from16 v16, v10

    const/4 v2, -0x1

    iget v10, v6, Landroidx/constraintlayout/widget/b$b;->g0:I

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Landroidx/constraintlayout/widget/b$b;->g0:I

    goto/16 :goto_12

    :pswitch_68
    move-object/from16 v16, v10

    const/4 v2, -0x1

    iget v10, v6, Landroidx/constraintlayout/widget/b$b;->f0:I

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v6, Landroidx/constraintlayout/widget/b$b;->f0:I

    goto/16 :goto_12

    :pswitch_69
    move-object/from16 v16, v10

    const/4 v2, -0x1

    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :pswitch_6a
    move-object/from16 v16, v10

    const/4 v2, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Landroidx/constraintlayout/widget/b$b;->e0:F

    goto/16 :goto_12

    :pswitch_6b
    move-object/from16 v16, v10

    const/4 v2, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Landroidx/constraintlayout/widget/b$b;->d0:F

    goto/16 :goto_12

    :pswitch_6c
    move-object/from16 v16, v10

    const/high16 v10, 0x3f800000    # 1.0f

    iget v2, v14, Landroidx/constraintlayout/widget/b$d;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v14, Landroidx/constraintlayout/widget/b$d;->d:F

    goto/16 :goto_12

    :pswitch_6d
    move-object/from16 v16, v10

    const/high16 v10, 0x3f800000    # 1.0f

    iget v2, v5, Landroidx/constraintlayout/widget/b$c;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/b$c;->e:F

    goto/16 :goto_12

    :pswitch_6e
    move-object/from16 v16, v10

    const/4 v2, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    :goto_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :pswitch_6f
    move-object/from16 v16, v10

    const/4 v2, 0x0

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v10, v2, :cond_d

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_11

    :cond_d
    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    aget-object v9, v19, v9

    goto :goto_11

    :pswitch_70
    move-object/from16 v16, v10

    const/4 v10, 0x0

    iget v2, v5, Landroidx/constraintlayout/widget/b$c;->a:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/b$c;->a:I

    goto/16 :goto_12

    :pswitch_71
    move-object/from16 v16, v10

    const/4 v10, 0x0

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->B:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->B:F

    goto/16 :goto_12

    :pswitch_72
    move-object/from16 v16, v10

    const/4 v10, 0x0

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->A:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->A:I

    goto/16 :goto_12

    :pswitch_73
    move-object/from16 v16, v10

    const/4 v10, 0x0

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->z:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->z:I

    goto/16 :goto_12

    :pswitch_74
    move-object/from16 v16, v10

    const/4 v10, 0x0

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->a:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/b$e;->a:F

    goto/16 :goto_12

    :pswitch_75
    move-object/from16 v16, v10

    const/4 v10, 0x0

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->c0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->c0:I

    goto/16 :goto_12

    :pswitch_76
    move-object/from16 v16, v10

    const/4 v10, 0x0

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->b0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->b0:I

    goto/16 :goto_12

    :pswitch_77
    move-object/from16 v16, v10

    const/4 v10, 0x0

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->a0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->a0:I

    goto/16 :goto_12

    :pswitch_78
    move-object/from16 v16, v10

    const/4 v10, 0x0

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->Z:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->Z:I

    goto/16 :goto_12

    :pswitch_79
    move-object/from16 v16, v10

    const/4 v10, 0x0

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->Y:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->Y:I

    goto/16 :goto_12

    :pswitch_7a
    move-object/from16 v16, v10

    const/4 v10, 0x0

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->X:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->X:I

    goto/16 :goto_12

    :pswitch_7b
    move-object/from16 v16, v10

    const/4 v10, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v2, v10, :cond_e

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->k:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/b$e;->k:F

    goto/16 :goto_12

    :pswitch_7c
    move-object/from16 v16, v10

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->j:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/b$e;->j:F

    goto/16 :goto_12

    :pswitch_7d
    move-object/from16 v16, v10

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->i:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/b$e;->i:F

    goto/16 :goto_12

    :pswitch_7e
    move-object/from16 v16, v10

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->g:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/b$e;->g:F

    goto/16 :goto_12

    :pswitch_7f
    move-object/from16 v16, v10

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/b$e;->f:F

    goto/16 :goto_12

    :pswitch_80
    move-object/from16 v16, v10

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/b$e;->e:F

    goto/16 :goto_12

    :pswitch_81
    move-object/from16 v16, v10

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/b$e;->d:F

    goto/16 :goto_12

    :pswitch_82
    move-object/from16 v16, v10

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/b$e;->c:F

    goto/16 :goto_12

    :pswitch_83
    move-object/from16 v16, v10

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->b:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/b$e;->b:F

    goto/16 :goto_12

    :pswitch_84
    move-object/from16 v16, v10

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v2, v10, :cond_e

    const/4 v2, 0x1

    iput-boolean v2, v15, Landroidx/constraintlayout/widget/b$e;->l:Z

    iget v2, v15, Landroidx/constraintlayout/widget/b$e;->m:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/b$e;->m:F

    goto/16 :goto_12

    :pswitch_85
    move-object/from16 v16, v10

    const/16 v10, 0x15

    iget v2, v14, Landroidx/constraintlayout/widget/b$d;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v14, Landroidx/constraintlayout/widget/b$d;->c:F

    goto/16 :goto_12

    :pswitch_86
    move-object/from16 v16, v10

    const/16 v10, 0x15

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->W:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->W:I

    goto/16 :goto_12

    :pswitch_87
    move-object/from16 v16, v10

    const/16 v10, 0x15

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->V:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->V:I

    goto/16 :goto_12

    :pswitch_88
    move-object/from16 v16, v10

    const/16 v10, 0x15

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->T:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->T:F

    goto/16 :goto_12

    :pswitch_89
    move-object/from16 v16, v10

    const/16 v10, 0x15

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->U:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->U:F

    goto/16 :goto_12

    :pswitch_8a
    move-object/from16 v16, v10

    const/16 v10, 0x15

    iget v2, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    goto/16 :goto_12

    :pswitch_8b
    move-object/from16 v16, v10

    const/16 v10, 0x15

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->x:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->x:F

    goto/16 :goto_12

    :pswitch_8c
    move-object/from16 v16, v10

    const/16 v10, 0x15

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->l:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->l:I

    goto/16 :goto_12

    :pswitch_8d
    move-object/from16 v16, v10

    const/16 v10, 0x15

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->m:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->m:I

    goto/16 :goto_12

    :pswitch_8e
    move-object/from16 v16, v10

    const/16 v10, 0x15

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->H:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->H:I

    goto/16 :goto_12

    :pswitch_8f
    move-object/from16 v16, v10

    const/16 v10, 0x15

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->t:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->t:I

    goto/16 :goto_12

    :pswitch_90
    move-object/from16 v16, v10

    const/16 v10, 0x15

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->s:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->s:I

    goto/16 :goto_12

    :pswitch_91
    move-object/from16 v16, v10

    const/16 v10, 0x15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v2, v10, :cond_e

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->K:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->K:I

    goto/16 :goto_12

    :pswitch_92
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->k:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->k:I

    goto/16 :goto_12

    :pswitch_93
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->j:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->j:I

    goto/16 :goto_12

    :pswitch_94
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->G:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->G:I

    goto/16 :goto_12

    :pswitch_95
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->E:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->E:I

    goto/16 :goto_12

    :pswitch_96
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->i:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->i:I

    goto/16 :goto_12

    :pswitch_97
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->h:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->h:I

    goto/16 :goto_12

    :pswitch_98
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->F:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->F:I

    goto/16 :goto_12

    :pswitch_99
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->b:I

    goto/16 :goto_12

    :pswitch_9a
    move-object/from16 v16, v10

    iget v2, v14, Landroidx/constraintlayout/widget/b$d;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v2, v17, v2

    iput v2, v14, Landroidx/constraintlayout/widget/b$d;->a:I

    goto/16 :goto_12

    :pswitch_9b
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->c:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->c:I

    goto/16 :goto_12

    :pswitch_9c
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->w:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->w:F

    goto/16 :goto_12

    :pswitch_9d
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->f:F

    goto/16 :goto_12

    :pswitch_9e
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->e:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->e:I

    goto/16 :goto_12

    :pswitch_9f
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->d:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->d:I

    goto/16 :goto_12

    :pswitch_a0
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->N:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->N:I

    goto/16 :goto_12

    :pswitch_a1
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->R:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->R:I

    goto/16 :goto_12

    :pswitch_a2
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->O:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->O:I

    goto/16 :goto_12

    :pswitch_a3
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->M:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->M:I

    goto/16 :goto_12

    :pswitch_a4
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->Q:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->Q:I

    goto/16 :goto_12

    :pswitch_a5
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->P:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->P:I

    goto/16 :goto_12

    :pswitch_a6
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->u:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->u:I

    goto/16 :goto_12

    :pswitch_a7
    move-object/from16 v16, v10

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->v:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->v:I

    goto/16 :goto_12

    :pswitch_a8
    move-object/from16 v16, v10

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v2, v10, :cond_e

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->J:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->J:I

    goto :goto_12

    :pswitch_a9
    move-object/from16 v16, v10

    const/16 v10, 0x11

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->D:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->D:I

    goto :goto_12

    :pswitch_aa
    move-object/from16 v16, v10

    const/16 v10, 0x11

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->C:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->C:I

    goto :goto_12

    :pswitch_ab
    move-object/from16 v16, v10

    const/16 v10, 0x11

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    goto :goto_12

    :pswitch_ac
    move-object/from16 v16, v10

    const/16 v10, 0x11

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->n:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->n:I

    goto :goto_12

    :pswitch_ad
    move-object/from16 v16, v10

    const/16 v10, 0x11

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->o:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->o:I

    goto :goto_12

    :pswitch_ae
    move-object/from16 v16, v10

    const/16 v10, 0x11

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->I:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->I:I

    goto :goto_12

    :pswitch_af
    move-object/from16 v16, v10

    const/16 v10, 0x11

    iget v2, v6, Landroidx/constraintlayout/widget/b$b;->p:I

    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/b$b;->p:I

    :cond_e
    :goto_12
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move-object/from16 v10, v16

    goto/16 :goto_c

    :cond_f
    iget-object v2, v6, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    iput-object v2, v6, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 4
    :cond_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static g(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    const/16 v4, 0x17

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x5

    .line 19
    if-eq v0, v2, :cond_b

    .line 20
    .line 21
    if-eq v0, v7, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x4

    .line 28
    const/4 v0, -0x2

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, -0x3

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    if-eq p1, v6, :cond_4

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_4
    move v0, p1

    .line 47
    :goto_0
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 52
    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/b$b;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    check-cast p0, Landroidx/constraintlayout/widget/b$b;

    .line 70
    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 74
    .line 75
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/b$b;->l0:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 79
    .line 80
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    check-cast p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 88
    .line 89
    if-nez p3, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0, v4, v0}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x50

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x51

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/widget/b$a$a;->d(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_a
    :goto_2
    return-void

    .line 106
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_c

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_c
    const/16 p2, 0x3d

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez p2, :cond_1c

    .line 125
    .line 126
    add-int/2addr v0, v6

    .line 127
    if-ge p2, v0, :cond_1c

    .line 128
    .line 129
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    add-int/2addr p2, v5

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-lez p2, :cond_1c

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "ratio"

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 161
    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 165
    .line 166
    if-nez p3, :cond_d

    .line 167
    .line 168
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_d
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 172
    .line 173
    :goto_3
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout$a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_e
    instance-of p2, p0, Landroidx/constraintlayout/widget/b$b;

    .line 179
    .line 180
    if-eqz p2, :cond_f

    .line 181
    .line 182
    check-cast p0, Landroidx/constraintlayout/widget/b$b;

    .line 183
    .line 184
    iput-object p1, p0, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_f
    instance-of p2, p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 189
    .line 190
    if-eqz p2, :cond_1c

    .line 191
    .line 192
    check-cast p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 193
    .line 194
    invoke-virtual {p0, v7, p1}, Landroidx/constraintlayout/widget/b$a$a;->c(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_10
    const-string v0, "weight"

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_16

    .line 206
    .line 207
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 212
    .line 213
    if-eqz p2, :cond_12

    .line 214
    .line 215
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 216
    .line 217
    if-nez p3, :cond_11

    .line 218
    .line 219
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 220
    .line 221
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_11
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 226
    .line 227
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_12
    instance-of p2, p0, Landroidx/constraintlayout/widget/b$b;

    .line 232
    .line 233
    if-eqz p2, :cond_14

    .line 234
    .line 235
    check-cast p0, Landroidx/constraintlayout/widget/b$b;

    .line 236
    .line 237
    if-nez p3, :cond_13

    .line 238
    .line 239
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 240
    .line 241
    iput p1, p0, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_13
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 246
    .line 247
    iput p1, p0, Landroidx/constraintlayout/widget/b$b;->T:F

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_14
    instance-of p2, p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 252
    .line 253
    if-eqz p2, :cond_1c

    .line 254
    .line 255
    check-cast p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 256
    .line 257
    if-nez p3, :cond_15

    .line 258
    .line 259
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    .line 260
    .line 261
    .line 262
    const/16 p2, 0x27

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_15
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    .line 266
    .line 267
    .line 268
    const/16 p2, 0x28

    .line 269
    .line 270
    :goto_4
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/b$a$a;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_16
    const-string v0, "parent"

    .line 275
    .line 276
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_1c

    .line 281
    .line 282
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    const/high16 p2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    const/4 p2, 0x0

    .line 293
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    if-eqz p2, :cond_18

    .line 301
    .line 302
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 303
    .line 304
    if-nez p3, :cond_17

    .line 305
    .line 306
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 307
    .line 308
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 309
    .line 310
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_17
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 314
    .line 315
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 316
    .line 317
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_18
    instance-of p2, p0, Landroidx/constraintlayout/widget/b$b;

    .line 321
    .line 322
    if-eqz p2, :cond_1a

    .line 323
    .line 324
    check-cast p0, Landroidx/constraintlayout/widget/b$b;

    .line 325
    .line 326
    if-nez p3, :cond_19

    .line 327
    .line 328
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 329
    .line 330
    iput p1, p0, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 331
    .line 332
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_19
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 336
    .line 337
    iput p1, p0, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 338
    .line 339
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_1a
    instance-of p1, p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 343
    .line 344
    if-eqz p1, :cond_1c

    .line 345
    .line 346
    check-cast p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 347
    .line 348
    if-nez p3, :cond_1b

    .line 349
    .line 350
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    .line 351
    .line 352
    .line 353
    const/16 p1, 0x36

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_1b
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    .line 357
    .line 358
    .line 359
    const/16 p1, 0x37

    .line 360
    .line 361
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    .line 363
    .line 364
    :catch_0
    :cond_1c
    :goto_6
    return-void
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method

.method public static i(Landroidx/constraintlayout/widget/ConstraintLayout$a;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-ge v4, v0, :cond_d

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v9, "ConstraintSet"

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "id unknown "

    .line 44
    .line 45
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lw/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/b;->b:Z

    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-eq v7, v10, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    if-ne v7, v10, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_b

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroidx/constraintlayout/widget/b$a;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    instance-of v9, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    iget-object v9, v8, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 120
    .line 121
    iput v5, v9, Landroidx/constraintlayout/widget/b$b;->h0:I

    .line 122
    .line 123
    move-object v5, v6

    .line 124
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    iget v7, v9, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 132
    .line 133
    .line 134
    iget v7, v9, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, v9, Landroidx/constraintlayout/widget/b$b;->n0:Z

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v9, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v7, v9, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-static {v5, v7}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v9, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v8, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-static {v6, v7}, Lx/a;->b(Landroid/view/View;Ljava/util/HashMap;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v8, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 186
    .line 187
    iget v7, v5, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 188
    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    iget v7, v5, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v9, 0x11

    .line 199
    .line 200
    if-lt v7, v9, :cond_c

    .line 201
    .line 202
    iget v5, v5, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v8, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 208
    .line 209
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Landroid/view/View;->setRotation(F)V

    .line 212
    .line 213
    .line 214
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Landroid/view/View;->setRotationX(F)V

    .line 217
    .line 218
    .line 219
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Landroid/view/View;->setRotationY(F)V

    .line 222
    .line 223
    .line 224
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleX(F)V

    .line 227
    .line 228
    .line 229
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 230
    .line 231
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleY(F)V

    .line 232
    .line 233
    .line 234
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 235
    .line 236
    if-eq v8, v10, :cond_8

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Landroid/view/View;

    .line 243
    .line 244
    iget v9, v5, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_a

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    add-int/2addr v10, v9

    .line 261
    int-to-float v9, v10

    .line 262
    const/high16 v10, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float/2addr v9, v10

    .line 265
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    add-int/2addr v8, v11

    .line 274
    int-to-float v8, v8

    .line 275
    div-float/2addr v8, v10

    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    sub-int/2addr v10, v11

    .line 285
    if-lez v10, :cond_a

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    sub-int/2addr v10, v11

    .line 296
    if-lez v10, :cond_a

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    int-to-float v10, v10

    .line 303
    sub-float/2addr v8, v10

    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    int-to-float v10, v10

    .line 309
    sub-float/2addr v9, v10

    .line 310
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v9}, Landroid/view/View;->setPivotY(F)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_9

    .line 324
    .line 325
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 326
    .line 327
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_a

    .line 337
    .line 338
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 339
    .line 340
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_3
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 344
    .line 345
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 346
    .line 347
    .line 348
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 349
    .line 350
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 351
    .line 352
    .line 353
    const/16 v8, 0x15

    .line 354
    .line 355
    if-lt v7, v8, :cond_c

    .line 356
    .line 357
    iget v7, v5, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 358
    .line 359
    invoke-static {v6, v7}, Lh3/q;->n(Landroid/view/View;F)V

    .line 360
    .line 361
    .line 362
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 363
    .line 364
    if-eqz v7, :cond_c

    .line 365
    .line 366
    iget v5, v5, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 367
    .line 368
    invoke-static {v6, v5}, Lv3/n;->g(Landroid/view/View;F)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v6, "WARNING NO CONSTRAINTS for view "

    .line 375
    .line 376
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_13

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Landroidx/constraintlayout/widget/b$a;

    .line 414
    .line 415
    if-nez v6, :cond_f

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 419
    .line 420
    iget v8, v7, Landroidx/constraintlayout/widget/b$b;->h0:I

    .line 421
    .line 422
    if-ne v8, v5, :cond_12

    .line 423
    .line 424
    new-instance v8, Landroidx/constraintlayout/widget/Barrier;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 438
    .line 439
    .line 440
    iget-object v9, v7, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 441
    .line 442
    if-eqz v9, :cond_10

    .line 443
    .line 444
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    iget-object v9, v7, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v9, :cond_11

    .line 451
    .line 452
    invoke-static {v8, v9}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iput-object v9, v7, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 457
    .line 458
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 459
    .line 460
    .line 461
    :cond_11
    :goto_6
    iget v9, v7, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 462
    .line 463
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 464
    .line 465
    .line 466
    iget v9, v7, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 467
    .line 468
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 469
    .line 470
    .line 471
    sget-object v9, Landroidx/constraintlayout/widget/ConstraintLayout;->W1:Lx/f;

    .line 472
    .line 473
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 474
    .line 475
    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/a;->k()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    iget-boolean v7, v7, Landroidx/constraintlayout/widget/b$b;->a:Z

    .line 488
    .line 489
    if-eqz v7, :cond_e

    .line 490
    .line 491
    new-instance v7, Landroidx/constraintlayout/widget/d;

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 505
    .line 506
    .line 507
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintLayout;->W1:Lx/f;

    .line 508
    .line 509
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 510
    .line 511
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_13
    :goto_7
    if-ge v3, v0, :cond_15

    .line 522
    .line 523
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    instance-of v2, v1, Landroidx/constraintlayout/widget/a;

    .line 528
    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 532
    .line 533
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/a;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_15
    return-void
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_a

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/b;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v9, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Landroidx/constraintlayout/widget/b$a;

    .line 63
    .line 64
    invoke-direct {v10}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Landroidx/constraintlayout/widget/b$a;

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget-object v11, v1, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v12, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lx/a;

    .line 124
    .line 125
    :try_start_0
    const-string v4, "BackgroundColor"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v1, Lx/a;

    .line 148
    .line 149
    invoke-direct {v1, v15, v4}, Lx/a;-><init>(Lx/a;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "getMap"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 173
    move/from16 v16, v2

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-array v2, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lx/a;

    .line 189
    .line 190
    invoke-direct {v2, v15, v1}, Lx/a;-><init>(Lx/a;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v2

    .line 194
    :goto_3
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :catch_2
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catch_3
    move-exception v0

    .line 205
    :goto_4
    move/from16 v16, v2

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    goto :goto_5

    .line 209
    :catch_4
    move-exception v0

    .line 210
    goto :goto_4

    .line 211
    :catch_5
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :goto_6
    move-object/from16 v1, p0

    .line 217
    .line 218
    move/from16 v2, v16

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move/from16 v16, v2

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    iput-object v12, v10, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v10, v9, v8}, Landroidx/constraintlayout/widget/b$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, v10, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 234
    .line 235
    iput v0, v1, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 236
    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v2, 0x11

    .line 240
    .line 241
    if-lt v0, v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v1, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v2, v10, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 254
    .line 255
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    float-to-double v11, v1

    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    cmpl-double v9, v11, v13

    .line 293
    .line 294
    if-nez v9, :cond_6

    .line 295
    .line 296
    float-to-double v11, v8

    .line 297
    cmpl-double v9, v11, v13

    .line 298
    .line 299
    if-eqz v9, :cond_7

    .line 300
    .line 301
    :cond_6
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 302
    .line 303
    iput v8, v2, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 304
    .line 305
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 316
    .line 317
    const/16 v1, 0x15

    .line 318
    .line 319
    if-lt v0, v1, :cond_8

    .line 320
    .line 321
    invoke-static {v7}, Lh/c;->a(Landroid/view/View;)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v2, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 326
    .line 327
    iget-boolean v0, v2, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-static {v7}, Lg1/h;->a(Landroid/view/View;)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v2, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 336
    .line 337
    :cond_8
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 342
    .line 343
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v1, v10, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 348
    .line 349
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/b$b;->n0:Z

    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 356
    .line 357
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, v1, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 362
    .line 363
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v1, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 368
    .line 369
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move/from16 v2, v16

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_a
    return-void
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

.method public final f(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/b$a;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->a:Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/b$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
