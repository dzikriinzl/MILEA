.class final Lo/contentDeepToString$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/contentDeepToString$a;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/applyAndCheck;

.field final synthetic RemoteActionCompatParcelizer:Lo/getTargetTable;

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

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getTargetTable;Lo/applyAndCheck;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/MutableState;)V
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
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/contentDeepToString$a$a;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    iput-object p2, p0, Lo/contentDeepToString$a$a;->AudioAttributesImplApi26Parcelizer:Lo/applyAndCheck;

    iput-object p3, p0, Lo/contentDeepToString$a$a;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/contentDeepToString$a$a;->a:Lo/getTargetTable;

    iput-object p5, p0, Lo/contentDeepToString$a$a;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput-object p6, p0, Lo/contentDeepToString$a$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1509
    iget-object v0, p0, Lo/contentDeepToString$a$a;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/contentDeepToString$a$a;->write:Landroidx/compose/runtime/MutableState;

    .line 1511
    invoke-static {v1}, Lo/contentDeepToString;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1864
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1865
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

    .line 1511
    invoke-virtual {v5}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1865
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1866
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1510
    invoke-static {v1, v3}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    goto :goto_1

    .line 1512
    :cond_2
    iget-object v0, p0, Lo/contentDeepToString$a$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/contentDeepToString$a$a;->a:Lo/getTargetTable;

    .line 1514
    invoke-static {v0}, Lo/contentDeepToString;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1515
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    invoke-static {v0, v2}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 1518
    :goto_1
    iget-object v0, p0, Lo/contentDeepToString$a$a;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v1, p0, Lo/contentDeepToString$a$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/contentDeepToString$a$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/contentDeepToString;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 508
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
