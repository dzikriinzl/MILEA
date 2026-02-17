.class final Lo/releaseReference$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/releaseReference;->read(Landroidx/navigation/NavController;Lo/addDecimal128;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/addDecimal128;


# direct methods
.method constructor <init>(Lo/addDecimal128;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/releaseReference$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer:Lo/addDecimal128;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 182
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1187
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 1183
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTransactionDetailScreen.<anonymous>.<anonymous> (MutualFundGoalTransactionDetailScreen.kt:182)"

    const v4, -0x7037cc3e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1184
    :cond_1
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->updatedNodeCount:I

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 1185
    iget-object v1, v0, Lo/releaseReference$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer:Lo/addDecimal128;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/addDecimal128;->ParcelableVolumeInfo()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v0, Lo/releaseReference$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer:Lo/addDecimal128;

    invoke-virtual {v1}, Lo/addDecimal128;->ParcelableVolumeInfo()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 1186
    sget-object v1, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    iget-object v1, v0, Lo/releaseReference$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer:Lo/addDecimal128;

    invoke-virtual {v1}, Lo/addDecimal128;->ParcelableVolumeInfo()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1185
    :cond_3
    const-string v1, ""

    :goto_1
    move-object v4, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v13

    const v14, 0x509053c2

    const v9, -0x509053c1

    invoke-static/range {v9 .. v15}, Lo/setRowrealm;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
