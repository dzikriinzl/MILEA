.class public final synthetic Lo/LayoutPaylaterRegisterTtdBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo/PaylaterConnectedToOtherBCAIDException;


# direct methods
.method public synthetic constructor <init>(Lo/PaylaterConnectedToOtherBCAIDException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutPaylaterRegisterTtdBinding;->a:Lo/PaylaterConnectedToOtherBCAIDException;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LayoutPaylaterRegisterTtdBinding;->a:Lo/PaylaterConnectedToOtherBCAIDException;

    invoke-static {v0, p1}, Lo/PaylaterConnectedToOtherBCAIDException;->RemoteActionCompatParcelizer(Lo/PaylaterConnectedToOtherBCAIDException;Landroid/animation/ValueAnimator;)V

    return-void
.end method
