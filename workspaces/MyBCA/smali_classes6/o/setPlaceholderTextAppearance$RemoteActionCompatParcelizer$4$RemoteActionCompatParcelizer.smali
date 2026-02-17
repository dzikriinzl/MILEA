.class final Lo/setPlaceholderTextAppearance$RemoteActionCompatParcelizer$4$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPlaceholderTextAppearance$RemoteActionCompatParcelizer$4;->read(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic invoke:Lo/setPlaceholderTextAppearance;


# direct methods
.method constructor <init>(Lo/setPlaceholderTextAppearance;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setPlaceholderTextAppearance$RemoteActionCompatParcelizer$4$RemoteActionCompatParcelizer;->invoke:Lo/setPlaceholderTextAppearance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 35
    move-object/from16 v1, p1

    check-cast v1, Lo/EffectsKtLaunchedEffect1;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 1036
    const-string v2, "com.bca.mybca.omni.android.presentation.transfer.bankttdt.proxy.TransferProxyReceiptActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferProxyReceiptActivity.kt:35)"

    const v4, 0x71398092

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1037
    :cond_0
    iget-object v1, v0, Lo/setPlaceholderTextAppearance$RemoteActionCompatParcelizer$4$RemoteActionCompatParcelizer;->invoke:Lo/setPlaceholderTextAppearance;

    invoke-static {v1}, Lo/setPlaceholderTextAppearance;->write(Lo/setPlaceholderTextAppearance;)Lo/createImageReader;

    move-result-object v3

    .line 1038
    iget-object v1, v0, Lo/setPlaceholderTextAppearance$RemoteActionCompatParcelizer$4$RemoteActionCompatParcelizer;->invoke:Lo/setPlaceholderTextAppearance;

    invoke-static {v1}, Lo/setPlaceholderTextAppearance;->a(Lo/setPlaceholderTextAppearance;)Ljava/lang/String;

    move-result-object v4

    .line 1039
    iget-object v1, v0, Lo/setPlaceholderTextAppearance$RemoteActionCompatParcelizer$4$RemoteActionCompatParcelizer;->invoke:Lo/setPlaceholderTextAppearance;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    const v14, 0x7289210

    const v12, -0x7289210

    invoke-static/range {v8 .. v14}, Lo/setPlaceholderTextAppearance;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/getErrorActiveIndicatorColor;

    .line 1040
    iget-object v1, v0, Lo/setPlaceholderTextAppearance$RemoteActionCompatParcelizer$4$RemoteActionCompatParcelizer;->invoke:Lo/setPlaceholderTextAppearance;

    invoke-static {v1}, Lo/setPlaceholderTextAppearance;->read(Lo/setPlaceholderTextAppearance;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 1036
    invoke-static/range {v3 .. v8}, Lo/setPrefixTextColor;->RemoteActionCompatParcelizer(Lo/createImageReader;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
