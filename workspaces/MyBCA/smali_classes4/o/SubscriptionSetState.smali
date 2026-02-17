.class public final synthetic Lo/SubscriptionSetState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SubscriptionSetState;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/SubscriptionSetState;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/SubscriptionSetState;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p4, p0, Lo/SubscriptionSetState;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/SubscriptionSetState;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/SubscriptionSetState;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/SubscriptionSetState;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/SubscriptionSetState;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/SubscriptionSetState;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v3, p0, Lo/SubscriptionSetState;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/SubscriptionSetState;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/SubscriptionSetState;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/RealmListExtensionsKt$a;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
