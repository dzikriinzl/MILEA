.class public final Lo/slotsStartIndexruntime_release;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke8;

.field private static final invoke:Lo/fastMap;

.field private static final write:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/trimTailSlots;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 303
    sget-object v0, Lo/fastMap$RemoteActionCompatParcelizer;->write:Lo/fastMap$RemoteActionCompatParcelizer$write;

    invoke-static {}, Lo/fastMap$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer()F

    move-result v0

    .line 304
    sget-object v1, Lo/fastMap$read;->read:Lo/fastMap$read$read;

    invoke-static {}, Lo/fastMap$read$read;->read()I

    move-result v1

    .line 302
    new-instance v2, Lo/fastMap;

    move-object/from16 v28, v2

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/fastMap;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lo/slotsStartIndexruntime_release;->invoke:Lo/fastMap;

    .line 307
    sget-object v0, Lo/ComposableLambdaImplinvoke8;->invoke:Lo/ComposableLambdaImplinvoke8$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke8$invoke;->a()Lo/ComposableLambdaImplinvoke8;

    move-result-object v2

    .line 308
    invoke-static {}, Lo/removeAnchors;->a()Lo/ComposableLambdaImplinvoke1;

    move-result-object v27

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xe7ffff

    .line 307
    invoke-static/range {v2 .. v32}, Lo/ComposableLambdaImplinvoke8;->write(Lo/ComposableLambdaImplinvoke8;JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v0

    sput-object v0, Lo/slotsStartIndexruntime_release;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke8;

    .line 326
    sget-object v0, Lo/slotsStartIndexruntime_release$3;->RemoteActionCompatParcelizer:Lo/slotsStartIndexruntime_release$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/slotsStartIndexruntime_release;->write:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/trimTailSlots;",
            ">;"
        }
    .end annotation

    .line 326
    sget-object v0, Lo/slotsStartIndexruntime_release;->write:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final write()Lo/ComposableLambdaImplinvoke8;
    .locals 1

    .line 307
    sget-object v0, Lo/slotsStartIndexruntime_release;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke8;

    return-object v0
.end method

.method public static final synthetic write(Lo/ComposableLambdaImplinvoke8;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;)Lo/ComposableLambdaImplinvoke8;
    .locals 31

    move-object/from16 v0, p0

    .line 4353
    iget-object v1, v0, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffffdf

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 2299
    invoke-static/range {v0 .. v30}, Lo/ComposableLambdaImplinvoke8;->write(Lo/ComposableLambdaImplinvoke8;JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v0

    return-object v0
.end method
