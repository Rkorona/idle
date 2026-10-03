.class public final Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/UsbDeviceAttached;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/usb/UsbDevice;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->c:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/llamalab/automate/stmt/UsbDeviceAttached$b;->a:Ljava/lang/Integer;

    if-gt v1, v2, :cond_8

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    if-ne v1, v2, :cond_7

    :cond_1
    if-eqz v8, :cond_2

    invoke-static {p1}, Lcom/llamalab/automate/V;->p(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    if-ne v1, v2, :cond_7

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {p1}, Lcom/llamalab/automate/X;->m(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v2

    if-ne v1, v2, :cond_7

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result p1

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    if-ne v1, v2, :cond_d

    :cond_9
    if-nez v8, :cond_d

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    if-ne v1, v2, :cond_d

    :cond_a
    if-nez v6, :cond_d

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v2

    if-ne v1, v2, :cond_d

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result p1

    if-ne v1, p1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    return v0
.end method
