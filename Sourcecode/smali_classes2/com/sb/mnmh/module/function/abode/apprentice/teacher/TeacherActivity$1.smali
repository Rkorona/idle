.class Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity$1;
.super Ljava/lang/Object;
.source "TeacherActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity$1;->this$0:Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity$1;->this$0:Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->finish()V

    return-void
.end method
