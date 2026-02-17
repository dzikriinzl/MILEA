.class public final synthetic Lo/nativeFindFirstDouble;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeFindFirstDouble;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/nativeFindFirstDouble;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/nativeFindFirstDouble;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;

    iput-object p4, p0, Lo/nativeFindFirstDouble;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/nativeFindFirstDouble;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/nativeFindFirstDouble;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/nativeFindFirstDouble;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/nativeFindFirstDouble;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/nativeFindFirstDouble;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/nativeFindFirstDouble;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;

    iget-object v3, p0, Lo/nativeFindFirstDouble;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/nativeFindFirstDouble;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/nativeFindFirstDouble;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/nativeFindFirstDouble;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v12

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    const v13, 0x341a1d63

    const v10, -0x341a1d59    # -3.0131534E7f

    invoke-static/range {v7 .. v13}, Lo/nativeAddColumnDictionaryLink;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
