.class public final synthetic Lo/nativeRemoveNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field public final synthetic invoke:Lo/nativeSetUUID;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic write:Lo/nativeSetBinary;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeRemoveNull;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p2, p0, Lo/nativeRemoveNull;->invoke:Lo/nativeSetUUID;

    iput-object p3, p0, Lo/nativeRemoveNull;->write:Lo/nativeSetBinary;

    iput-object p4, p0, Lo/nativeRemoveNull;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/nativeRemoveNull;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p6, p0, Lo/nativeRemoveNull;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/nativeRemoveNull;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v1, p0, Lo/nativeRemoveNull;->invoke:Lo/nativeSetUUID;

    iget-object v2, p0, Lo/nativeRemoveNull;->write:Lo/nativeSetBinary;

    iget-object v3, p0, Lo/nativeRemoveNull;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/nativeRemoveNull;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v5, p0, Lo/nativeRemoveNull;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v12

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    const v10, 0x700b65ae

    const v8, -0x700b65ae

    invoke-static/range {v6 .. v12}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
