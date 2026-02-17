.class final Lo/indexOfNonDigit$read$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/indexOfNonDigit$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/getTargetTable;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/getTargetTable;

.field final synthetic write:Lo/applyAndCheck;


# direct methods
.method constructor <init>(Lo/getTargetTable;Lo/applyAndCheck;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTargetTable;",
            "Lo/applyAndCheck;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Lo/getTargetTable;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/indexOfNonDigit$read$read;->read:Lo/getTargetTable;

    iput-object p2, p0, Lo/indexOfNonDigit$read$read;->write:Lo/applyAndCheck;

    iput-object p3, p0, Lo/indexOfNonDigit$read$read;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/indexOfNonDigit$read$read;->a:Lo/getTargetTable;

    iput-object p5, p0, Lo/indexOfNonDigit$read$read;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;

    iput-object p6, p0, Lo/indexOfNonDigit$read$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1533
    iget-object v0, p0, Lo/indexOfNonDigit$read$read;->read:Lo/getTargetTable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/indexOfNonDigit$read$read;->invoke:Landroidx/compose/runtime/MutableState;

    .line 1535
    invoke-static {v1}, Lo/indexOfNonDigit;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1878
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1879
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/getTargetTable;

    .line 1535
    invoke-virtual {v5}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1879
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1880
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1534
    invoke-static {v1, v3}, Lo/indexOfNonDigit;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    goto :goto_1

    .line 1536
    :cond_2
    iget-object v0, p0, Lo/indexOfNonDigit$read$read;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/indexOfNonDigit$read$read;->a:Lo/getTargetTable;

    .line 1538
    invoke-static {v0}, Lo/indexOfNonDigit;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1539
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    invoke-static {v0, v2}, Lo/indexOfNonDigit;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 1542
    :goto_1
    iget-object v0, p0, Lo/indexOfNonDigit$read$read;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;

    iget-object v1, p0, Lo/indexOfNonDigit$read$read;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/indexOfNonDigit$read$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/indexOfNonDigit;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 532
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
