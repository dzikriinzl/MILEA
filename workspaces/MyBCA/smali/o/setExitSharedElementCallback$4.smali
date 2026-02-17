.class final Lo/setExitSharedElementCallback$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setExitSharedElementCallback;->read(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/collection/ArrayMap;

.field final synthetic read:Lo/setExitSharedElementCallback;


# direct methods
.method constructor <init>(Lo/setExitSharedElementCallback;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lo/setExitSharedElementCallback$4;->read:Lo/setExitSharedElementCallback;

    iput-object p2, p0, Lo/setExitSharedElementCallback$4;->invoke:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 903
    iget-object v0, p0, Lo/setExitSharedElementCallback$4;->invoke:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    iget-object v0, p0, Lo/setExitSharedElementCallback$4;->read:Lo/setExitSharedElementCallback;

    iget-object v0, v0, Lo/setExitSharedElementCallback;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 898
    iget-object v0, p0, Lo/setExitSharedElementCallback$4;->read:Lo/setExitSharedElementCallback;

    iget-object v0, v0, Lo/setExitSharedElementCallback;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
