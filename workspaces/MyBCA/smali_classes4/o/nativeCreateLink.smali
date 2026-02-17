.class public final synthetic Lo/nativeCreateLink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCreateLink;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    iput-object p2, p0, Lo/nativeCreateLink;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/nativeCreateLink;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/nativeCreateLink;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/nativeCreateLink;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/nativeCreateLink;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/nativeCreateLink;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    iget-object v1, p0, Lo/nativeCreateLink;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/nativeCreateLink;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/nativeCreateLink;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/nativeCreateLink;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/nativeCreateLink;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/nativeAsDate$invoke;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
