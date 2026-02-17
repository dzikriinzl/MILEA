.class final Lo/getRemoteConfigDouble$read$4$MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRemoteConfigDouble$read$4;->read(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getRemoteConfigDouble;

.field final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lo/getRemoteConfigDouble;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getRemoteConfigDouble$read$4$MediaBrowserCompatMediaItem;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getRemoteConfigDouble$read$4$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/getRemoteConfigDouble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lo/getRemoteConfigDouble;)Lkotlin/Unit;
    .locals 0

    .line 1181
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 177
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2178
    const-string p2, "com.bca.mybca.omni.android.transfer.bagibagi.presentation.BagiBagiActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BagiBagiActivity.kt:177)"

    const v1, 0x48a8a7b3

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2179
    :cond_0
    iget-object p1, p0, Lo/getRemoteConfigDouble$read$4$MediaBrowserCompatMediaItem;->invoke:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavController;

    .line 2180
    iget-object p2, p0, Lo/getRemoteConfigDouble$read$4$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/getRemoteConfigDouble;

    invoke-static {p2}, Lo/getRemoteConfigDouble;->invoke(Lo/getRemoteConfigDouble;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    const p2, -0x5ee4186f

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lo/getRemoteConfigDouble$read$4$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/getRemoteConfigDouble;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 2181
    iget-object p4, p0, Lo/getRemoteConfigDouble$read$4$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/getRemoteConfigDouble;

    .line 2283
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    .line 2284
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    .line 2181
    :cond_2
    new-instance v1, Lo/isFireperfSdkVersionInList;

    invoke-direct {v1, p4}, Lo/isFireperfSdkVersionInList;-><init>(Lo/getRemoteConfigDouble;)V

    .line 2286
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2181
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p2, 0x0

    .line 2178
    invoke-static {p1, v0, v1, p3, p2}, Lo/stopStage;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
