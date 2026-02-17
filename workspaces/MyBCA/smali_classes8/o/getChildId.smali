.class public final synthetic Lo/getChildId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChildId;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getChildId;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getChildId;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getChildId;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    iput-object p5, p0, Lo/getChildId;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;

    iput-object p6, p0, Lo/getChildId;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/getChildId;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/getChildId;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/getChildId;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/getChildId;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lo/getChildId;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/getChildId;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/getChildId;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getChildId;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getChildId;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    iget-object v4, p0, Lo/getChildId;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;

    iget-object v5, p0, Lo/getChildId;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/getChildId;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/getChildId;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/getChildId;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lo/getChildId;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lo/getChildId;->a:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
