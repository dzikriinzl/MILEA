.class public final synthetic Lo/getPhoneNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getPhoneNo;->write:Z

    iput-object p2, p0, Lo/getPhoneNo;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    iput-object p3, p0, Lo/getPhoneNo;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

    iput-object p4, p0, Lo/getPhoneNo;->invoke:Landroidx/navigation/NavController;

    iput-object p5, p0, Lo/getPhoneNo;->a:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/getPhoneNo;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iput p7, p0, Lo/getPhoneNo;->AudioAttributesImplApi21Parcelizer:I

    iput p8, p0, Lo/getPhoneNo;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lo/getPhoneNo;->write:Z

    iget-object v1, p0, Lo/getPhoneNo;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    iget-object v2, p0, Lo/getPhoneNo;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

    iget-object v3, p0, Lo/getPhoneNo;->invoke:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/getPhoneNo;->a:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/getPhoneNo;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget v6, p0, Lo/getPhoneNo;->AudioAttributesImplApi21Parcelizer:I

    iget v7, p0, Lo/getPhoneNo;->AudioAttributesCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/realmSettypeCode;->a(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
