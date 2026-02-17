.class public final Lo/accesssetServicep$1;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetServicep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/minIntrinsicHeightlambda11;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Z

.field final synthetic write:Lo/accesssetServicep;


# direct methods
.method public constructor <init>(Lo/accesssetServicep;Z)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/accesssetServicep$1;->write:Lo/accesssetServicep;

    iput-boolean p2, p0, Lo/accesssetServicep$1;->read:Z

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 94
    check-cast p1, Lo/minIntrinsicHeightlambda11;

    .line 2098
    iget-object p1, p0, Lo/accesssetServicep$1;->write:Lo/accesssetServicep;

    invoke-static {p1}, Lo/accesssetServicep;->read(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEventTimestampUs$write;

    invoke-interface {p1}, Lo/getEventTimestampUs$write;->A_()V

    .line 2099
    iget-object p1, p0, Lo/accesssetServicep$1;->write:Lo/accesssetServicep;

    invoke-static {p1}, Lo/accesssetServicep;->invoke(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEventTimestampUs$write;

    iget-boolean v0, p0, Lo/accesssetServicep$1;->read:Z

    invoke-interface {p1, v0}, Lo/getEventTimestampUs$write;->AudioAttributesImplBaseParcelizer(Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/accesssetServicep$1;->write:Lo/accesssetServicep;

    invoke-static {v0}, Lo/accesssetServicep;->AudioAttributesImplApi26Parcelizer(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEventTimestampUs$write;

    invoke-interface {v0}, Lo/getEventTimestampUs$write;->A_()V

    .line 105
    instance-of v0, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/accesssetServicep$1;->write:Lo/accesssetServicep;

    invoke-static {v0}, Lo/accesssetServicep;->AudioAttributesImplApi21Parcelizer(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEventTimestampUs$write;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 106
    invoke-interface {v0, p1}, Lo/getEventTimestampUs$write;->b_(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Lo/accesssetServicep$1;->write:Lo/accesssetServicep;

    invoke-static {p1}, Lo/accesssetServicep;->AudioAttributesCompatParcelizer(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEventTimestampUs$write;

    invoke-interface {p1}, Lo/getEventTimestampUs$write;->F_()V

    return-void
.end method
