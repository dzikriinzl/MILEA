.class final Lo/foldRightzi1B2BA$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/foldRightzi1B2BA;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/foldRightzi1B2BA;


# direct methods
.method constructor <init>(Lo/foldRightzi1B2BA;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/foldRightzi1B2BA$write;->a:Lo/foldRightzi1B2BA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 37
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1038
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1038
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.welma.ut.subscription.presentation.views.UTSubscriptionResultFragment.onCreateView.<anonymous>.<anonymous> (UTSubscriptionResultFragment.kt:37)"

    const v2, 0x2312252b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1039
    :cond_1
    iget-object p2, p0, Lo/foldRightzi1B2BA$write;->a:Lo/foldRightzi1B2BA;

    invoke-static {p2}, Lo/foldRightzi1B2BA;->invoke(Lo/foldRightzi1B2BA;)Lo/foldRightzww5nb8;

    move-result-object p2

    invoke-virtual {p2}, Lo/foldRightzww5nb8;->write()Lo/elementAtOrElsecOVybQ;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v1, p0, Lo/foldRightzi1B2BA$write;->a:Lo/foldRightzi1B2BA;

    invoke-static {v1}, Lo/foldRightzi1B2BA;->RemoteActionCompatParcelizer(Lo/foldRightzi1B2BA;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 1041
    :cond_2
    iget-object v3, p0, Lo/foldRightzi1B2BA$write;->a:Lo/foldRightzi1B2BA;

    invoke-static {v3}, Lo/foldRightzi1B2BA;->a(Lo/foldRightzi1B2BA;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const/4 v0, 0x0

    .line 1038
    invoke-static {p2, v1, v2, p1, v0}, Lo/foldRightA8wKCXQ;->read(Lo/elementAtOrElsecOVybQ;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
