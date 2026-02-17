.class public final synthetic Lo/nativeRetainAllRealmAnyCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field public final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/nativeSetUUID;

.field public final synthetic read:Lo/nativeSetBinary;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeRetainAllRealmAnyCollection;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeRetainAllRealmAnyCollection;->invoke:Lo/nativeSetUUID;

    iput-object p3, p0, Lo/nativeRetainAllRealmAnyCollection;->read:Lo/nativeSetBinary;

    iput-object p4, p0, Lo/nativeRetainAllRealmAnyCollection;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/nativeRetainAllRealmAnyCollection;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/nativeRetainAllRealmAnyCollection;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p7, p0, Lo/nativeRetainAllRealmAnyCollection;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput p8, p0, Lo/nativeRetainAllRealmAnyCollection;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/nativeRetainAllRealmAnyCollection;->write:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/nativeRetainAllRealmAnyCollection;->invoke:Lo/nativeSetUUID;

    iget-object v3, v0, Lo/nativeRetainAllRealmAnyCollection;->read:Lo/nativeSetBinary;

    iget-object v4, v0, Lo/nativeRetainAllRealmAnyCollection;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/nativeRetainAllRealmAnyCollection;->a:Ljava/lang/String;

    iget-object v6, v0, Lo/nativeRetainAllRealmAnyCollection;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v7, v0, Lo/nativeRetainAllRealmAnyCollection;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget v8, v0, Lo/nativeRetainAllRealmAnyCollection;->AudioAttributesCompatParcelizer:I

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v14

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v17

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v11

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v12

    const v15, 0x4b9f1ff7    # 2.0856814E7f

    const v13, -0x4b9f1ff5

    invoke-static/range {v11 .. v17}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
