.class public final synthetic Lo/getClazz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lo/nativeStopListening;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClazz;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getClazz;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iput-object p3, p0, Lo/getClazz;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/getClazz;->read:Lo/nativeStopListening;

    iput-object p5, p0, Lo/getClazz;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/getClazz;->IconCompatParcelizer:Ljava/lang/String;

    iput p7, p0, Lo/getClazz;->AudioAttributesCompatParcelizer:I

    iput p8, p0, Lo/getClazz;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getClazz;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/getClazz;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iget-object v2, p0, Lo/getClazz;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/getClazz;->read:Lo/nativeStopListening;

    iget-object v4, p0, Lo/getClazz;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/getClazz;->IconCompatParcelizer:Ljava/lang/String;

    iget v6, p0, Lo/getClazz;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Lo/getClazz;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/RealmProxyMediator;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
