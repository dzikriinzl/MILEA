.class final Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$MediaBrowserCompatSearchResultReceiver;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->a(Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.presentation.splashscreenrevamp.SplashScreenActivity"
    f = "SplashScreenActivity.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x128,
        0x129
    }
    m = "updateLocaleConfiguration"
    n = {
        "this",
        "this",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$MediaBrowserCompatSearchResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$MediaBrowserCompatSearchResultReceiver;->invoke:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$MediaBrowserCompatSearchResultReceiver;->read:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$MediaBrowserCompatSearchResultReceiver;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$MediaBrowserCompatSearchResultReceiver;->write:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$MediaBrowserCompatSearchResultReceiver;->invoke:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->read(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
