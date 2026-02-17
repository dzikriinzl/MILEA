.class public final Lo/addressesFromNetworkInterface$RemoteActionCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addressesFromNetworkInterface;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/util/List<",
        "+",
        "Lo/threadLocalMap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/addressesFromNetworkInterface;


# direct methods
.method constructor <init>(Lo/addressesFromNetworkInterface;)V
    .locals 0

    iput-object p1, p0, Lo/addressesFromNetworkInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/addressesFromNetworkInterface;

    .line 150
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 150
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3152
    iget-object v0, p0, Lo/addressesFromNetworkInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/normalizedArch$RemoteActionCompatParcelizer;->A_()V

    .line 3153
    iget-object v0, p0, Lo/addressesFromNetworkInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v1, p0, Lo/addressesFromNetworkInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/addressesFromNetworkInterface;

    invoke-virtual {v1}, Lo/addressesFromNetworkInterface;->write()Lo/putShort;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lo/normalizedArch$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lo/addressesFromNetworkInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/addressesFromNetworkInterface;

    invoke-static {v1}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-interface {v1}, Lo/normalizedArch$RemoteActionCompatParcelizer;->A_()V

    .line 158
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lo/addressesFromNetworkInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/addressesFromNetworkInterface;

    invoke-virtual {v1}, Lo/addressesFromNetworkInterface;->read()Lo/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    .line 160
    iget-object v1, p0, Lo/addressesFromNetworkInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/addressesFromNetworkInterface;

    .line 161
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v1, v2, p1}, Lo/addressesFromNetworkInterface;->a(Lo/addressesFromNetworkInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lo/addressesFromNetworkInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/addressesFromNetworkInterface;

    invoke-static {p1}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/normalizedArch$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    return-void
.end method
