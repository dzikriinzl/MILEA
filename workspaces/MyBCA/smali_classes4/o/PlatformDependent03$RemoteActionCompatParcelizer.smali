.class public final Lo/PlatformDependent03$RemoteActionCompatParcelizer;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PlatformDependent03;->write()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ItemWelmaItemInformationHeaderItemV2Binding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/PlatformDependent03;


# direct methods
.method constructor <init>(Lo/PlatformDependent03;Lo/newLongCounter$RemoteActionCompatParcelizer;)V
    .locals 0

    iput-object p1, p0, Lo/PlatformDependent03$RemoteActionCompatParcelizer;->invoke:Lo/PlatformDependent03;

    .line 147
    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 4

    .line 147
    check-cast p1, Lo/ItemWelmaItemInformationHeaderItemV2Binding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3149
    iget-object v1, p0, Lo/PlatformDependent03$RemoteActionCompatParcelizer;->invoke:Lo/PlatformDependent03;

    invoke-static {v1}, Lo/PlatformDependent03;->write(Lo/PlatformDependent03;)Lo/newLongCounter$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-interface {v1}, Lo/newLongCounter$RemoteActionCompatParcelizer;->A_()V

    .line 4063
    iget-object v1, p1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 5046
    iget-object v1, v1, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 3150
    invoke-static {v1}, Lo/setSuccess;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3151
    iget-object v0, p0, Lo/PlatformDependent03$RemoteActionCompatParcelizer;->invoke:Lo/PlatformDependent03;

    invoke-static {v0}, Lo/PlatformDependent03;->write(Lo/PlatformDependent03;)Lo/newLongCounter$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v1, p0, Lo/PlatformDependent03$RemoteActionCompatParcelizer;->invoke:Lo/PlatformDependent03;

    invoke-virtual {v1}, Lo/PlatformDependent03;->read()Lo/threadLocalRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PlatformDependent3;

    invoke-interface {v0, p1}, Lo/newLongCounter$RemoteActionCompatParcelizer;->write(Lo/PlatformDependent3;)V

    return-void

    .line 3153
    :cond_0
    iget-object v1, p0, Lo/PlatformDependent03$RemoteActionCompatParcelizer;->invoke:Lo/PlatformDependent03;

    .line 6063
    iget-object v2, p1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 7046
    iget-object v2, v2, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 3154
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8063
    iget-object p1, p1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 9050
    iget-object p1, p1, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorMessage:Lo/SwipeableKtExternalSyntheticLambda3$write$write;

    .line 3155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10030
    invoke-static {p1}, Lo/contentPaddingWithoutLabela9UjIt4default;->invoke(Lo/SwipeableKtExternalSyntheticLambda3$write$write;)Lo/getPrivilegeFlag;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3153
    invoke-static {v1, v2, p1}, Lo/PlatformDependent03;->RemoteActionCompatParcelizer(Lo/PlatformDependent03;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 3

    .line 161
    iget-object v0, p0, Lo/PlatformDependent03$RemoteActionCompatParcelizer;->invoke:Lo/PlatformDependent03;

    invoke-static {v0}, Lo/PlatformDependent03;->write(Lo/PlatformDependent03;)Lo/newLongCounter$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/newLongCounter$RemoteActionCompatParcelizer;->A_()V

    .line 162
    instance-of v0, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/PlatformDependent03$RemoteActionCompatParcelizer;->invoke:Lo/PlatformDependent03;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 163
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lo/PlatformDependent03;->RemoteActionCompatParcelizer(Lo/PlatformDependent03;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_0
    iget-object p1, p0, Lo/PlatformDependent03$RemoteActionCompatParcelizer;->invoke:Lo/PlatformDependent03;

    invoke-static {p1}, Lo/PlatformDependent03;->write(Lo/PlatformDependent03;)Lo/newLongCounter$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/newLongCounter$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method
