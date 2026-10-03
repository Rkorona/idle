.class public final Lcom/llamalab/automate/stmt/UssdRequest$a;
.super Lcom/llamalab/automate/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/UssdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Lcom/llamalab/automate/stmt/UssdRequest$a$a;

.field public final y1:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    new-instance v0, Lcom/llamalab/automate/stmt/UssdRequest$a$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/stmt/UssdRequest$a$a;-><init>(Lcom/llamalab/automate/stmt/UssdRequest$a;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UssdRequest$a;->L1:Lcom/llamalab/automate/stmt/UssdRequest$a$a;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/UssdRequest$a;->y1:Landroid/telephony/TelephonyManager;

    return-void
.end method
