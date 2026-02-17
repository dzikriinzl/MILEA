.class public final synthetic Lo/NumbersKt__BigDecimalsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lo/mutableCollisionAddAll;

.field public final synthetic invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NumbersKt__BigDecimalsKt;->a:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/NumbersKt__BigDecimalsKt;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iput-object p3, p0, Lo/NumbersKt__BigDecimalsKt;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lo/NumbersKt__BigDecimalsKt;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/NumbersKt__BigDecimalsKt;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/NumbersKt__BigDecimalsKt;->a:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/NumbersKt__BigDecimalsKt;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iget-object v2, p0, Lo/NumbersKt__BigDecimalsKt;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lo/NumbersKt__BigDecimalsKt;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/NumbersKt__BigDecimalsKt;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/lazyOf$a$RemoteActionCompatParcelizer;->a(Lo/mutableCollisionAddAll;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
