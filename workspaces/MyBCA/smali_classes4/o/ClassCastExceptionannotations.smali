.class public final synthetic Lo/ClassCastExceptionannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

.field public final synthetic read:Lo/primitiveTypeToRealmFieldType;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClassCastExceptionannotations;->read:Lo/primitiveTypeToRealmFieldType;

    iput-object p2, p0, Lo/ClassCastExceptionannotations;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iput-object p3, p0, Lo/ClassCastExceptionannotations;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ClassCastExceptionannotations;->read:Lo/primitiveTypeToRealmFieldType;

    iget-object v1, p0, Lo/ClassCastExceptionannotations;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iget-object v2, p0, Lo/ClassCastExceptionannotations;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/expression$IconCompatParcelizer$write$RemoteActionCompatParcelizer$read;->invoke(Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
