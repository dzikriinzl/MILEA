.class public final synthetic Lo/DefaultHeartBeatControllerExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:I

.field public final synthetic invoke:Lo/getSdkName;

.field public final synthetic read:Lo/lambdacomponent3;

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(Lo/lambdacomponent3;Lo/getSdkName;FLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda3;->read:Lo/lambdacomponent3;

    iput-object p2, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda3;->invoke:Lo/getSdkName;

    iput p3, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda3;->write:F

    iput-object p4, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda3;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda3;->read:Lo/lambdacomponent3;

    iget-object v2, v0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda3;->invoke:Lo/getSdkName;

    iget v3, v0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda3;->write:F

    iget-object v4, v0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v5, v0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda3;->a:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v14

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v13

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    const v11, -0x543598b7

    const v12, 0x543598bd

    invoke-static/range {v8 .. v14}, Lo/DefaultHeartBeatController;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
