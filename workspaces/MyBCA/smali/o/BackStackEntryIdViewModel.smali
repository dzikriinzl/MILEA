.class public final Lo/BackStackEntryIdViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/BackStackEntryIdViewModel;->read:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/BackStackEntryIdViewModel;->read:Ljava/lang/String;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/net/ConnectivityManager;)Lo/PercentageRatingParcelizer;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 88
    :goto_0
    invoke-static {p0}, Lo/BackStackEntryIdViewModel;->a(Landroid/net/ConnectivityManager;)Z

    move-result v4

    .line 89
    invoke-static {p0}, Lo/accessgetModification;->a(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 91
    :cond_2
    :goto_1
    new-instance v0, Lo/PercentageRatingParcelizer;

    invoke-direct {v0, v3, v4, p0, v1}, Lo/PercentageRatingParcelizer;-><init>(ZZZZ)V

    return-object v0
.end method

.method private static a(Landroid/net/ConnectivityManager;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-static {p0}, Lo/isRunning;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lo/endAnimation;->read(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x10

    .line 75
    invoke-static {p0, v1}, Lo/endAnimation;->write(Landroid/net/NetworkCapabilities;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 78
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/BackStackEntryIdViewModel;->read:Ljava/lang/String;

    const-string v3, "Unable to validate active network"

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final invoke(Landroid/content/Context;Lo/setItemAnimator;)Lo/NavControllerViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setItemAnimator;",
            ")",
            "Lo/NavControllerViewModel<",
            "Lo/PercentageRatingParcelizer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lo/Navigator;

    invoke-direct {v0, p0, p1}, Lo/Navigator;-><init>(Landroid/content/Context;Lo/setItemAnimator;)V

    check-cast v0, Lo/NavControllerViewModel;

    return-object v0
.end method
