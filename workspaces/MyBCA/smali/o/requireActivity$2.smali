.class final Lo/requireActivity$2;
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
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field final synthetic a:Lo/requireActivity;

.field final synthetic invoke:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic read:Landroid/view/ViewGroup;

.field final synthetic write:F


# direct methods
.method constructor <init>(Lo/requireActivity;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 448
    iput-object p1, p0, Lo/requireActivity$2;->a:Lo/requireActivity;

    iput-object p2, p0, Lo/requireActivity$2;->read:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/requireActivity$2;->invoke:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lo/requireActivity$2;->RemoteActionCompatParcelizer:Landroid/view/View;

    iput p5, p0, Lo/requireActivity$2;->write:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 451
    iget-object p1, p0, Lo/requireActivity$2;->read:Landroid/view/ViewGroup;

    invoke-static {p1}, Lo/setReturnTransition;->write(Landroid/view/View;)Lo/setNextTransition;

    move-result-object p1

    iget-object v0, p0, Lo/requireActivity$2;->invoke:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lo/setNextTransition;->read(Landroid/graphics/drawable/Drawable;)V

    .line 452
    iget-object p1, p0, Lo/requireActivity$2;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget v0, p0, Lo/requireActivity$2;->write:F

    invoke-static {p1, v0}, Lo/setReturnTransition;->a(Landroid/view/View;F)V

    return-void
.end method
