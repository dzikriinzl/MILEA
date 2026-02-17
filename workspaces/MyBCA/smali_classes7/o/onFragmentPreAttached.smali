.class public final Lo/onFragmentPreAttached;
.super Lo/isFragmentClass;
.source ""


# instance fields
.field private invoke:Landroid/webkit/SafeBrowsingResponse;

.field private read:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/isFragmentClass;-><init>()V

    .line 56
    iput-object p1, p0, Lo/onFragmentPreAttached;->invoke:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/isFragmentClass;-><init>()V

    .line 51
    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p1}, Lo/invokeOnTimeout;->write(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Lo/onFragmentPreAttached;->read:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .locals 2

    .line 81
    sget-object v0, Lo/onFragmentSaveInstanceState;->PlaybackStateCompatCustomAction:Lo/findFragmentByTag$AudioAttributesImplBaseParcelizer;

    .line 83
    invoke-virtual {v0}, Lo/findFragmentByTag;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1061
    iget-object v0, p0, Lo/onFragmentPreAttached;->invoke:Landroid/webkit/SafeBrowsingResponse;

    if-nez v0, :cond_0

    .line 2050
    sget-object v0, Lo/onFragmentResumed$write;->invoke:Lo/onFragmentStopped;

    .line 1061
    iget-object v1, p0, Lo/onFragmentPreAttached;->read:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 1064
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 1063
    invoke-virtual {v0, v1}, Lo/onFragmentStopped;->jC_(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    iput-object v0, p0, Lo/onFragmentPreAttached;->invoke:Landroid/webkit/SafeBrowsingResponse;

    .line 1066
    :cond_0
    iget-object v0, p0, Lo/onFragmentPreAttached;->invoke:Landroid/webkit/SafeBrowsingResponse;

    .line 84
    invoke-static {v0, p1}, Lo/onFragmentDestroyed;->jB_(Landroid/webkit/SafeBrowsingResponse;Z)V

    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lo/findFragmentByTag;->invoke()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3070
    iget-object v0, p0, Lo/onFragmentPreAttached;->read:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez v0, :cond_2

    .line 4050
    sget-object v0, Lo/onFragmentResumed$write;->invoke:Lo/onFragmentStopped;

    .line 3070
    iget-object v1, p0, Lo/onFragmentPreAttached;->invoke:Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {v0, v1}, Lo/onFragmentStopped;->jD_(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 3071
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1, v0}, Lo/invokeOnTimeout;->write(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object v0, p0, Lo/onFragmentPreAttached;->read:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 3076
    :cond_2
    iget-object v0, p0, Lo/onFragmentPreAttached;->read:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 86
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    return-void

    .line 88
    :cond_3
    invoke-static {}, Lo/onFragmentSaveInstanceState;->RemoteActionCompatParcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
