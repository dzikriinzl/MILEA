.class public final Lo/Navigator;
.super Lo/NavControllerViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NavControllerViewModel<",
        "Lo/PercentageRatingParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/Navigator;",
        "Lo/NavControllerViewModel;",
        "Lo/PercentageRatingParcelizer;",
        "Landroid/content/Context;",
        "p0",
        "Lo/setItemAnimator;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/setItemAnimator;)V",
        "",
        "write",
        "()V",
        "read",
        "Landroid/net/ConnectivityManager;",
        "invoke",
        "Landroid/net/ConnectivityManager;",
        "()Lo/PercentageRatingParcelizer;",
        "RemoteActionCompatParcelizer",
        "Lo/Navigator$write;",
        "a",
        "Lo/Navigator$write;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/Navigator$write;

.field private final invoke:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setItemAnimator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1, p2}, Lo/NavControllerViewModel;-><init>(Landroid/content/Context;Lo/setItemAnimator;)V

    .line 120
    invoke-virtual {p0}, Lo/Navigator;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/Navigator;->invoke:Landroid/net/ConnectivityManager;

    .line 124
    new-instance p1, Lo/Navigator$write;

    invoke-direct {p1, p0}, Lo/Navigator$write;-><init>(Lo/Navigator;)V

    iput-object p1, p0, Lo/Navigator;->a:Lo/Navigator$write;

    return-void
.end method

.method public static final synthetic invoke(Lo/Navigator;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 115
    iget-object p0, p0, Lo/Navigator;->invoke:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lo/Navigator;->invoke()Lo/PercentageRatingParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/PercentageRatingParcelizer;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/Navigator;->invoke:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo/BackStackEntryIdViewModel;->RemoteActionCompatParcelizer(Landroid/net/ConnectivityManager;)Lo/PercentageRatingParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public final read()V
    .locals 4

    .line 153
    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    invoke-static {}, Lo/BackStackEntryIdViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lo/Navigator;->invoke:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lo/Navigator;->a:Lo/Navigator$write;

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v1, v2}, Lo/endAnimation;->invoke(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 162
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-static {}, Lo/BackStackEntryIdViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    .line 160
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-static {}, Lo/BackStackEntryIdViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final write()V
    .locals 4

    .line 138
    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    invoke-static {}, Lo/BackStackEntryIdViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lo/Navigator;->invoke:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lo/Navigator;->a:Lo/Navigator$write;

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v1, v2}, Lo/dispatchFinishedWhenDone;->write(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 147
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-static {}, Lo/BackStackEntryIdViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    .line 145
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-static {}, Lo/BackStackEntryIdViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
