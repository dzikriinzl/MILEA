.class public final Lo/onFragmentStarted;
.super Lo/onFragmentActivityCreated;
.source ""


# instance fields
.field private invoke:Landroid/webkit/WebResourceError;

.field private write:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/onFragmentActivityCreated;-><init>()V

    .line 56
    iput-object p1, p0, Lo/onFragmentStarted;->invoke:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/onFragmentActivityCreated;-><init>()V

    .line 51
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lo/invokeOnTimeout;->write(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Lo/onFragmentStarted;->write:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Landroid/webkit/WebResourceError;
    .locals 2

    .line 61
    iget-object v0, p0, Lo/onFragmentStarted;->invoke:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    .line 2050
    sget-object v0, Lo/onFragmentResumed$write;->invoke:Lo/onFragmentStopped;

    .line 61
    iget-object v1, p0, Lo/onFragmentStarted;->write:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lo/onFragmentStopped;->RemoteActionCompatParcelizer(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    move-result-object v0

    iput-object v0, p0, Lo/onFragmentStarted;->invoke:Landroid/webkit/WebResourceError;

    .line 65
    :cond_0
    iget-object v0, p0, Lo/onFragmentStarted;->invoke:Landroid/webkit/WebResourceError;

    return-object v0
.end method

.method private write()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 2

    .line 69
    iget-object v0, p0, Lo/onFragmentStarted;->write:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_0

    .line 1050
    sget-object v0, Lo/onFragmentResumed$write;->invoke:Lo/onFragmentStopped;

    .line 69
    iget-object v1, p0, Lo/onFragmentStarted;->invoke:Landroid/webkit/WebResourceError;

    invoke-virtual {v0, v1}, Lo/onFragmentStopped;->invoke(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 70
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, v0}, Lo/invokeOnTimeout;->write(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, Lo/onFragmentStarted;->write:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 75
    :cond_0
    iget-object v0, p0, Lo/onFragmentStarted;->write:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 93
    sget-object v0, Lo/onFragmentSaveInstanceState;->addOnPictureInPictureModeChangedListener:Lo/findFragmentByTag$invoke;

    .line 94
    invoke-virtual {v0}, Lo/findFragmentByTag;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-direct {p0}, Lo/onFragmentStarted;->RemoteActionCompatParcelizer()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lo/FragmentManager;->invoke(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lo/findFragmentByTag;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-direct {p0}, Lo/onFragmentStarted;->write()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 99
    :cond_1
    invoke-static {}, Lo/onFragmentSaveInstanceState;->RemoteActionCompatParcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final read()I
    .locals 2

    .line 80
    sget-object v0, Lo/onFragmentSaveInstanceState;->addMenuProvider:Lo/findFragmentByTag$invoke;

    .line 81
    invoke-virtual {v0}, Lo/findFragmentByTag;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0}, Lo/onFragmentStarted;->RemoteActionCompatParcelizer()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lo/FragmentManager;->read(Landroid/webkit/WebResourceError;)I

    move-result v0

    return v0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lo/findFragmentByTag;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-direct {p0}, Lo/onFragmentStarted;->write()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    return v0

    .line 86
    :cond_1
    invoke-static {}, Lo/onFragmentSaveInstanceState;->RemoteActionCompatParcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
