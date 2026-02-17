.class public final Lo/IntegerLiteralTypeConstructor$read;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntegerLiteralTypeConstructor;->a(Lo/IntegerValueConstant;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/IntegerValueConstant;

.field final synthetic read:Lo/IntegerLiteralTypeConstructor;


# direct methods
.method public constructor <init>(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    iput-object p2, p0, Lo/IntegerLiteralTypeConstructor$read;->a:Lo/IntegerValueConstant;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAvailable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Awaiting capabilities."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "connectivity"

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v2}, Lo/IntegerLiteralTypeConstructor;->a(Lo/IntegerLiteralTypeConstructor;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor$read;->a:Lo/IntegerValueConstant;

    invoke-static {v0, p1, v1}, Lo/IntegerLiteralTypeConstructor;->read(Lo/IntegerLiteralTypeConstructor;Landroid/net/Network;Lo/IntegerValueConstant;)V

    return-void

    :cond_1
    iget-object v2, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v2}, Lo/IntegerLiteralTypeConstructor;->write(Lo/IntegerLiteralTypeConstructor;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v2}, Lo/IntegerLiteralTypeConstructor;->a(Lo/IntegerLiteralTypeConstructor;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n                        SIM State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lo/getForcePropagationToOverrides;->RemoteActionCompatParcelizer:Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v3}, Lo/IntegerLiteralTypeConstructor;->a(Lo/IntegerLiteralTypeConstructor;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                        ActiveNetworkInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        NetworkCapabilities: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        Transport CELLULAR: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        Transport WIFI: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        IsAirplaneModeOn: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {p1}, Lo/IntegerLiteralTypeConstructor;->a(Lo/IntegerLiteralTypeConstructor;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->invoke(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n                        SDK_INT: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                    "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error gathering network details: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAvailable. Details:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v0}, Lo/IntegerLiteralTypeConstructor;->AudioAttributesCompatParcelizer(Lo/IntegerLiteralTypeConstructor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCapabilitiesChanged: Cellular network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCapabilitiesChanged: hasInternet "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isValidated "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->a:Lo/IntegerValueConstant;

    invoke-static {p2, p1, v0}, Lo/IntegerLiteralTypeConstructor;->read(Lo/IntegerLiteralTypeConstructor;Landroid/net/Network;Lo/IntegerValueConstant;)V

    return-void

    :cond_1
    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {p2}, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplBaseParcelizer(Lo/IntegerLiteralTypeConstructor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    const-string v0, "create delay checking..."

    invoke-virtual {p2, v0}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    new-instance v0, Lo/getPossibleTypes;

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor$read;->a:Lo/IntegerValueConstant;

    invoke-direct {v0, p2, p1, v1}, Lo/getPossibleTypes;-><init>(Lo/IntegerLiteralTypeConstructor;Landroid/net/Network;Lo/IntegerValueConstant;)V

    invoke-static {p2, v0}, Lo/IntegerLiteralTypeConstructor;->invoke(Lo/IntegerLiteralTypeConstructor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {p1}, Lo/IntegerLiteralTypeConstructor;->invoke(Lo/IntegerLiteralTypeConstructor;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {p2}, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer(Lo/IntegerLiteralTypeConstructor;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object p1, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    const-string p2, "already delay"

    invoke-virtual {p1, p2}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    const/16 p2, 0x3f2

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->a:Lo/IntegerValueConstant;

    const-string v1, "Your cellular network is not active (no INTERNET capability)"

    invoke-static {p1, v1, p2, v0}, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer(Lo/IntegerLiteralTypeConstructor;Ljava/lang/String;ILo/IntegerValueConstant;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLost: Network lost ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Clearing mNetwork and mNetworkCallBack."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    .line 1000
    iget-object v0, v0, Lo/IntegerLiteralTypeConstructor;->invoke:Landroid/net/Network;

    .line 0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    .line 2000
    iput-object v0, p1, Lo/IntegerLiteralTypeConstructor;->invoke:Landroid/net/Network;

    .line 0
    :cond_0
    iget-object p1, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {p1, v0}, Lo/IntegerLiteralTypeConstructor;->invoke(Lo/IntegerLiteralTypeConstructor;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 8

    .line 65351
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v0}, Lo/IntegerLiteralTypeConstructor;->read(Lo/IntegerLiteralTypeConstructor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    const-string v1, "onUnavailable triggered, retrying once..."

    invoke-virtual {v0, v1}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v0}, Lo/IntegerLiteralTypeConstructor;->invoke(Lo/IntegerLiteralTypeConstructor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/isContainsOnlyUnsignedTypes;

    iget-object v2, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    iget-object v3, p0, Lo/IntegerLiteralTypeConstructor$read;->a:Lo/IntegerValueConstant;

    invoke-direct {v1, v2, v3}, Lo/isContainsOnlyUnsignedTypes;-><init>(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v0}, Lo/IntegerLiteralTypeConstructor;->write(Lo/IntegerLiteralTypeConstructor;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v0}, Lo/IntegerLiteralTypeConstructor;->a(Lo/IntegerLiteralTypeConstructor;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n                        SIM State: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo/getForcePropagationToOverrides;->RemoteActionCompatParcelizer:Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;

    iget-object v6, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v6}, Lo/IntegerLiteralTypeConstructor;->a(Lo/IntegerLiteralTypeConstructor;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n                        ActiveNetworkInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n                        IsConnected: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n                        NetworkCapabilities: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n                        Transport CELLULAR: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        Transport WIFI: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        IsAirplaneModeOn: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v0}, Lo/IntegerLiteralTypeConstructor;->a(Lo/IntegerLiteralTypeConstructor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->invoke(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                        SDK_INT: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                        \n                    "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error gathering network details: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUnavailable. Details:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v0}, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplApi26Parcelizer(Lo/IntegerLiteralTypeConstructor;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Your cellular network is not available"

    goto :goto_4

    :cond_6
    const-string v0, "Your cellular network is not available (SIM is not ready)."

    :goto_4
    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    const-string v2, " (already retried)"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/IntegerLiteralTypeConstructor$read;->read:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v2}, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplApi26Parcelizer(Lo/IntegerLiteralTypeConstructor;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x3f2

    goto :goto_5

    :cond_7
    const/16 v2, 0x3f3

    :goto_5
    iget-object v3, p0, Lo/IntegerLiteralTypeConstructor$read;->a:Lo/IntegerValueConstant;

    invoke-static {v1, v0, v2, v3}, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer(Lo/IntegerLiteralTypeConstructor;Ljava/lang/String;ILo/IntegerValueConstant;)V

    return-void
.end method
