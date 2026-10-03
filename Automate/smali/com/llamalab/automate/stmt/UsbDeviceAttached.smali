.class public final Lcom/llamalab/automate/stmt/UsbDeviceAttached;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ReceiverStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00b8
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0553
.end annotation

.annotation runtime LE3/f;
    value = "usb_device_attached.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1218d0
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1218d1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;,
        Lcom/llamalab/automate/stmt/UsbDeviceAttached$a;
    }
.end annotation


# instance fields
.field public deviceClass:Lcom/llamalab/automate/v0;

.field public deviceManufacturerName:Lcom/llamalab/automate/v0;

.field public deviceProductId:Lcom/llamalab/automate/v0;

.field public deviceProductName:Lcom/llamalab/automate/v0;

.field public deviceSubclass:Lcom/llamalab/automate/v0;

.field public deviceVendorId:Lcom/llamalab/automate/v0;

.field public varAttachedDeviceClass:LI3/l;

.field public varAttachedDeviceManufacturerName:LI3/l;

.field public varAttachedDeviceProductId:LI3/l;

.field public varAttachedDeviceProductName:LI3/l;

.field public varAttachedDeviceSubclass:LI3/l;

.field public varAttachedDeviceVendorId:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/x0;ZLandroid/hardware/usb/UsbDevice;)V
    .locals 11

    if-nez p3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->C(Lcom/llamalab/automate/x0;ZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void

    :cond_0
    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {p3}, Lcom/llamalab/automate/V;->p(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {p3}, Lcom/llamalab/automate/X;->m(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result p3

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v10}, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->C(Lcom/llamalab/automate/x0;ZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result p3

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v10}, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->C(Lcom/llamalab/automate/x0;ZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public final C(Lcom/llamalab/automate/x0;ZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceProductId:LI3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LI3/l;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceProductName:LI3/l;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget p3, p3, LI3/l;->Y:I

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p3, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceVendorId:LI3/l;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget p3, p3, LI3/l;->Y:I

    .line 24
    .line 25
    invoke-virtual {p1, p3, p5}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p3, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceManufacturerName:LI3/l;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget p3, p3, LI3/l;->Y:I

    .line 33
    .line 34
    invoke-virtual {p1, p3, p6}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p3, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceClass:LI3/l;

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget p3, p3, LI3/l;->Y:I

    .line 42
    .line 43
    invoke-virtual {p1, p3, p7}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object p3, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceSubclass:LI3/l;

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    iget p3, p3, LI3/l;->Y:I

    .line 51
    .line 52
    invoke-virtual {p1, p3, p8}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-object p1

    .line 19
    :array_0
    .array-data 4
        0x7f12081e
        0x7f12081d
    .end array-data
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

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceProductId:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceProductName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceVendorId:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceManufacturerName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceClass:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceSubclass:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceProductId:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceProductName:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceVendorId:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceManufacturerName:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceClass:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceSubclass:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 0

    check-cast p4, [Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    aget-object p4, p4, p3

    check-cast p4, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p0, p1, p2, p4}, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->B(Lcom/llamalab/automate/x0;ZLandroid/hardware/usb/UsbDevice;)V

    return p3
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceProductId:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceProductName:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceVendorId:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceManufacturerName:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceClass:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceSubclass:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceProductId:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceProductName:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceVendorId:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceManufacturerName:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceClass:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceSubclass:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/r1;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/r1;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f1218d1

    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->q(I)V

    new-instance v2, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;

    iget-object v3, v0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceProductId:Lcom/llamalab/automate/v0;

    const/4 v10, 0x0

    invoke-static {v1, v3, v10}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v3, v0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceProductName:Lcom/llamalab/automate/v0;

    invoke-static {v1, v3, v10}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceVendorId:Lcom/llamalab/automate/v0;

    invoke-static {v1, v3, v10}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    iget-object v3, v0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceManufacturerName:Lcom/llamalab/automate/v0;

    invoke-static {v1, v3, v10}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceClass:Lcom/llamalab/automate/v0;

    invoke-static {v1, v3, v10}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v15

    iget-object v3, v0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceSubclass:Lcom/llamalab/automate/v0;

    invoke-static {v1, v3, v10}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v16

    move-object v3, v2

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v3, "usb"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbManager;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v5}, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v1, v4, v5}, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->B(Lcom/llamalab/automate/x0;ZLandroid/hardware/usb/UsbDevice;)V

    return v4

    :cond_2
    invoke-virtual {v0, v1, v6, v10}, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->B(Lcom/llamalab/automate/x0;ZLandroid/hardware/usb/UsbDevice;)V

    return v4

    :cond_3
    if-nez v11, :cond_4

    if-nez v12, :cond_4

    if-nez v13, :cond_4

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    if-nez v16, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const-string v7, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    const-string v8, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    if-eqz v5, :cond_5

    new-instance v3, Lcom/llamalab/automate/stmt/UsbDeviceAttached$a;

    invoke-direct {v3, v2}, Lcom/llamalab/automate/stmt/UsbDeviceAttached$a;-><init>(Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;)V

    invoke-virtual {v1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    new-array v1, v4, [Ljava/lang/String;

    aput-object v7, v1, v6

    invoke-virtual {v3, v8, v1}, Lcom/llamalab/automate/q2;->j(Ljava/lang/String;[Ljava/lang/String;)V

    return v6

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v4}, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lcom/llamalab/automate/stmt/UsbDeviceAttached$a;

    invoke-direct {v3, v2}, Lcom/llamalab/automate/stmt/UsbDeviceAttached$a;-><init>(Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;)V

    invoke-virtual {v1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    invoke-virtual {v3, v7}, Lcom/llamalab/automate/q2;->g(Ljava/lang/String;)Lcom/llamalab/automate/q2;

    return v6

    :cond_7
    new-instance v3, Lcom/llamalab/automate/stmt/UsbDeviceAttached$a;

    invoke-direct {v3, v2}, Lcom/llamalab/automate/stmt/UsbDeviceAttached$a;-><init>(Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;)V

    invoke-virtual {v1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    invoke-virtual {v3, v8}, Lcom/llamalab/automate/q2;->g(Ljava/lang/String;)Lcom/llamalab/automate/q2;

    return v6

    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "USB"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceProductId:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceProductName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceVendorId:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceManufacturerName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceClass:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->deviceSubclass:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceProductId:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceProductName:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceVendorId:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceManufacturerName:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceClass:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached;->varAttachedDeviceSubclass:LI3/l;

    return-void
.end method
