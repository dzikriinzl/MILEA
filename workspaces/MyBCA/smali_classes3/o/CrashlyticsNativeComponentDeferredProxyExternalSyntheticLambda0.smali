.class public final synthetic Lo/CrashlyticsNativeComponentDeferredProxyExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/newPausableExecutorService;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/newPausableExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsNativeComponentDeferredProxyExternalSyntheticLambda0;->write:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/CrashlyticsNativeComponentDeferredProxyExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/newPausableExecutorService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CrashlyticsNativeComponentDeferredProxyExternalSyntheticLambda0;->write:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/CrashlyticsNativeComponentDeferredProxyExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/newPausableExecutorService;

    invoke-static {v0, v1}, Lo/CustomKeysAndValues$write;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/newPausableExecutorService;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
