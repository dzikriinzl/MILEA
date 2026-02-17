.class public final Lo/setMessagingClientEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesImplBaseParcelizer:Lo/renderClassifierName;

.field public RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/ComposerImplderivedStateObserver1;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public invoke:Ljava/util/concurrent/ExecutorService;

.field public read:Lo/providesFirebasePerformance;

.field public write:Lo/findInsertIndex;


# direct methods
.method public constructor <init>(Lo/providesFirebasePerformance;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lo/setMessagingClientEvent;->a:Z

    .line 52
    iput-object p1, p0, Lo/setMessagingClientEvent;->read:Lo/providesFirebasePerformance;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-static {p1, v0}, Lo/DescriptorRendererImplLambda1;->invoke(Landroid/graphics/Bitmap;I)Lo/DescriptorRendererImplLambda1;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lo/setMessagingClientEvent;->AudioAttributesImplBaseParcelizer:Lo/renderClassifierName;

    invoke-interface {v0, p1}, Lo/renderClassifierName;->a(Lo/DescriptorRendererImplLambda1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lo/ThreadPriority;

    invoke-direct {v0, p0}, Lo/ThreadPriority;-><init>(Lo/setMessagingClientEvent;)V

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->write(Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lo/FirebasePerfEarly;

    invoke-direct {v0, p0}, Lo/FirebasePerfEarly;-><init>(Lo/setMessagingClientEvent;)V

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->invoke(Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lo/PoolableExecutors;

    invoke-direct {v0}, Lo/PoolableExecutors;-><init>()V

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method synthetic invoke(Landroid/view/ScaleGestureDetector;Lo/getStart;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    .line 114
    :try_start_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 115
    invoke-virtual {p1, p3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 3041
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1533
    iget-object p1, p2, Lo/getStart;->AudioAttributesImplBaseParcelizer:Lo/iterator;

    .line 118
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lo/ScrollSemanticsElement;->invoke(FF)Lo/IndicationModifierElement;

    move-result-object p1

    .line 119
    new-instance p2, Lo/ScatterSet$a;

    invoke-direct {p2, p1}, Lo/ScatterSet$a;-><init>(Lo/IndicationModifierElement;)V

    .line 4308
    new-instance p1, Lo/ScatterSet;

    invoke-direct {p1, p2}, Lo/ScatterSet;-><init>(Lo/ScatterSet$a;)V

    .line 120
    iget-object p2, p0, Lo/setMessagingClientEvent;->write:Lo/findInsertIndex;

    invoke-interface {p2}, Lo/findInsertIndex;->MediaBrowserCompatMediaItem()Landroidx/camera/core/CameraControl;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->RemoteActionCompatParcelizer(Lo/ScatterSet;)Lo/LiteralByteStringLiteralByteIterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 123
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method
