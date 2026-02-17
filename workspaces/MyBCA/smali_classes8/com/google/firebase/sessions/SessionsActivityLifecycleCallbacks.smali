.class public final Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR(\u0010\u0013\u001a\u00020\u00128\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R.\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001a8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityDestroyed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "",
        "hasPendingForeground",
        "Z",
        "getHasPendingForeground$com_google_firebase_firebase_sessions",
        "()Z",
        "setHasPendingForeground$com_google_firebase_firebase_sessions",
        "(Z)V",
        "getHasPendingForeground$com_google_firebase_firebase_sessions$annotations",
        "Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "lifecycleClient",
        "Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "getLifecycleClient",
        "()Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "setLifecycleClient",
        "(Lcom/google/firebase/sessions/SessionLifecycleClient;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

.field private static hasPendingForeground:Z

.field private static lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->INSTANCE:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHasPendingForeground$com_google_firebase_firebase_sessions$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getHasPendingForeground$com_google_firebase_firebase_sessions()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    return v0
.end method

.method public final getLifecycleClient()Lcom/google/firebase/sessions/SessionLifecycleClient;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 65352
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 65351
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->backgrounded()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->foregrounded()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 65350
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 65349
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 65348
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setHasPendingForeground$com_google_firebase_firebase_sessions(Z)V
    .locals 0

    .line 29
    sput-boolean p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    return-void
.end method

.method public final setLifecycleClient(Lcom/google/firebase/sessions/SessionLifecycleClient;)V
    .locals 1

    .line 34
    sput-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;

    if-eqz p1, :cond_0

    .line 36
    sget-boolean v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->foregrounded()V

    :cond_0
    return-void
.end method
