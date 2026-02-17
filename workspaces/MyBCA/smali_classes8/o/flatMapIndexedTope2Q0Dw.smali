.class public final synthetic Lo/flatMapIndexedTope2Q0Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flatMapIndexedTope2Q0Dw;->invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    iput-object p2, p0, Lo/flatMapIndexedTope2Q0Dw;->write:Ljava/util/List;

    iput-object p3, p0, Lo/flatMapIndexedTope2Q0Dw;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/flatMapIndexedTope2Q0Dw;->invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    iget-object v1, p0, Lo/flatMapIndexedTope2Q0Dw;->write:Ljava/util/List;

    iget-object v2, p0, Lo/flatMapIndexedTope2Q0Dw;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, v1, v2, p1}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$IconCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
