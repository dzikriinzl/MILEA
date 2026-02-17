.class public final Lo/getLineNumber$invoke;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLineNumber;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ItemWelmaUtProductBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/getLineNumber;


# direct methods
.method constructor <init>(Lo/getLineNumber;Lo/MessagesPathProviderApiExternalSyntheticLambda5$write;)V
    .locals 0

    iput-object p1, p0, Lo/getLineNumber$invoke;->read:Lo/getLineNumber;

    .line 51
    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 1

    .line 50
    check-cast p1, Lo/ItemWelmaUtProductBinding;

    .line 3053
    iget-object v0, p0, Lo/getLineNumber$invoke;->read:Lo/getLineNumber;

    invoke-static {v0}, Lo/getLineNumber;->read(Lo/getLineNumber;)Lo/MessagesPathProviderApiExternalSyntheticLambda5$write;

    move-result-object v0

    invoke-interface {v0}, Lo/MessagesPathProviderApiExternalSyntheticLambda5$write;->_init_lambda5()V

    if-eqz p1, :cond_0

    .line 3056
    iget-object v0, p0, Lo/getLineNumber$invoke;->read:Lo/getLineNumber;

    invoke-static {v0}, Lo/getLineNumber;->invoke(Lo/getLineNumber;)Lo/UrlLauncherIntentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/getLineNumber$invoke;->read:Lo/getLineNumber;

    check-cast p1, Lo/MessagesVolumeMessageBuilder;

    .line 3057
    invoke-static {v0}, Lo/getLineNumber;->write(Lo/getLineNumber;)Lo/PluginRegistryRegistrar;

    move-result-object v0

    .line 4053
    iput-object p1, v0, Lo/PluginRegistryRegistrar;->IconCompatParcelizer:Lo/MessagesVolumeMessageBuilder;

    .line 3061
    :cond_0
    iget-object p1, p0, Lo/getLineNumber$invoke;->read:Lo/getLineNumber;

    invoke-static {p1}, Lo/getLineNumber;->read(Lo/getLineNumber;)Lo/MessagesPathProviderApiExternalSyntheticLambda5$write;

    move-result-object p1

    invoke-interface {p1}, Lo/MessagesPathProviderApiExternalSyntheticLambda5$write;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lo/getLineNumber$invoke;->read:Lo/getLineNumber;

    invoke-static {v0}, Lo/getLineNumber;->read(Lo/getLineNumber;)Lo/MessagesPathProviderApiExternalSyntheticLambda5$write;

    move-result-object v0

    invoke-interface {v0}, Lo/MessagesPathProviderApiExternalSyntheticLambda5$write;->_init_lambda5()V

    .line 66
    instance-of v0, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/getLineNumber$invoke;->read:Lo/getLineNumber;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 67
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lo/getLineNumber;->read(Lo/getLineNumber;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lo/getLineNumber$invoke;->read:Lo/getLineNumber;

    invoke-static {p1}, Lo/getLineNumber;->read(Lo/getLineNumber;)Lo/MessagesPathProviderApiExternalSyntheticLambda5$write;

    move-result-object p1

    invoke-interface {p1}, Lo/MessagesPathProviderApiExternalSyntheticLambda5$write;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method
