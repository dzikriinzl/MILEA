.class public final synthetic Lo/loadData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AuthConstants;

.field public final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/AuthConstants;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/loadData;->RemoteActionCompatParcelizer:Lo/AuthConstants;

    iput-object p2, p0, Lo/loadData;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/loadData;->RemoteActionCompatParcelizer:Lo/AuthConstants;

    iget-object v1, p0, Lo/loadData;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

    invoke-static {v0, v1}, Lo/Key$AudioAttributesImplApi26Parcelizer$1;->read(Lo/AuthConstants;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
