.class public final synthetic Lo/maxWithOrThrow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavController;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/maxWithOrThrow;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/maxWithOrThrow;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/maxWithOrThrow;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lo/maxWithOrThrow;->a:I

    iput-object p5, p0, Lo/maxWithOrThrow;->invoke:Ljava/util/List;

    iput-object p6, p0, Lo/maxWithOrThrow;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p7, p0, Lo/maxWithOrThrow;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iput-boolean p8, p0, Lo/maxWithOrThrow;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p9, p0, Lo/maxWithOrThrow;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/maxWithOrThrow;->write:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/maxWithOrThrow;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/maxWithOrThrow;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget v3, p0, Lo/maxWithOrThrow;->a:I

    iget-object v4, p0, Lo/maxWithOrThrow;->invoke:Ljava/util/List;

    iget-object v5, p0, Lo/maxWithOrThrow;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v6, p0, Lo/maxWithOrThrow;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iget-boolean v7, p0, Lo/maxWithOrThrow;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v8, p0, Lo/maxWithOrThrow;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v9, p1

    check-cast v9, Lo/readObserverOf;

    invoke-static/range {v0 .. v9}, Lo/maxOfWith$a;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavController;ZLandroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
