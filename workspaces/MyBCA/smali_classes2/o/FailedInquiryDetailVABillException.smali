.class public final synthetic Lo/FailedInquiryDetailVABillException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic read:Lo/ErrorPINWithWarningTransferException;


# direct methods
.method public synthetic constructor <init>(Lo/ErrorPINWithWarningTransferException;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FailedInquiryDetailVABillException;->read:Lo/ErrorPINWithWarningTransferException;

    iput-object p2, p0, Lo/FailedInquiryDetailVABillException;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FailedInquiryDetailVABillException;->read:Lo/ErrorPINWithWarningTransferException;

    iget-object v1, p0, Lo/FailedInquiryDetailVABillException;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lo/ErrorPINWithWarningTransferException;->RemoteActionCompatParcelizer(Lo/ErrorPINWithWarningTransferException;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
