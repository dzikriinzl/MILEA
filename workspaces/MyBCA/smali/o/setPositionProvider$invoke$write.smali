.class public final Lo/setPositionProvider$invoke$write;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setPositionProvider$invoke;

.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic invoke:Landroid/view/View;

.field final synthetic read:Z

.field final synthetic write:Lo/setStatusBarBackgroundResource$a;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLo/setStatusBarBackgroundResource$a;Lo/setPositionProvider$invoke;)V
    .locals 0

    iput-object p1, p0, Lo/setPositionProvider$invoke$write;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/setPositionProvider$invoke$write;->invoke:Landroid/view/View;

    iput-boolean p3, p0, Lo/setPositionProvider$invoke$write;->read:Z

    iput-object p4, p0, Lo/setPositionProvider$invoke$write;->write:Lo/setStatusBarBackgroundResource$a;

    iput-object p5, p0, Lo/setPositionProvider$invoke$write;->RemoteActionCompatParcelizer:Lo/setPositionProvider$invoke;

    .line 608
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget-object p1, p0, Lo/setPositionProvider$invoke$write;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/setPositionProvider$invoke$write;->invoke:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 611
    iget-boolean p1, p0, Lo/setPositionProvider$invoke$write;->read:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/setPositionProvider$invoke$write;->write:Lo/setStatusBarBackgroundResource$a;

    .line 1499
    iget-object p1, p1, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 611
    sget-object v1, Lo/setStatusBarBackgroundResource$a$read;->write:Lo/setStatusBarBackgroundResource$a$read;

    if-ne p1, v1, :cond_1

    .line 614
    :cond_0
    iget-object p1, p0, Lo/setPositionProvider$invoke$write;->write:Lo/setStatusBarBackgroundResource$a;

    .line 2499
    iget-object p1, p1, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 614
    iget-object v1, p0, Lo/setPositionProvider$invoke$write;->invoke:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/setPositionProvider$invoke$write;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, Lo/setStatusBarBackgroundResource$a$read;->read(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 616
    :cond_1
    iget-object p1, p0, Lo/setPositionProvider$invoke$write;->RemoteActionCompatParcelizer:Lo/setPositionProvider$invoke;

    invoke-virtual {p1}, Lo/setPositionProvider$invoke;->write()Lo/setPositionProvider$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object p1

    iget-object v0, p0, Lo/setPositionProvider$invoke$write;->RemoteActionCompatParcelizer:Lo/setPositionProvider$invoke;

    check-cast v0, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/setStatusBarBackgroundResource$a;->invoke(Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;)V

    const/4 p1, 0x2

    .line 617
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    return-void
.end method
