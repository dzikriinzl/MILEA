.class public final synthetic Lo/BufferedOutputStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

.field public final synthetic read:Lo/AuthConstants;


# direct methods
.method public synthetic constructor <init>(Lo/AuthConstants;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BufferedOutputStream;->read:Lo/AuthConstants;

    iput-object p2, p0, Lo/BufferedOutputStream;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BufferedOutputStream;->read:Lo/AuthConstants;

    iget-object v1, p0, Lo/BufferedOutputStream;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

    invoke-static {v0, v1}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->RemoteActionCompatParcelizer(Lo/AuthConstants;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
