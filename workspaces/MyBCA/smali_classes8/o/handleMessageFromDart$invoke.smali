.class final Lo/handleMessageFromDart$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleMessageFromDart;->read(Lo/nativeGetIsSoftwareRenderingEnabled;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic read:Lo/nativeGetIsSoftwareRenderingEnabled;


# direct methods
.method constructor <init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/handleMessageFromDart$invoke;->read:Lo/nativeGetIsSoftwareRenderingEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 197
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 1198
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.transfer.virtualaccount.presentation.views.TransferVAReceiptScreen.<anonymous> (TransferVAReceiptScreen.kt:197)"

    const v2, -0xd1f8cc7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/handleMessageFromDart$invoke;->read:Lo/nativeGetIsSoftwareRenderingEnabled;

    invoke-virtual {p2}, Lo/nativeGetIsSoftwareRenderingEnabled;->write()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 1199
    iget-object p2, p0, Lo/handleMessageFromDart$invoke;->read:Lo/nativeGetIsSoftwareRenderingEnabled;

    invoke-virtual {p2}, Lo/nativeGetIsSoftwareRenderingEnabled;->write()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1303
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 1201
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lo/nativeFlutterTextUtilsIsVariationSelector;->a()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2011
    iget-object v3, v1, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    :cond_2
    if-nez v3, :cond_5

    goto :goto_1

    .line 1201
    :cond_3
    invoke-virtual {v0}, Lo/nativeFlutterTextUtilsIsVariationSelector;->a()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3015
    iget-object v3, v1, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :cond_4
    if-nez v3, :cond_5

    :goto_1
    move-object v3, v2

    .line 1202
    :cond_5
    invoke-virtual {v0}, Lo/nativeFlutterTextUtilsIsVariationSelector;->read()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 1200
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    .line 1304
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
