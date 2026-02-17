.class final Lo/mergeGetter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/mergeGetter;


# direct methods
.method constructor <init>(Lo/mergeGetter;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/mergeGetter$1;->RemoteActionCompatParcelizer:Lo/mergeGetter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 111
    iget-object p1, p0, Lo/mergeGetter$1;->RemoteActionCompatParcelizer:Lo/mergeGetter;

    .line 1122
    iget-object p1, p1, Lo/mergeGetter;->a:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 1123
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 112
    :cond_0
    iget-object p1, p0, Lo/mergeGetter$1;->RemoteActionCompatParcelizer:Lo/mergeGetter;

    iget-object p1, p1, Lo/mergeGetter;->RemoteActionCompatParcelizer:Lo/init$a;

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lo/mergeGetter$1;->RemoteActionCompatParcelizer:Lo/mergeGetter;

    iget-object p1, p1, Lo/mergeGetter;->RemoteActionCompatParcelizer:Lo/init$a;

    iget-object v0, p0, Lo/mergeGetter$1;->RemoteActionCompatParcelizer:Lo/mergeGetter;

    iget-object v0, v0, Lo/mergeGetter;->AudioAttributesImplApi26Parcelizer:Lo/getLocalNameList;

    invoke-virtual {p1, v0}, Lo/init$a;->invoke(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
