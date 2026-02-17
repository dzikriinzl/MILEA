.class final Lo/LayoutShimmerHeaderRdnBinding$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultsInScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Lo/reduceOrNullWyvcNBI;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "+",
            "Lo/reduceOrNullWyvcNBI;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutShimmerHeaderRdnBinding$AudioAttributesImplBaseParcelizer;->read:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 696
    check-cast p1, Lo/getDefaultsInScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1697
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1700
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1697
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.bca.mybca.omni.android.helpcenter.common.presentation.views.PermissionPopUp.<anonymous> (HelpCenterScreen.kt:696)"

    const v1, -0x56fcaf1b

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;

    invoke-static {p1}, Lo/access402;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->ComposableSingletonsCompositionKtlambda11:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/CallImplConnectedness;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1698
    iget-object p1, p0, Lo/LayoutShimmerHeaderRdnBinding$AudioAttributesImplBaseParcelizer;->read:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1716
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    const/4 v0, 0x0

    .line 1699
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/reduceOrNullWyvcNBI;

    invoke-static {p3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    sget p3, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v4, p3, 0x3

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/CallImplConnectedness;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    .line 1717
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 696
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
