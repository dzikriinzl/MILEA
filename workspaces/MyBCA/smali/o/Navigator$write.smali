.class public final Lo/Navigator$write;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Navigator;-><init>(Landroid/content/Context;Lo/setItemAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/Navigator;


# direct methods
.method constructor <init>(Lo/Navigator;)V
    .locals 0

    iput-object p1, p0, Lo/Navigator$write;->RemoteActionCompatParcelizer:Lo/Navigator;

    .line 124
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    invoke-static {}, Lo/BackStackEntryIdViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lo/Navigator$write;->RemoteActionCompatParcelizer:Lo/Navigator;

    invoke-static {p1}, Lo/Navigator;->invoke(Lo/Navigator;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-static {p2}, Lo/BackStackEntryIdViewModel;->RemoteActionCompatParcelizer(Landroid/net/ConnectivityManager;)Lo/PercentageRatingParcelizer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/NavControllerViewModel;->read(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    invoke-static {}, Lo/BackStackEntryIdViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lo/Navigator$write;->RemoteActionCompatParcelizer:Lo/Navigator;

    invoke-static {p1}, Lo/Navigator;->invoke(Lo/Navigator;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lo/BackStackEntryIdViewModel;->RemoteActionCompatParcelizer(Landroid/net/ConnectivityManager;)Lo/PercentageRatingParcelizer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NavControllerViewModel;->read(Ljava/lang/Object;)V

    return-void
.end method
