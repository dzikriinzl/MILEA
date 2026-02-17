.class final Lo/requireActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requireActivity;->write(Landroid/view/ViewGroup;Lo/setHasOptionsMenu;Lo/setHasOptionsMenu;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

.field private AudioAttributesImplBaseParcelizer:Z

.field final synthetic IconCompatParcelizer:Landroid/view/View;

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:I

.field final synthetic invoke:Lo/requireActivity;

.field final synthetic read:I

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/requireActivity;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 370
    iput-object p1, p0, Lo/requireActivity$6;->invoke:Lo/requireActivity;

    iput-object p2, p0, Lo/requireActivity$6;->IconCompatParcelizer:Landroid/view/View;

    iput-object p3, p0, Lo/requireActivity$6;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    iput p4, p0, Lo/requireActivity$6;->a:I

    iput p5, p0, Lo/requireActivity$6;->write:I

    iput p6, p0, Lo/requireActivity$6;->read:I

    iput p7, p0, Lo/requireActivity$6;->RemoteActionCompatParcelizer:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 375
    iput-boolean p1, p0, Lo/requireActivity$6;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 380
    iget-boolean p1, p0, Lo/requireActivity$6;->AudioAttributesImplBaseParcelizer:Z

    if-nez p1, :cond_0

    .line 381
    iget-object p1, p0, Lo/requireActivity$6;->IconCompatParcelizer:Landroid/view/View;

    iget-object v0, p0, Lo/requireActivity$6;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 382
    iget-object p1, p0, Lo/requireActivity$6;->IconCompatParcelizer:Landroid/view/View;

    iget v0, p0, Lo/requireActivity$6;->a:I

    iget v1, p0, Lo/requireActivity$6;->write:I

    iget v2, p0, Lo/requireActivity$6;->read:I

    iget v3, p0, Lo/requireActivity$6;->RemoteActionCompatParcelizer:I

    invoke-static {p1, v0, v1, v2, v3}, Lo/setReturnTransition;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
