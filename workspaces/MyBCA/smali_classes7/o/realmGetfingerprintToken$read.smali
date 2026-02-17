.class final Lo/realmGetfingerprintToken$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmGetfingerprintToken;->a(Landroidx/navigation/NavController;[BLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ExperimentalComposeRuntimeApi;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmGetfingerprintToken$read;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/realmGetfingerprintToken$read;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p3, p0, Lo/realmGetfingerprintToken$read;->read:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1248
    invoke-static {p0}, Lo/realmGetfingerprintToken;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p0}, Lo/realmGetfingerprintToken;->read(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 237
    check-cast p1, Lo/ExperimentalComposeRuntimeApi;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2238
    const-string p3, "com.bca.mybca.omni.android.paychase.presentation.history.PaychaseBpnScreen.<anonymous>.<anonymous> (PaychaseBpnScreen.kt:237)"

    const v0, -0x667485ef

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2247
    :cond_0
    sget-object v1, Lo/hasRemoteVideo;->RemoteActionCompatParcelizer:Lo/hasRemoteVideo;

    const p1, -0x3462943f    # -2.0633474E7f

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/realmGetfingerprintToken$read;->write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/realmGetfingerprintToken$read;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lo/realmGetfingerprintToken$read;->read:Ljava/lang/String;

    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 2248
    iget-object v0, p0, Lo/realmGetfingerprintToken$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/realmGetfingerprintToken$read;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v3, p0, Lo/realmGetfingerprintToken$read;->read:Ljava/lang/String;

    .line 2253
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    if-nez p1, :cond_1

    .line 2254
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_2

    .line 2248
    :cond_1
    new-instance v4, Lo/realmSetcookies;

    invoke-direct {v4, v0, v2, v3}, Lo/realmSetcookies;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;)V

    .line 2256
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2248
    :cond_2
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p1, Lo/clearLegacySession;->a:Lo/clearLegacySession;

    invoke-static {}, Lo/clearLegacySession;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object p1, Lo/clearLegacySession;->a:Lo/clearLegacySession;

    invoke-static {}, Lo/clearLegacySession;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v9, 0x186030

    const/16 v10, 0xa9

    .line 2238
    invoke-static/range {v0 .. v10}, Lo/hasLocalVideo;->read(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 237
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
