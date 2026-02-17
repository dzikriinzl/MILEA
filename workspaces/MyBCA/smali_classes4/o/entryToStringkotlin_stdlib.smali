.class public final synthetic Lo/entryToStringkotlin_stdlib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/expanded;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Lo/expanded;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/entryToStringkotlin_stdlib;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/entryToStringkotlin_stdlib;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/entryToStringkotlin_stdlib;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iput-object p4, p0, Lo/entryToStringkotlin_stdlib;->RemoteActionCompatParcelizer:Lo/expanded;

    iput-object p5, p0, Lo/entryToStringkotlin_stdlib;->invoke:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/entryToStringkotlin_stdlib;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/entryToStringkotlin_stdlib;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/entryToStringkotlin_stdlib;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iget-object v3, p0, Lo/entryToStringkotlin_stdlib;->RemoteActionCompatParcelizer:Lo/expanded;

    iget-object v4, p0, Lo/entryToStringkotlin_stdlib;->invoke:Landroidx/navigation/NavHostController;

    move-object v5, p1

    check-cast v5, Lo/NullRealmAnyOperator;

    move-object v6, p2

    check-cast v6, Ljava/math/BigDecimal;

    invoke-static/range {v0 .. v6}, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->write(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Lo/expanded;Landroidx/navigation/NavHostController;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
