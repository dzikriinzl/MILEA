.class final Lo/MediaMetadataCompat$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaMetadataCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/ensureViewModelStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/ensureViewModelStore;",
        "RemoteActionCompatParcelizer",
        "()Lo/ensureViewModelStore;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;


# direct methods
.method constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MediaMetadataCompat$2;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(Lo/MediaMetadataCompat;)V
    .locals 2

    .line 2603
    :try_start_0
    invoke-static {p0}, Lo/MediaMetadataCompat;->access$onBackPressed$s1027565324(Lo/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2610
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2615
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 2605
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 2606
    :cond_1
    throw p0
.end method

.method public static synthetic invoke(Lo/MediaMetadataCompat;Lo/ensureViewModelStore;)V
    .locals 0

    .line 1623
    invoke-static {p0, p1}, Lo/MediaMetadataCompat;->access$addObserverForBackInvoker(Lo/MediaMetadataCompat;Lo/ensureViewModelStore;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ensureViewModelStore;
    .locals 4

    .line 619
    new-instance v0, Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    iget-object v1, p0, Lo/MediaMetadataCompat$2;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    invoke-direct {v0, v1}, Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;-><init>(Lo/MediaMetadataCompat;)V

    .line 598
    new-instance v1, Lo/ensureViewModelStore;

    invoke-direct {v1, v0}, Lo/ensureViewModelStore;-><init>(Ljava/lang/Runnable;)V

    .line 619
    iget-object v0, p0, Lo/MediaMetadataCompat$2;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    .line 620
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    .line 621
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 622
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    invoke-direct {v3, v0, v1}, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;-><init>(Lo/MediaMetadataCompat;Lo/ensureViewModelStore;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    .line 626
    :cond_0
    invoke-static {v0, v1}, Lo/MediaMetadataCompat;->access$addObserverForBackInvoker(Lo/MediaMetadataCompat;Lo/ensureViewModelStore;)V

    :cond_1
    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lo/MediaMetadataCompat$2;->RemoteActionCompatParcelizer()Lo/ensureViewModelStore;

    move-result-object v0

    return-object v0
.end method
