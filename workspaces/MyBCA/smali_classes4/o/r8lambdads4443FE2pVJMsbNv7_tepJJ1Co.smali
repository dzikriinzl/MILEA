.class public final synthetic Lo/r8lambdads4443FE2pVJMsbNv7_tepJJ1Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdads4443FE2pVJMsbNv7_tepJJ1Co;->write:Ljava/util/List;

    iput-object p2, p0, Lo/r8lambdads4443FE2pVJMsbNv7_tepJJ1Co;->invoke:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/r8lambdads4443FE2pVJMsbNv7_tepJJ1Co;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/r8lambdads4443FE2pVJMsbNv7_tepJJ1Co;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iput-object p5, p0, Lo/r8lambdads4443FE2pVJMsbNv7_tepJJ1Co;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/r8lambdads4443FE2pVJMsbNv7_tepJJ1Co;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/r8lambdads4443FE2pVJMsbNv7_tepJJ1Co;->write:Ljava/util/List;

    iget-object v1, p0, Lo/r8lambdads4443FE2pVJMsbNv7_tepJJ1Co;->invoke:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/r8lambdads4443FE2pVJMsbNv7_tepJJ1Co;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/r8lambdads4443FE2pVJMsbNv7_tepJJ1Co;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iget-object v4, p0, Lo/r8lambdads4443FE2pVJMsbNv7_tepJJ1Co;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/r8lambdads4443FE2pVJMsbNv7_tepJJ1Co;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    const v9, 0x62e05b5f

    const v12, -0x62e05b5b

    invoke-static/range {v6 .. v12}, Lo/InternalFlowFactorychangesetFrom42$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
