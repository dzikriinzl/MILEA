.class final Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic write:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;


# direct methods
.method constructor <init>(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$invoke;->write:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 35
    move-object/from16 v1, p1

    check-cast v1, Lo/EffectsKtLaunchedEffect1;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const-string v2, "com.bca.mybca.omni.android.presentation.transfer.sakuku.TransferSakukuReceiptActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferSakukuReceiptActivity.kt:35)"

    const v4, -0x7340dff8

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1037
    :cond_0
    iget-object v1, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$invoke;->write:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-static {v1}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->RemoteActionCompatParcelizer(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Lo/zzqi;

    move-result-object v3

    .line 1038
    iget-object v1, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$invoke;->write:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-static {v1}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->invoke(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Ljava/lang/String;

    move-result-object v4

    .line 1039
    iget-object v1, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$invoke;->write:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-static {v1}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->read(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Ljava/lang/String;

    move-result-object v5

    .line 1040
    iget-object v1, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$invoke;->write:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-static {v1}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->a(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Ljava/lang/String;

    move-result-object v6

    .line 1041
    iget-object v1, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$invoke;->write:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-static {v1}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->AudioAttributesCompatParcelizer(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Ljava/lang/String;

    move-result-object v7

    .line 1042
    iget-object v1, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$invoke;->write:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-static {v1}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->write(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    .line 1036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v12

    const v17, -0x5d9d39a2

    const v14, 0x5d9d39a3

    invoke-static/range {v11 .. v17}, Lo/getComponents;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
