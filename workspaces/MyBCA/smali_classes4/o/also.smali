.class public final synthetic Lo/also;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lo/mutableCollisionAddAll;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/also;->a:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/also;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/also;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iput-object p4, p0, Lo/also;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/also;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/also;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/also;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iput-object p8, p0, Lo/also;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/also;->a:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/also;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lo/also;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iget-object v3, p0, Lo/also;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/also;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/also;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/also;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iget-object v7, p0, Lo/also;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lo/expression$IconCompatParcelizer$write;->a(Lo/mutableCollisionAddAll;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
