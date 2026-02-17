.class final Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl;->read(Landroid/content/Context;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.lifestyle.plugin.PluginDelegateImpl"
    f = "PluginDelegateImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14
    }
    m = "call"
    n = {
        "context",
        "plugin"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl;

.field invoke:I

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl$write;->a:Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl$write;->read:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl$write;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl$write;->invoke:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl$write;->a:Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, v1}, Lo/r8lambdaKQ2jhgSdOBNyGiX2odtIIlWP5Bs;->read(Landroid/content/Context;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
