.class public final Lo/setIssuedAmount$write;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setIssuedAmount;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lo/setIssuedAmount;->write()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lo/setIssuedAmount;->read:Lo/setIssuedAmount$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setIssuedAmount$RemoteActionCompatParcelizer;->ae_()V

    .line 80
    :cond_0
    sget-object v0, Lo/setIssuedAmount;->INSTANCE:Lo/setIssuedAmount;

    invoke-static {}, Lo/setIssuedAmount;->read()Lo/setIssuedAmount$a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/setIssuedAmount$read;->write:Lo/setIssuedAmount$read;

    invoke-interface {v0, v1}, Lo/setIssuedAmount$a;->a(Lo/setIssuedAmount$read;)V

    .line 82
    :cond_1
    sget-object v0, Lo/setIssuedAmount;->INSTANCE:Lo/setIssuedAmount;

    invoke-static {p1}, Lo/setIssuedAmount;->RemoteActionCompatParcelizer(Landroid/net/Network;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object p1, Lo/setIssuedAmount;->read:Lo/setIssuedAmount$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/setIssuedAmount$RemoteActionCompatParcelizer;->ae_()V

    .line 88
    :cond_0
    sget-object p1, Lo/setIssuedAmount;->INSTANCE:Lo/setIssuedAmount;

    invoke-static {}, Lo/setIssuedAmount;->read()Lo/setIssuedAmount$a;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lo/setIssuedAmount$read;->read:Lo/setIssuedAmount$read;

    invoke-interface {p1, v0}, Lo/setIssuedAmount$a;->a(Lo/setIssuedAmount$read;)V

    :cond_1
    return-void
.end method
