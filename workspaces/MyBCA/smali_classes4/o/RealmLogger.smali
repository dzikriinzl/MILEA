.class public final synthetic Lo/RealmLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavController;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmLogger;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/RealmLogger;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/RealmLogger;->invoke:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lo/RealmLogger;->write:I

    iput-object p5, p0, Lo/RealmLogger;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/RealmLogger;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput-object p7, p0, Lo/RealmLogger;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p8, p0, Lo/RealmLogger;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    iput-boolean p9, p0, Lo/RealmLogger;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p10, p0, Lo/RealmLogger;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/RealmLogger;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/RealmLogger;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/RealmLogger;->invoke:Landroidx/compose/runtime/MutableState;

    iget v3, p0, Lo/RealmLogger;->write:I

    iget-object v4, p0, Lo/RealmLogger;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/RealmLogger;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v6, p0, Lo/RealmLogger;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v7, p0, Lo/RealmLogger;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    iget-boolean v8, p0, Lo/RealmLogger;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v9, p0, Lo/RealmLogger;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v10, p1

    check-cast v10, Lo/readObserverOf;

    invoke-static/range {v0 .. v10}, Lo/RealmListExtensionsKt$a;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavController;ZLandroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
