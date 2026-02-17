.class public final synthetic Lo/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setMessagingClientEvent;

.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic invoke:Landroid/widget/FrameLayout;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/setMessagingClientEvent;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebasePerfRegistrar;->RemoteActionCompatParcelizer:Lo/setMessagingClientEvent;

    iput-object p2, p0, Lo/FirebasePerfRegistrar;->invoke:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/FirebasePerfRegistrar;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lo/FirebasePerfRegistrar;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lo/FirebasePerfRegistrar;->RemoteActionCompatParcelizer:Lo/setMessagingClientEvent;

    iget-object v1, p0, Lo/FirebasePerfRegistrar;->invoke:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo/FirebasePerfRegistrar;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lo/FirebasePerfRegistrar;->write:Landroid/content/Context;

    .line 3072
    :try_start_0
    iget-object v4, v0, Lo/setMessagingClientEvent;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v4}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ComposerImplderivedStateObserver1;

    .line 3074
    new-instance v5, Lo/ScrollingLayoutElement$read;

    invoke-direct {v5}, Lo/ScrollingLayoutElement$read;-><init>()V

    .line 5909
    new-instance v6, Lo/getApplierannotations;

    iget-object v5, v5, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {v5}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/getApplierannotations;-><init>(Lo/onReuse;)V

    .line 4923
    invoke-static {v6}, Lo/ReusableContentHost;->a(Lo/ReusableContentHost;)V

    .line 4924
    new-instance v5, Lo/ScrollingLayoutElement;

    invoke-direct {v5, v6}, Lo/ScrollingLayoutElement;-><init>(Lo/getApplierannotations;)V

    .line 3075
    move-object v6, v1

    check-cast v6, Lo/getStart;

    .line 8041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v8, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    const-string v8, "Not in application\'s main thread"

    invoke-static {v7, v8}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 6468
    iget-object v6, v6, Lo/getStart;->MediaDescriptionCompat:Lo/ScrollingLayoutElement$invoke;

    .line 3075
    invoke-virtual {v5, v6}, Lo/ScrollingLayoutElement;->read(Lo/ScrollingLayoutElement$invoke;)V

    .line 3077
    new-instance v6, Lo/ScatterSetKt$read;

    invoke-direct {v6}, Lo/ScatterSetKt$read;-><init>()V

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0x3e8

    invoke-direct {v7, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 11242
    iget-object v8, v6, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 10435
    sget-object v11, Lo/ReusableContentHost;->l_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 10436
    invoke-interface {v8, v11, v7}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 13242
    iget-object v7, v6, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 12170
    sget-object v8, Lo/ComposableTargetMarker;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v8, v11}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 15252
    new-instance v7, Lo/ComposableTargetMarker;

    iget-object v6, v6, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {v6}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/ComposableTargetMarker;-><init>(Lo/onReuse;)V

    .line 14266
    invoke-static {v7}, Lo/ReusableContentHost;->a(Lo/ReusableContentHost;)V

    .line 14267
    new-instance v6, Lo/ScatterSetKt;

    invoke-direct {v6, v7}, Lo/ScatterSetKt;-><init>(Lo/ComposableTargetMarker;)V

    .line 3082
    iget-object v7, v0, Lo/setMessagingClientEvent;->invoke:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lo/MessagingClientEventExtension;

    iget-object v11, v0, Lo/setMessagingClientEvent;->AudioAttributesImplBaseParcelizer:Lo/renderClassifierName;

    iget-object v12, v0, Lo/setMessagingClientEvent;->read:Lo/providesFirebasePerformance;

    .line 3083
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lo/installExecutorFactory;

    invoke-direct {v13, v12}, Lo/installExecutorFactory;-><init>(Lo/providesFirebasePerformance;)V

    invoke-direct {v8, v11, v13}, Lo/MessagingClientEventExtension;-><init>(Lo/renderClassifierName;Lo/executeOneOff;)V

    .line 3082
    invoke-virtual {v6, v7, v8}, Lo/ScatterSetKt;->invoke(Ljava/util/concurrent/Executor;Lo/ScatterSetKt$a;)V

    .line 3085
    sget-object v7, Lo/getOrDefault;->read:Lo/getOrDefault;

    .line 3086
    invoke-virtual {v4}, Lo/ComposerImplderivedStateObserver1;->read()V

    const/4 v8, 0x2

    .line 3088
    new-array v8, v8, [Lo/ParentSizeElement;

    aput-object v5, v8, v10

    aput-object v6, v8, v9

    invoke-virtual {v4, v2, v7, v8}, Lo/ComposerImplderivedStateObserver1;->RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;Lo/getOrDefault;[Lo/ParentSizeElement;)Lo/findInsertIndex;

    move-result-object v2

    iput-object v2, v0, Lo/setMessagingClientEvent;->write:Lo/findInsertIndex;

    .line 3089
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 15130
    new-instance v4, Lo/setMessagingClientEvent$4;

    invoke-direct {v4, v0}, Lo/setMessagingClientEvent$4;-><init>(Lo/setMessagingClientEvent;)V

    .line 3089
    invoke-direct {v2, v3, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 3090
    check-cast v1, Lo/getStart;

    .line 16112
    new-instance v3, Lo/submitOneOff;

    invoke-direct {v3, v0, v2, v1}, Lo/submitOneOff;-><init>(Lo/setMessagingClientEvent;Landroid/view/ScaleGestureDetector;Lo/getStart;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3093
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method
