.class public final synthetic Lo/Option1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

.field public final synthetic read:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Option1;->read:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/Option1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Option1;->read:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/Option1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

    check-cast p1, Lo/getDIGITS_UPPER;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/Key;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;Lo/getDIGITS_UPPER;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
