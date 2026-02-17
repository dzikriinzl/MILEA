.class public final Lo/snapshotFlow;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke8;

.field private static final write:Lo/fastMap;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 149
    new-instance v0, Lo/fastMap;

    move-object/from16 v26, v0

    sget-object v1, Lo/fastMap$RemoteActionCompatParcelizer;->write:Lo/fastMap$RemoteActionCompatParcelizer$write;

    invoke-static {}, Lo/fastMap$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer()F

    move-result v1

    sget-object v2, Lo/fastMap$read;->read:Lo/fastMap$read$read;

    invoke-static {}, Lo/fastMap$read$read;->read()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/fastMap;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/snapshotFlow;->write:Lo/fastMap;

    .line 152
    sget-object v0, Lo/ComposableLambdaImplinvoke8;->invoke:Lo/ComposableLambdaImplinvoke8$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke8$invoke;->a()Lo/ComposableLambdaImplinvoke8;

    move-result-object v0

    .line 153
    invoke-static {}, Lo/derivedStateOf;->a()Lo/ComposableLambdaImplinvoke1;

    move-result-object v25

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xe7ffff

    .line 152
    invoke-static/range {v0 .. v30}, Lo/ComposableLambdaImplinvoke8;->write(Lo/ComposableLambdaImplinvoke8;JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v0

    sput-object v0, Lo/snapshotFlow;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke8;

    return-void
.end method

.method public static final invoke()Lo/ComposableLambdaImplinvoke8;
    .locals 1

    .line 151
    sget-object v0, Lo/snapshotFlow;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke8;

    return-object v0
.end method
