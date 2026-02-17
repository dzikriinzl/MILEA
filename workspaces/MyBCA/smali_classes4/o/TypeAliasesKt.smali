.class public final synthetic Lo/TypeAliasesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/primitiveTypeToRealmFieldType;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Lo/primitiveTypeToRealmFieldType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeAliasesKt;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/TypeAliasesKt;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iput-object p3, p0, Lo/TypeAliasesKt;->a:Lo/primitiveTypeToRealmFieldType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TypeAliasesKt;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/TypeAliasesKt;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iget-object v2, p0, Lo/TypeAliasesKt;->a:Lo/primitiveTypeToRealmFieldType;

    invoke-static {v0, v1, v2}, Lo/expression$IconCompatParcelizer$write$RemoteActionCompatParcelizer$read;->a(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Lo/primitiveTypeToRealmFieldType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
