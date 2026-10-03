.class public final synthetic Lcom/llamalab/automate/field/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/llamalab/automate/field/D;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/llamalab/automate/field/D;->X:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    check-cast p2, [B

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/llamalab/image/internal/Utils;->compare([B[B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, LX3/c;

    .line 19
    .line 20
    check-cast p2, LX3/c;

    .line 21
    .line 22
    iget p1, p1, LX3/c;->X:I

    .line 23
    .line 24
    iget p2, p2, LX3/c;->X:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_1
    check-cast p1, LI3/l;

    .line 36
    .line 37
    check-cast p2, LI3/l;

    .line 38
    .line 39
    sget-object v2, Lcom/llamalab/automate/field/VariableCollection;->M1:Lcom/llamalab/automate/field/D;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 52
    .line 53
    iget-object p1, p1, LI3/l;->X:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p2, LI3/l;->X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_4
    :goto_1
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 74
    .line 75
    .line 76
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
.end method
