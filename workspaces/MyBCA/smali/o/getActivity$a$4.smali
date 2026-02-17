.class final Lo/getActivity$a$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getActivity$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/getActivity$a;


# direct methods
.method constructor <init>(Lo/getActivity$a;)V
    .locals 0

    .line 2426
    iput-object p1, p0, Lo/getActivity$a$4;->write:Lo/getActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2429
    iget-object v0, p0, Lo/getActivity$a$4;->write:Lo/getActivity$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 5451
    iput p1, v0, Lo/getActivity$a;->IconCompatParcelizer:F

    return-void
.end method
