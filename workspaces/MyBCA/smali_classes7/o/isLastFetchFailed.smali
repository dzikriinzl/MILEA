.class public final synthetic Lo/isLastFetchFailed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/Boolean;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Landroidx/navigation/NavHostController;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLastFetchFailed;->RemoteActionCompatParcelizer:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    iput-object p2, p0, Lo/isLastFetchFailed;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/isLastFetchFailed;->invoke:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/isLastFetchFailed;->write:Landroidx/navigation/NavHostController;

    iput p5, p0, Lo/isLastFetchFailed;->a:I

    iput p6, p0, Lo/isLastFetchFailed;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/isLastFetchFailed;->RemoteActionCompatParcelizer:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    iget-object v2, v0, Lo/isLastFetchFailed;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/isLastFetchFailed;->invoke:Ljava/lang/Boolean;

    iget-object v4, v0, Lo/isLastFetchFailed;->write:Landroidx/navigation/NavHostController;

    iget v5, v0, Lo/isLastFetchFailed;->a:I

    iget v6, v0, Lo/isLastFetchFailed;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v13

    const v14, 0x7975bb60

    const v10, -0x7975bb5e

    invoke-static/range {v9 .. v15}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
