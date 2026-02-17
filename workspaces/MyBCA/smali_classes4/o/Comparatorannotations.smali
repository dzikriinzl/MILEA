.class public final synthetic Lo/Comparatorannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Lo/primitiveTypeToRealmFieldType;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Comparatorannotations;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/Comparatorannotations;->invoke:Lo/primitiveTypeToRealmFieldType;

    iput-object p3, p0, Lo/Comparatorannotations;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iput-object p4, p0, Lo/Comparatorannotations;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Comparatorannotations;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/Comparatorannotations;->invoke:Lo/primitiveTypeToRealmFieldType;

    iget-object v2, p0, Lo/Comparatorannotations;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iget-object v3, p0, Lo/Comparatorannotations;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/expression$IconCompatParcelizer$write$RemoteActionCompatParcelizer$read;->read(Landroid/content/Context;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
