.class final Lo/getReferenceNumber$2;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReferenceNumber;->a(Ljava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/VideoCallOnBoardingViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/getReferenceNumber;


# direct methods
.method constructor <init>(Lo/getReferenceNumber;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/getReferenceNumber$2;->read:Lo/getReferenceNumber;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 33
    check-cast p1, Lo/VideoCallOnBoardingViewModel_HiltModulesKeyModule;

    .line 1036
    iget-object v0, p0, Lo/getReferenceNumber$2;->read:Lo/getReferenceNumber;

    invoke-static {v0}, Lo/getReferenceNumber;->invoke(Lo/getReferenceNumber;)Lo/CardlessCashInActivity$write;

    move-result-object v0

    invoke-interface {v0}, Lo/CardlessCashInActivity$write;->A_()V

    .line 1037
    iget-object v0, p0, Lo/getReferenceNumber$2;->read:Lo/getReferenceNumber;

    invoke-static {v0}, Lo/getReferenceNumber;->invoke(Lo/getReferenceNumber;)Lo/CardlessCashInActivity$write;

    move-result-object v0

    .line 1038
    invoke-static {p1}, Lo/CardlessViewModel;->write(Lo/VideoCallOnBoardingViewModel_HiltModulesKeyModule;)Ljava/util/List;

    move-result-object v1

    .line 1039
    invoke-virtual {p1}, Lo/VideoCallOnBoardingViewModel_HiltModulesKeyModule;->write()Lo/ProvisOTPViewModel;

    move-result-object p1

    invoke-static {p1}, Lo/CardlessViewModel_HiltModulesKeyModule;->a(Lo/ProvisOTPViewModel;)Ljava/util/List;

    move-result-object p1

    .line 1037
    invoke-interface {v0, v1, p1}, Lo/CardlessCashInActivity$write;->write(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lo/getReferenceNumber$2;->read:Lo/getReferenceNumber;

    invoke-static {p1}, Lo/getReferenceNumber;->invoke(Lo/getReferenceNumber;)Lo/CardlessCashInActivity$write;

    move-result-object p1

    invoke-interface {p1}, Lo/CardlessCashInActivity$write;->A_()V

    .line 46
    iget-object p1, p0, Lo/getReferenceNumber$2;->read:Lo/getReferenceNumber;

    invoke-static {p1}, Lo/getReferenceNumber;->invoke(Lo/getReferenceNumber;)Lo/CardlessCashInActivity$write;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lo/CardlessCashInActivity$write;->a_(Ljava/lang/String;)V

    return-void
.end method
