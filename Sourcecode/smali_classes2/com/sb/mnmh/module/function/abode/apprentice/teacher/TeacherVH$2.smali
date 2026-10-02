.class Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH$2;
.super Ljava/lang/Object;
.source "TeacherVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH$2;->val$entity:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;->access$300(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;->access$400(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;->access$500(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH$2;->val$entity:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->giveGameApprentice(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
