.class public final synthetic Lo/setInitialQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/FlutterLoaderExternalSyntheticLambda0;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/AbtExperimentInfo;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/AbtExperimentInfo;Lo/FlutterLoaderExternalSyntheticLambda0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInitialQuery;->write:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/setInitialQuery;->read:Lo/AbtExperimentInfo;

    iput-object p3, p0, Lo/setInitialQuery;->a:Lo/FlutterLoaderExternalSyntheticLambda0;

    iput p4, p0, Lo/setInitialQuery;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/setInitialQuery;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/setInitialQuery;->write:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/setInitialQuery;->read:Lo/AbtExperimentInfo;

    iget-object v3, v0, Lo/setInitialQuery;->a:Lo/FlutterLoaderExternalSyntheticLambda0;

    iget v4, v0, Lo/setInitialQuery;->RemoteActionCompatParcelizer:I

    iget v5, v0, Lo/setInitialQuery;->invoke:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v14

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v13

    const v8, 0x58f79a48

    const v9, -0x58f79a36

    invoke-static/range {v8 .. v14}, Lo/zzyz;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
