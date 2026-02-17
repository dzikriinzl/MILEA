.class public final Lo/addressesFromNetworkInterface$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addressesFromNetworkInterface;->MediaBrowserCompatSearchResultReceiver()V
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
        "Lo/SingleThreadEventExecutor1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/addressesFromNetworkInterface;


# direct methods
.method constructor <init>(Lo/addressesFromNetworkInterface;)V
    .locals 0

    iput-object p1, p0, Lo/addressesFromNetworkInterface$a;->a:Lo/addressesFromNetworkInterface;

    .line 117
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 9

    .line 116
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3119
    iget-object v0, p0, Lo/addressesFromNetworkInterface$a;->a:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/normalizedArch$RemoteActionCompatParcelizer;->A_()V

    .line 3120
    iget-object v0, p0, Lo/addressesFromNetworkInterface$a;->a:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v1, p0, Lo/addressesFromNetworkInterface$a;->a:Lo/addressesFromNetworkInterface;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    const v5, -0xe10255

    const v8, 0xe10255

    invoke-static/range {v2 .. v8}, Lo/addressesFromNetworkInterface;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizeOs;

    invoke-virtual {v1, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lo/normalizedArch$RemoteActionCompatParcelizer;->write(Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lo/addressesFromNetworkInterface$a;->a:Lo/addressesFromNetworkInterface;

    invoke-static {v1}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-interface {v1}, Lo/normalizedArch$RemoteActionCompatParcelizer;->A_()V

    .line 125
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lo/addressesFromNetworkInterface$a;->a:Lo/addressesFromNetworkInterface;

    .line 127
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 127
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v1, v2, p1}, Lo/addressesFromNetworkInterface;->RemoteActionCompatParcelizer(Lo/addressesFromNetworkInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lo/addressesFromNetworkInterface$a;->a:Lo/addressesFromNetworkInterface;

    invoke-static {p1}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/normalizedArch$RemoteActionCompatParcelizer;->X_()V

    return-void
.end method
