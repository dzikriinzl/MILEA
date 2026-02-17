.class public final synthetic Lo/loginTimeout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/loginTimeout;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/loginTimeout;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/loginTimeout;->a:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/loginTimeout;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iput-object p5, p0, Lo/loginTimeout;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/loginTimeout;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/loginTimeout;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput-object p8, p0, Lo/loginTimeout;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p9, p0, Lo/loginTimeout;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iput-object p10, p0, Lo/loginTimeout;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    iput-object p11, p0, Lo/loginTimeout;->write:Ljava/lang/String;

    iput-object p12, p0, Lo/loginTimeout;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/loginTimeout;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/loginTimeout;->read:Ljava/lang/String;

    iget-object v3, v0, Lo/loginTimeout;->a:Landroidx/navigation/NavHostController;

    iget-object v4, v0, Lo/loginTimeout;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iget-object v5, v0, Lo/loginTimeout;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/loginTimeout;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/loginTimeout;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v8, v0, Lo/loginTimeout;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v9, v0, Lo/loginTimeout;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v10, v0, Lo/loginTimeout;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    iget-object v11, v0, Lo/loginTimeout;->write:Ljava/lang/String;

    iget-object v12, v0, Lo/loginTimeout;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v19

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    const v18, 0xfd10909

    const v15, -0xfd10907

    invoke-static/range {v13 .. v19}, Lo/TypeQualifierDefault$read;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
