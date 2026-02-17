.class public final synthetic Lo/AssertionErrorannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/primitiveTypeToRealmFieldType;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Lo/primitiveTypeToRealmFieldType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssertionErrorannotations;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iput-object p2, p0, Lo/AssertionErrorannotations;->a:Lo/primitiveTypeToRealmFieldType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AssertionErrorannotations;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iget-object v1, p0, Lo/AssertionErrorannotations;->a:Lo/primitiveTypeToRealmFieldType;

    invoke-static {v0, v1}, Lo/expression$IconCompatParcelizer$write$RemoteActionCompatParcelizer$read;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Lo/primitiveTypeToRealmFieldType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
