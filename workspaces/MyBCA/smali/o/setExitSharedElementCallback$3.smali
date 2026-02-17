.class final Lo/setExitSharedElementCallback$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/setExitSharedElementCallback;


# direct methods
.method constructor <init>(Lo/setExitSharedElementCallback;)V
    .locals 0

    .line 1898
    iput-object p1, p0, Lo/setExitSharedElementCallback$3;->invoke:Lo/setExitSharedElementCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1901
    iget-object v0, p0, Lo/setExitSharedElementCallback$3;->invoke:Lo/setExitSharedElementCallback;

    invoke-virtual {v0}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer()V

    .line 1902
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
