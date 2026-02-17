.class final Lo/SecuritiesBCASFailedException$MediaBrowserCompatMediaItem$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SecuritiesBCASFailedException$MediaBrowserCompatMediaItem;
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
.field final synthetic read:Lo/SecuritiesBCASFailedException;


# direct methods
.method constructor <init>(Lo/SecuritiesBCASFailedException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SecuritiesBCASFailedException$MediaBrowserCompatMediaItem$1;->read:Lo/SecuritiesBCASFailedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/SecuritiesBCASFailedException;)Lkotlin/Unit;
    .locals 8

    .line 1193
    invoke-static {p0}, Lo/SecuritiesBCASFailedException;->RatingCompat(Lo/SecuritiesBCASFailedException;)V

    const/4 v0, 0x1

    .line 1194
    invoke-static {p0, v0}, Lo/SecuritiesBCASFailedException;->invoke(Lo/SecuritiesBCASFailedException;Z)V

    .line 1195
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    const v6, 0x64c044ba

    const v2, -0x64c044af

    invoke-static/range {v1 .. v7}, Lo/SecuritiesBCASFailedException;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 191
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2192
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2192
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.history.presentation.views.OtherHistoryFragment.setup.<anonymous>.<anonymous> (OtherHistoryFragment.kt:191)"

    const v1, 0x2d43588c

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/SecuritiesBCASFailedException$MediaBrowserCompatMediaItem$1;->read:Lo/SecuritiesBCASFailedException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    const v10, 0x3721ff0b

    const v6, -0x3721ff02

    invoke-static/range {v5 .. v11}, Lo/SecuritiesBCASFailedException;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lo/SecuritiesBCASFailedException$MediaBrowserCompatMediaItem$1;->read:Lo/SecuritiesBCASFailedException;

    invoke-static {p1}, Lo/SecuritiesBCASFailedException;->invoke(Lo/SecuritiesBCASFailedException;)Lo/setSpeakerphoneOn;

    move-result-object v2

    const p1, -0xcf5b5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/SecuritiesBCASFailedException$MediaBrowserCompatMediaItem$1;->read:Lo/SecuritiesBCASFailedException;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/SecuritiesBCASFailedException$MediaBrowserCompatMediaItem$1;->read:Lo/SecuritiesBCASFailedException;

    .line 2759
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_2

    .line 2760
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_3

    .line 2192
    :cond_2
    new-instance v3, Lo/SecuritiesBondProductViewModel_HiltModulesKeyModule;

    invoke-direct {v3, p2}, Lo/SecuritiesBondProductViewModel_HiltModulesKeyModule;-><init>(Lo/SecuritiesBCASFailedException;)V

    .line 2762
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2192
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/SecuritiesBCASFailedException;->a(Ljava/lang/String;Lo/setSpeakerphoneOn;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
