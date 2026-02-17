.class public final Lo/sdkIsAtLeast$read;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sdkIsAtLeast;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ItemWelmaTncTextViewHolderBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/sdkIsAtLeast;


# direct methods
.method constructor <init>(Lo/sdkIsAtLeast;Lo/createSurface$write;)V
    .locals 0

    iput-object p1, p0, Lo/sdkIsAtLeast$read;->read:Lo/sdkIsAtLeast;

    .line 56
    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 1

    .line 56
    check-cast p1, Lo/ItemWelmaTncTextViewHolderBinding;

    .line 3058
    iget-object v0, p0, Lo/sdkIsAtLeast$read;->read:Lo/sdkIsAtLeast;

    invoke-static {v0}, Lo/sdkIsAtLeast;->read(Lo/sdkIsAtLeast;)Lo/createSurface$write;

    move-result-object v0

    invoke-interface {v0}, Lo/createSurface$write;->A_()V

    .line 3059
    iget-object v0, p0, Lo/sdkIsAtLeast$read;->read:Lo/sdkIsAtLeast;

    invoke-static {v0, p1}, Lo/sdkIsAtLeast;->write(Lo/sdkIsAtLeast;Lo/ItemWelmaTncTextViewHolderBinding;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lo/sdkIsAtLeast$read;->read:Lo/sdkIsAtLeast;

    invoke-static {v0}, Lo/sdkIsAtLeast;->read(Lo/sdkIsAtLeast;)Lo/createSurface$write;

    move-result-object v0

    invoke-interface {v0}, Lo/createSurface$write;->A_()V

    .line 64
    instance-of v0, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/sdkIsAtLeast$read;->read:Lo/sdkIsAtLeast;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 65
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lo/sdkIsAtLeast;->a(Lo/sdkIsAtLeast;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lo/sdkIsAtLeast$read;->read:Lo/sdkIsAtLeast;

    invoke-static {p1}, Lo/sdkIsAtLeast;->read(Lo/sdkIsAtLeast;)Lo/createSurface$write;

    move-result-object p1

    invoke-interface {p1}, Lo/createSurface$write;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method
