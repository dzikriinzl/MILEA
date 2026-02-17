.class public final synthetic Lo/let;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroid/content/Context;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/let;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/let;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iput-object p3, p0, Lo/let;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/let;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/let;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/let;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/let;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/let;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/let;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iget-object v2, p0, Lo/let;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/let;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/let;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/let;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/let;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lo/expression$IconCompatParcelizer$write;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
