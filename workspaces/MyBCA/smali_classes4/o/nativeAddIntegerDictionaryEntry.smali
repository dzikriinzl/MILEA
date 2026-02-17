.class public final synthetic Lo/nativeAddIntegerDictionaryEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

.field public final synthetic a:Lo/nativeStartListening;

.field public final synthetic invoke:Lo/DynamicRealmCallback;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/nativeStartListening;Ljava/util/List;Lo/DynamicRealmCallback;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILjava/lang/Boolean;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAddIntegerDictionaryEntry;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeAddIntegerDictionaryEntry;->a:Lo/nativeStartListening;

    iput-object p3, p0, Lo/nativeAddIntegerDictionaryEntry;->write:Ljava/util/List;

    iput-object p4, p0, Lo/nativeAddIntegerDictionaryEntry;->invoke:Lo/DynamicRealmCallback;

    iput-object p5, p0, Lo/nativeAddIntegerDictionaryEntry;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iput p6, p0, Lo/nativeAddIntegerDictionaryEntry;->AudioAttributesImplApi26Parcelizer:I

    iput-object p7, p0, Lo/nativeAddIntegerDictionaryEntry;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    iput p8, p0, Lo/nativeAddIntegerDictionaryEntry;->AudioAttributesImplApi21Parcelizer:I

    iput p9, p0, Lo/nativeAddIntegerDictionaryEntry;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/nativeAddIntegerDictionaryEntry;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/nativeAddIntegerDictionaryEntry;->a:Lo/nativeStartListening;

    iget-object v2, p0, Lo/nativeAddIntegerDictionaryEntry;->write:Ljava/util/List;

    iget-object v3, p0, Lo/nativeAddIntegerDictionaryEntry;->invoke:Lo/DynamicRealmCallback;

    iget-object v4, p0, Lo/nativeAddIntegerDictionaryEntry;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iget v5, p0, Lo/nativeAddIntegerDictionaryEntry;->AudioAttributesImplApi26Parcelizer:I

    iget-object v6, p0, Lo/nativeAddIntegerDictionaryEntry;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    iget v7, p0, Lo/nativeAddIntegerDictionaryEntry;->AudioAttributesImplApi21Parcelizer:I

    iget v8, p0, Lo/nativeAddIntegerDictionaryEntry;->IconCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/nativeAddDateListItem;->invoke(Landroidx/navigation/NavHostController;Lo/nativeStartListening;Ljava/util/List;Lo/DynamicRealmCallback;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILjava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
