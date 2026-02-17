.class public final synthetic Lo/realmGetformattedNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;

.field public final synthetic write:Lo/getApiErrorDictionarylambda15;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetformattedNumber;->write:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/realmGetformattedNumber;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;

    iput-object p3, p0, Lo/realmGetformattedNumber;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/realmGetformattedNumber;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/realmGetformattedNumber;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-boolean p6, p0, Lo/realmGetformattedNumber;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p7, p0, Lo/realmGetformattedNumber;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/realmGetformattedNumber;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/realmGetformattedNumber;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/realmGetformattedNumber;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lo/realmGetformattedNumber;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/realmGetformattedNumber;->write:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/realmGetformattedNumber;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;

    iget-object v2, p0, Lo/realmGetformattedNumber;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/realmGetformattedNumber;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/realmGetformattedNumber;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-boolean v5, p0, Lo/realmGetformattedNumber;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v6, p0, Lo/realmGetformattedNumber;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/realmGetformattedNumber;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/realmGetformattedNumber;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lo/realmGetformattedNumber;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lo/realmGetformattedNumber;->RemoteActionCompatParcelizer:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/getTypeCode;->a(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
