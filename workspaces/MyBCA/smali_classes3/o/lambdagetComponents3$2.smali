.class public final Lo/lambdagetComponents3$2;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdagetComponents3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemContext<",
        "Lo/getDisabledInputColor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/lambdagetComponents3;


# direct methods
.method public constructor <init>(Lo/lambdagetComponents3;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/lambdagetComponents3$2;->a:Lo/lambdagetComponents3;

    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/lambdagetComponents3$2;->a:Lo/lambdagetComponents3;

    invoke-static {v0}, Lo/lambdagetComponents3;->RemoteActionCompatParcelizer(Lo/lambdagetComponents3;)Lo/safeValue$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/safeValue$RemoteActionCompatParcelizer;->A_()V

    .line 52
    instance-of v0, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/lambdagetComponents3$2;->a:Lo/lambdagetComponents3;

    invoke-static {v0}, Lo/lambdagetComponents3;->RemoteActionCompatParcelizer(Lo/lambdagetComponents3;)Lo/safeValue$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/safeValue$RemoteActionCompatParcelizer;->MediaDescriptionCompat()V

    .line 56
    :cond_0
    iget-object v0, p0, Lo/lambdagetComponents3$2;->a:Lo/lambdagetComponents3;

    invoke-static {v0}, Lo/lambdagetComponents3;->RemoteActionCompatParcelizer(Lo/lambdagetComponents3;)Lo/safeValue$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {p1, v0}, Lo/lambdagetComponents3;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 41
    check-cast p1, Lo/getDisabledInputColor;

    .line 2044
    iget-object v0, p0, Lo/lambdagetComponents3$2;->a:Lo/lambdagetComponents3;

    invoke-static {v0}, Lo/lambdagetComponents3;->RemoteActionCompatParcelizer(Lo/lambdagetComponents3;)Lo/safeValue$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/safeValue$RemoteActionCompatParcelizer;->A_()V

    .line 2045
    iget-object v0, p0, Lo/lambdagetComponents3$2;->a:Lo/lambdagetComponents3;

    invoke-static {v0}, Lo/lambdagetComponents3;->RemoteActionCompatParcelizer(Lo/lambdagetComponents3;)Lo/safeValue$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/safeValue$RemoteActionCompatParcelizer;->MediaDescriptionCompat()V

    .line 2046
    iget-object v0, p0, Lo/lambdagetComponents3$2;->a:Lo/lambdagetComponents3;

    invoke-static {v0}, Lo/lambdagetComponents3;->RemoteActionCompatParcelizer(Lo/lambdagetComponents3;)Lo/safeValue$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/safeValue$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getDisabledInputColor;)V

    return-void
.end method
