.class public final Lo/setPositionProvider$read$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPositionProvider$read;->invoke(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setPositionProvider$read;

.field final synthetic a:Landroid/view/View;

.field final synthetic invoke:Landroid/view/ViewGroup;

.field final synthetic read:Lo/setStatusBarBackgroundResource$a;


# direct methods
.method constructor <init>(Lo/setStatusBarBackgroundResource$a;Landroid/view/ViewGroup;Landroid/view/View;Lo/setPositionProvider$read;)V
    .locals 0

    iput-object p1, p0, Lo/setPositionProvider$read$invoke;->read:Lo/setStatusBarBackgroundResource$a;

    iput-object p2, p0, Lo/setPositionProvider$read$invoke;->invoke:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/setPositionProvider$read$invoke;->a:Landroid/view/View;

    iput-object p4, p0, Lo/setPositionProvider$read$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$read;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    iget-object p1, p0, Lo/setPositionProvider$read$invoke;->invoke:Landroid/view/ViewGroup;

    new-instance v0, Lo/setPopupContentSizefhxjrPA;

    iget-object v1, p0, Lo/setPositionProvider$read$invoke;->a:Landroid/view/View;

    iget-object v2, p0, Lo/setPositionProvider$read$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$read;

    invoke-direct {v0, p1, v1, v2}, Lo/setPopupContentSizefhxjrPA;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/setPositionProvider$read;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    .line 559
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 544
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    return-void
.end method
