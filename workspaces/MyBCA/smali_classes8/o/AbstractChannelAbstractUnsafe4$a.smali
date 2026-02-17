.class final Lo/AbstractChannelAbstractUnsafe4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractChannelAbstractUnsafe4;->write(Lo/resolver;)V
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
.field final synthetic a:Lo/resolver;

.field final synthetic write:Lo/AbstractChannelAbstractUnsafe4;


# direct methods
.method constructor <init>(Lo/AbstractChannelAbstractUnsafe4;Lo/resolver;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AbstractChannelAbstractUnsafe4$a;->write:Lo/AbstractChannelAbstractUnsafe4;

    iput-object p2, p0, Lo/AbstractChannelAbstractUnsafe4$a;->a:Lo/resolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lo/AbstractChannelAbstractUnsafe4;Lo/resolver;)Lkotlin/Unit;
    .locals 0

    .line 1115
    invoke-static {p0, p1}, Lo/AbstractChannelAbstractUnsafe4;->write(Lo/AbstractChannelAbstractUnsafe4;Lo/resolver;)V

    .line 1116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 98
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2099
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 2099
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.welma.fi.common.presentation.views.FixedIncomePortfolioActivity.setupDisclaimerBanner.<anonymous> (FixedIncomePortfolioActivity.kt:98)"

    const v1, -0x732106d6

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2101
    :cond_1
    sget-object v1, Lo/hasRemoteVideo;->invoke:Lo/hasRemoteVideo;

    const p1, 0x34efa7fb

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/AbstractChannelAbstractUnsafe4$a;->write:Lo/AbstractChannelAbstractUnsafe4;

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/AbstractChannelAbstractUnsafe4$a;->a:Lo/resolver;

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 2114
    iget-object v0, p0, Lo/AbstractChannelAbstractUnsafe4$a;->write:Lo/AbstractChannelAbstractUnsafe4;

    iget-object v2, p0, Lo/AbstractChannelAbstractUnsafe4$a;->a:Lo/resolver;

    .line 2216
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p1, p2

    if-nez p1, :cond_2

    .line 2217
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_3

    .line 2114
    :cond_2
    new-instance v3, Lo/AbstractChannelAbstractUnsafe6;

    invoke-direct {v3, v0, v2}, Lo/AbstractChannelAbstractUnsafe6;-><init>(Lo/AbstractChannelAbstractUnsafe4;Lo/resolver;)V

    .line 2219
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2114
    :cond_3
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p1, Lo/assertEventLoop;->read:Lo/assertEventLoop;

    invoke-static {}, Lo/assertEventLoop;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 2105
    new-instance p1, Lo/AbstractChannelAbstractUnsafe4$a$5;

    iget-object p2, p0, Lo/AbstractChannelAbstractUnsafe4$a;->write:Lo/AbstractChannelAbstractUnsafe4;

    iget-object v0, p0, Lo/AbstractChannelAbstractUnsafe4$a;->a:Lo/resolver;

    invoke-direct {p1, p2, v0}, Lo/AbstractChannelAbstractUnsafe4$a$5;-><init>(Lo/AbstractChannelAbstractUnsafe4;Lo/resolver;)V

    const/16 p2, 0x36

    const v0, 0x240bdc39

    const/4 v3, 0x1

    invoke-static {v0, v3, p1, v8, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object p1, Lo/assertEventLoop;->read:Lo/assertEventLoop;

    invoke-static {}, Lo/assertEventLoop;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v9, 0x1b6030

    const/16 v10, 0x89

    .line 2099
    invoke-static/range {v0 .. v10}, Lo/hasLocalVideo;->read(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
