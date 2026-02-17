.class public final Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onEngineWillDestroy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final a:Landroid/widget/FrameLayout;

.field final synthetic invoke:Lo/onEngineWillDestroy;

.field final read:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lo/onEngineWillDestroy;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;->invoke:Lo/onEngineWillDestroy;

    .line 41
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 46
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportActionBar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;->a:Landroid/widget/FrameLayout;

    .line 47
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setShowingForActionMode:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;->read:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic invoke(Lo/onEngineWillDestroy;Lo/guessBottomKeyboardInset;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2060
    :try_start_0
    invoke-static {p0}, Lo/onEngineWillDestroy;->RemoteActionCompatParcelizer(Lo/onEngineWillDestroy;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
