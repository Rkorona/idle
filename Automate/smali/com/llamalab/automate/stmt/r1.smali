.class public final Lcom/llamalab/automate/stmt/r1;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public L1:Lcom/llamalab/automate/field/TextExprField;

.field public M1:Lcom/llamalab/automate/field/TextExprField;

.field public N1:Lcom/llamalab/automate/field/TextExprField;

.field public O1:Lcom/llamalab/automate/field/SpinnerExprField;

.field public P1:Lcom/llamalab/automate/field/TextExprField;

.field public Q1:Landroid/widget/Button;

.field public final R1:Lcom/llamalab/automate/stmt/r1$a;

.field public y1:Lcom/llamalab/automate/field/TextExprField;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    new-instance v0, Lcom/llamalab/automate/stmt/r1$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/stmt/r1$a;-><init>(Lcom/llamalab/automate/stmt/r1;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/r1;->R1:Lcom/llamalab/automate/stmt/r1$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09029f

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/r1;->w()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/r1;->y1:Lcom/llamalab/automate/field/TextExprField;

    .line 32
    .line 33
    new-instance v1, LK3/J;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, LK3/J;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/llamalab/automate/stmt/r1;->M1:Lcom/llamalab/automate/field/TextExprField;

    .line 46
    .line 47
    new-instance v1, LK3/J;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, LK3/J;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/llamalab/automate/stmt/r1;->O1:Lcom/llamalab/automate/field/SpinnerExprField;

    .line 60
    .line 61
    new-instance v1, LK3/J;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, LK3/J;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/llamalab/automate/stmt/r1;->P1:Lcom/llamalab/automate/field/TextExprField;

    .line 74
    .line 75
    new-instance v1, LK3/J;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, LK3/J;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-gt v0, v1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/llamalab/automate/stmt/r1;->L1:Lcom/llamalab/automate/field/TextExprField;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/llamalab/automate/V;->p(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/llamalab/automate/stmt/r1;->N1:Lcom/llamalab/automate/field/TextExprField;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/llamalab/automate/X;->m(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/r1;->Q1:Landroid/widget/Button;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
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

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/r1;->R1:Lcom/llamalab/automate/stmt/r1$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0900ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/TextExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/r1;->y1:Lcom/llamalab/automate/field/TextExprField;

    const p2, 0x7f0900eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/TextExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/r1;->L1:Lcom/llamalab/automate/field/TextExprField;

    const p2, 0x7f0900ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/TextExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/r1;->M1:Lcom/llamalab/automate/field/TextExprField;

    const p2, 0x7f0900e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/TextExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/r1;->N1:Lcom/llamalab/automate/field/TextExprField;

    const p2, 0x7f0900e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/SpinnerExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/r1;->O1:Lcom/llamalab/automate/field/SpinnerExprField;

    const p2, 0x7f0900ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/TextExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/r1;->P1:Lcom/llamalab/automate/field/TextExprField;

    const p2, 0x7f09029f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/r1;->Q1:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/r1;->Q1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/r1;->w()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/llamalab/automate/stmt/r1;->R1:Lcom/llamalab/automate/stmt/r1$a;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final w()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
