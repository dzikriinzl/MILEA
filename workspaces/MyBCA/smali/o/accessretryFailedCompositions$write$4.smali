.class final Lo/accessretryFailedCompositions$write$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessretryFailedCompositions$write;->read(Landroidx/compose/runtime/Composer;I)Lo/accessretryFailedCompositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "read",
        "(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Landroid/view/View;

.field final synthetic $invoke:Lo/accessretryFailedCompositions;


# direct methods
.method constructor <init>(Lo/accessretryFailedCompositions;Landroid/view/View;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessretryFailedCompositions$write$4;->$invoke:Lo/accessretryFailedCompositions;

    iput-object p2, p0, Lo/accessretryFailedCompositions$write$4;->$a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 631
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/accessretryFailedCompositions$write$4;->read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 632
    iget-object p1, p0, Lo/accessretryFailedCompositions$write$4;->$invoke:Lo/accessretryFailedCompositions;

    iget-object v0, p0, Lo/accessretryFailedCompositions$write$4;->$a:Landroid/view/View;

    .line 1509
    iget v1, p1, Lo/accessretryFailedCompositions;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_1

    .line 1511
    iget-object v1, p1, Lo/accessretryFailedCompositions;->IconCompatParcelizer:Lo/RecomposeScopeOwner;

    check-cast v1, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 1513
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1514
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 1516
    :cond_0
    iget-object v1, p1, Lo/accessretryFailedCompositions;->IconCompatParcelizer:Lo/RecomposeScopeOwner;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1518
    iget-object v1, p1, Lo/accessretryFailedCompositions;->IconCompatParcelizer:Lo/RecomposeScopeOwner;

    check-cast v1, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 1520
    :cond_1
    iget v0, p1, Lo/accessretryFailedCompositions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/accessretryFailedCompositions;->RemoteActionCompatParcelizer:I

    .line 633
    iget-object p1, p0, Lo/accessretryFailedCompositions$write$4;->$invoke:Lo/accessretryFailedCompositions;

    iget-object v0, p0, Lo/accessretryFailedCompositions$write$4;->$a:Landroid/view/View;

    .line 786
    new-instance v1, Lo/accessretryFailedCompositions$write$4$a;

    invoke-direct {v1, p1, v0}, Lo/accessretryFailedCompositions$write$4$a;-><init>(Lo/accessretryFailedCompositions;Landroid/view/View;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v1
.end method
