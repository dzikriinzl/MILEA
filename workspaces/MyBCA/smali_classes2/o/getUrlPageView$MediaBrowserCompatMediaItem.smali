.class final Lo/getUrlPageView$MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUrlPageView;->MediaBrowserCompatMediaItem()V
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
.field final synthetic invoke:Lo/getUrlPageView;


# direct methods
.method constructor <init>(Lo/getUrlPageView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getUrlPageView$MediaBrowserCompatMediaItem;->invoke:Lo/getUrlPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lo/getUrlPageView;)Lkotlin/Unit;
    .locals 1

    .line 1195
    invoke-static {p0}, Lo/getUrlPageView;->MediaMetadataCompat(Lo/getUrlPageView;)V

    const/4 v0, 0x1

    .line 1196
    invoke-static {p0, v0}, Lo/getUrlPageView;->a(Lo/getUrlPageView;Z)V

    .line 1197
    invoke-static {p0}, Lo/getUrlPageView;->IMediaControllerCallback(Lo/getUrlPageView;)V

    .line 1198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 193
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2198
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2194
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.history.presentation.views.TransactionHistoryFragmentV2.setup.<anonymous> (TransactionHistoryFragmentV2.kt:193)"

    const v1, 0x2748a83e

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/getUrlPageView$MediaBrowserCompatMediaItem;->invoke:Lo/getUrlPageView;

    invoke-static {v0}, Lo/getUrlPageView;->IconCompatParcelizer(Lo/getUrlPageView;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lo/getUrlPageView$MediaBrowserCompatMediaItem;->invoke:Lo/getUrlPageView;

    invoke-static {p1}, Lo/getUrlPageView;->a(Lo/getUrlPageView;)Lo/setSpeakerphoneOn;

    move-result-object v2

    const p1, -0x57f7a676

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/getUrlPageView$MediaBrowserCompatMediaItem;->invoke:Lo/getUrlPageView;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/getUrlPageView$MediaBrowserCompatMediaItem;->invoke:Lo/getUrlPageView;

    .line 2695
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_2

    .line 2696
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_3

    .line 2194
    :cond_2
    new-instance v3, Lo/getRatingDate;

    invoke-direct {v3, p2}, Lo/getRatingDate;-><init>(Lo/getUrlPageView;)V

    .line 2698
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2194
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/getUrlPageView;->read(Ljava/lang/String;Lo/setSpeakerphoneOn;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
