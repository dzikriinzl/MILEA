.class public final synthetic Lo/TuplesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/KotlinVersionCurrentValue;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/State;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Lo/KotlinVersionCurrentValue;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TuplesKt;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/TuplesKt;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/TuplesKt;->a:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/TuplesKt;->read:Landroid/content/Context;

    iput-object p5, p0, Lo/TuplesKt;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iput-object p6, p0, Lo/TuplesKt;->AudioAttributesCompatParcelizer:Lo/KotlinVersionCurrentValue;

    iput-object p7, p0, Lo/TuplesKt;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/TuplesKt;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/TuplesKt;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/TuplesKt;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/TuplesKt;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/TuplesKt;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/TuplesKt;->a:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/TuplesKt;->read:Landroid/content/Context;

    iget-object v4, p0, Lo/TuplesKt;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iget-object v5, p0, Lo/TuplesKt;->AudioAttributesCompatParcelizer:Lo/KotlinVersionCurrentValue;

    iget-object v6, p0, Lo/TuplesKt;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/TuplesKt;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/TuplesKt;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/TuplesKt;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v10, p1

    check-cast v10, Lo/readObserverOf;

    invoke-static/range {v0 .. v10}, Lo/expression$IconCompatParcelizer$write$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/State;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Lo/KotlinVersionCurrentValue;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
