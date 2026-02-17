.class public final synthetic Lo/copyOfPpDY95g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyOfPpDY95g;->read:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;

    iput-object p2, p0, Lo/copyOfPpDY95g;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/copyOfPpDY95g;->read:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;

    iget-object v1, p0, Lo/copyOfPpDY95g;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment$a;->write(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
