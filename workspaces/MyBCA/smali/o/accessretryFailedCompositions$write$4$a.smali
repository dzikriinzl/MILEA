.class public final Lo/accessretryFailedCompositions$write$4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessretryFailedCompositions$write$4;->read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/accessretryFailedCompositions;

.field final synthetic read:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/accessretryFailedCompositions;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/accessretryFailedCompositions$write$4$a;->a:Lo/accessretryFailedCompositions;

    iput-object p2, p0, Lo/accessretryFailedCompositions$write$4$a;->read:Landroid/view/View;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 491
    iget-object v0, p0, Lo/accessretryFailedCompositions$write$4$a;->a:Lo/accessretryFailedCompositions;

    iget-object v1, p0, Lo/accessretryFailedCompositions$write$4$a;->read:Landroid/view/View;

    .line 1529
    iget v2, v0, Lo/accessretryFailedCompositions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lo/accessretryFailedCompositions;->RemoteActionCompatParcelizer:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 1532
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 1533
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 1534
    iget-object v0, v0, Lo/accessretryFailedCompositions;->IconCompatParcelizer:Lo/RecomposeScopeOwner;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
