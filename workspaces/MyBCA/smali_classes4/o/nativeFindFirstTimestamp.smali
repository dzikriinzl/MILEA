.class public final synthetic Lo/nativeFindFirstTimestamp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeFindFirstTimestamp;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iput-object p2, p0, Lo/nativeFindFirstTimestamp;->invoke:Landroidx/navigation/NavHostController;

    iput-boolean p3, p0, Lo/nativeFindFirstTimestamp;->write:Z

    iput-object p4, p0, Lo/nativeFindFirstTimestamp;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/nativeFindFirstTimestamp;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/nativeFindFirstTimestamp;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/nativeFindFirstTimestamp;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/nativeFindFirstTimestamp;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iget-object v1, p0, Lo/nativeFindFirstTimestamp;->invoke:Landroidx/navigation/NavHostController;

    iget-boolean v2, p0, Lo/nativeFindFirstTimestamp;->write:Z

    iget-object v3, p0, Lo/nativeFindFirstTimestamp;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/nativeFindFirstTimestamp;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/nativeFindFirstTimestamp;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/nativeFindFirstTimestamp;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lo/nativeAddColumnDictionaryLink$invoke$read;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
