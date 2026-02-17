.class final Lo/getDocumentFormNo$3;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDocumentFormNo;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/ResetPasswordPinViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/getDocumentFormNo;


# direct methods
.method constructor <init>(Lo/getDocumentFormNo;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/getDocumentFormNo$3;->invoke:Lo/getDocumentFormNo;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 8

    .line 39
    check-cast p1, Lo/ResetPasswordPinViewModel;

    .line 1042
    iget-object v0, p0, Lo/getDocumentFormNo$3;->invoke:Lo/getDocumentFormNo;

    invoke-static {v0}, Lo/getDocumentFormNo;->invoke(Lo/getDocumentFormNo;)Lo/ItemShimmerCardlessCashInHeaderSectionBinding$a;

    move-result-object v0

    invoke-interface {v0}, Lo/ItemShimmerCardlessCashInHeaderSectionBinding$a;->A_()V

    .line 1043
    iget-object v0, p0, Lo/getDocumentFormNo$3;->invoke:Lo/getDocumentFormNo;

    invoke-static {v0}, Lo/getDocumentFormNo;->invoke(Lo/getDocumentFormNo;)Lo/ItemShimmerCardlessCashInHeaderSectionBinding$a;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0xf4f114c

    const v3, 0xf4f114c

    invoke-static/range {v1 .. v7}, Lo/CardlessViewModel;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NoBCACreditCardException;

    invoke-interface {v0, p1}, Lo/ItemShimmerCardlessCashInHeaderSectionBinding$a;->read(Lo/NoBCACreditCardException;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/getDocumentFormNo$3;->invoke:Lo/getDocumentFormNo;

    invoke-static {v0}, Lo/getDocumentFormNo;->invoke(Lo/getDocumentFormNo;)Lo/ItemShimmerCardlessCashInHeaderSectionBinding$a;

    move-result-object v0

    invoke-interface {v0}, Lo/ItemShimmerCardlessCashInHeaderSectionBinding$a;->A_()V

    .line 49
    iget-object v0, p0, Lo/getDocumentFormNo$3;->invoke:Lo/getDocumentFormNo;

    invoke-static {v0}, Lo/getDocumentFormNo;->invoke(Lo/getDocumentFormNo;)Lo/ItemShimmerCardlessCashInHeaderSectionBinding$a;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getDocumentFormNo;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
