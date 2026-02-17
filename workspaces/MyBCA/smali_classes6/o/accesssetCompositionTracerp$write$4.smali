.class final Lo/accesssetCompositionTracerp$write$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetCompositionTracerp$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Lo/isRoot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

.field final synthetic a:Lo/getReferenceannotations;


# direct methods
.method constructor <init>(Lo/accesssetCompositionTracerp$write;Lo/getReferenceannotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1258
    iput-object p1, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    iput-object p2, p0, Lo/accesssetCompositionTracerp$write$4;->a:Lo/getReferenceannotations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 5

    .line 1274
    iget-object v0, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    .line 10201
    iget v0, v0, Lo/accesssetCompositionTracerp$write;->read:I

    .line 1274
    iget-object v1, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    .line 11201
    iget v1, v1, Lo/accesssetCompositionTracerp$write;->RemoteActionCompatParcelizer:I

    if-ge v0, v1, :cond_0

    .line 1275
    iget-object p1, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    .line 12201
    iget v0, p1, Lo/accesssetCompositionTracerp$write;->read:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/accesssetCompositionTracerp$write;->read:I

    .line 1276
    iget-object p1, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    new-instance v0, Lo/getInvocation;

    invoke-direct {v0, p0}, Lo/getInvocation;-><init>(Lo/accesssetCompositionTracerp$write$4;)V

    iget-object v1, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    iget-object v1, v1, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    iget-object v1, v1, Lo/accesssetCompositionTracerp;->addObserverForBackInvoker:Ljava/util/concurrent/Executor;

    sget-wide v2, Lo/accesssetCompositionTracerp;->RemoteActionCompatParcelizer:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lo/accesssetCompositionTracerp;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 13201
    iput-object v0, p1, Lo/accesssetCompositionTracerp$write;->write:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 1283
    :cond_0
    iget-object v0, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    iget-object v0, v0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    .line 14521
    iget-object v1, v0, Lo/accesssetCompositionTracerp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter v1

    .line 14522
    :try_start_0
    iget-object v2, v0, Lo/accesssetCompositionTracerp;->addOnConfigurationChangedListener:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 14545
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered encoder setup error while in unexpected state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->addOnConfigurationChangedListener:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 14526
    :pswitch_1
    iget-object v2, v0, Lo/accesssetCompositionTracerp;->accessensureViewModelStore:Lo/accesssetCompositionTracerp$read;

    .line 14527
    iput-object v3, v0, Lo/accesssetCompositionTracerp;->accessensureViewModelStore:Lo/accesssetCompositionTracerp$read;

    move-object v3, v2

    :pswitch_2
    const/4 v2, -0x1

    .line 14530
    invoke-virtual {v0, v2}, Lo/accesssetCompositionTracerp;->read(I)V

    .line 14531
    sget-object v2, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->write:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2}, Lo/accesssetCompositionTracerp;->invoke(Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14548
    :goto_0
    monitor-exit v1

    if-eqz v3, :cond_1

    const/4 v1, 0x7

    .line 14551
    invoke-virtual {v0, v3, v1, p1}, Lo/accesssetCompositionTracerp;->read(Lo/accesssetCompositionTracerp$read;ILjava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14548
    monitor-exit v1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic read()V
    .locals 5

    .line 1277
    iget-object v0, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    .line 4201
    iget-boolean v0, v0, Lo/accesssetCompositionTracerp$write;->a:Z

    if-nez v0, :cond_0

    .line 1278
    iget-object v0, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    .line 5201
    iget v0, v0, Lo/accesssetCompositionTracerp$write;->read:I

    .line 1279
    iget-object v0, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    .line 6201
    iget-object v1, v0, Lo/accesssetCompositionTracerp$write;->invoke:Lo/IntrinsicHeightElement;

    .line 1279
    iget-object v2, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    .line 7201
    iget-object v2, v2, Lo/accesssetCompositionTracerp$write;->AudioAttributesImplApi21Parcelizer:Lo/endMovableGroup;

    .line 9238
    iget-object v3, v0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    invoke-static {v3}, Lo/accesssetCompositionTracerp;->RemoteActionCompatParcelizer(Lo/accesssetCompositionTracerp;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v3

    new-instance v4, Lo/getInvocationannotations;

    invoke-direct {v4, v0, v1, v2}, Lo/getInvocationannotations;-><init>(Lo/accesssetCompositionTracerp$write;Lo/IntrinsicHeightElement;Lo/endMovableGroup;)V

    iget-object v0, v0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->addObserverForBackInvoker:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v0}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 9

    .line 1258
    check-cast p1, Lo/isRoot;

    if-eqz p1, :cond_d

    .line 15265
    iget-object p1, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    iget-object p1, p1, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    iget-object p1, p1, Lo/accesssetCompositionTracerp;->addOnPictureInPictureModeChangedListener:Lo/getReferenceannotations;

    iget-object v0, p0, Lo/accesssetCompositionTracerp$write$4;->a:Lo/getReferenceannotations;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 15266
    iget-object p1, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    iget-object p1, p1, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    iget-object p1, p1, Lo/accesssetCompositionTracerp;->addOnNewIntentListener:Lo/isRoot;

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 15267
    iget-object p1, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    iget-object p1, p1, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    iget-object v0, p0, Lo/accesssetCompositionTracerp$write$4;->a:Lo/getReferenceannotations;

    .line 16251
    iget-object v3, v0, Lo/getReferenceannotations;->IconCompatParcelizer:Lo/isRoot;

    .line 16307
    iput-object v3, p1, Lo/accesssetCompositionTracerp;->addOnNewIntentListener:Lo/isRoot;

    .line 16309
    invoke-interface {v3}, Lo/isRoot;->a()Lo/compositionLocalOfdefault;

    move-result-object v3

    check-cast v3, Lo/mutate;

    invoke-interface {v3}, Lo/mutate;->read()Landroid/util/Range;

    move-result-object v3

    iput-object v3, p1, Lo/accesssetCompositionTracerp;->addOnContextAvailableListener:Landroid/util/Range;

    .line 16310
    iget-object v3, p1, Lo/accesssetCompositionTracerp;->addOnNewIntentListener:Lo/isRoot;

    invoke-interface {v3}, Lo/isRoot;->write()I

    move-result v3

    iput v3, p1, Lo/accesssetCompositionTracerp;->MediaSessionCompatResultReceiverWrapper:I

    .line 17242
    iget-object v3, v0, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    sget-object v4, Lo/getReferenceannotations$write;->write:Lo/getReferenceannotations$write;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    move-object v3, v5

    goto :goto_2

    .line 17245
    :cond_2
    iget-object v3, v0, Lo/getReferenceannotations;->a:Landroid/view/Surface;

    .line 16311
    :goto_2
    iput-object v3, p1, Lo/accesssetCompositionTracerp;->AudioAttributesImplApi21Parcelizer:Landroid/view/Surface;

    .line 16312
    invoke-virtual {p1, v3}, Lo/accesssetCompositionTracerp;->RemoteActionCompatParcelizer(Landroid/view/Surface;)V

    .line 16314
    iget-object v3, p1, Lo/accesssetCompositionTracerp;->addObserverForBackInvoker:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/collectNodesFrom;

    invoke-direct {v4, p1}, Lo/collectNodesFrom;-><init>(Lo/accesssetCompositionTracerp;)V

    .line 18280
    iput-object v3, v0, Lo/getReferenceannotations;->invoke:Ljava/util/concurrent/Executor;

    .line 18281
    iput-object v4, v0, Lo/getReferenceannotations;->read:Lo/isRoot$a$write;

    .line 19184
    iget-object v3, v0, Lo/getReferenceannotations;->write:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v3}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v3

    .line 16316
    new-instance v4, Lo/accesssetCompositionTracerp$3;

    invoke-direct {v4, p1, v0}, Lo/accesssetCompositionTracerp$3;-><init>(Lo/accesssetCompositionTracerp;Lo/getReferenceannotations;)V

    iget-object p1, p1, Lo/accesssetCompositionTracerp;->addObserverForBackInvoker:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, p1}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    .line 15268
    iget-object p1, p0, Lo/accesssetCompositionTracerp$write$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write;

    iget-object p1, p1, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    .line 21353
    iget-object v0, p1, Lo/accesssetCompositionTracerp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Object;

    monitor-enter v0

    .line 21354
    :try_start_0
    iget-object v3, p1, Lo/accesssetCompositionTracerp;->addOnConfigurationChangedListener:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 21379
    :pswitch_0
    const-string v3, "Recorder"

    const-string v4, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v4}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 21361
    :pswitch_1
    iget-boolean v3, p1, Lo/accesssetCompositionTracerp;->RatingCompat:Z

    if-eqz v3, :cond_3

    goto/16 :goto_6

    .line 21362
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v3, v1

    goto :goto_3

    :pswitch_3
    move v3, v2

    .line 22294
    :goto_3
    iget-object v4, p1, Lo/accesssetCompositionTracerp;->ParcelableVolumeInfo:Lo/accesssetCompositionTracerp$read;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/accesssetCompositionTracerp$read;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    .line 21370
    :goto_4
    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v4, v6}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    move v8, v1

    move v7, v2

    goto/16 :goto_8

    .line 21358
    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/accesssetCompositionTracerp;->addOnConfigurationChangedListener:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_5
    move v3, v1

    goto :goto_5

    :pswitch_6
    move v3, v2

    .line 21386
    :goto_5
    iget-object v4, p1, Lo/accesssetCompositionTracerp;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp$read;

    if-eqz v4, :cond_5

    goto :goto_7

    .line 21391
    :cond_5
    iget-object v4, p1, Lo/accesssetCompositionTracerp;->getSavedStateRegistryControllerannotations:Lo/removeData$invoke;

    sget-object v6, Lo/removeData$invoke;->RemoteActionCompatParcelizer:Lo/removeData$invoke;

    if-ne v4, v6, :cond_7

    .line 21392
    iget-object v4, p1, Lo/accesssetCompositionTracerp;->accessensureViewModelStore:Lo/accesssetCompositionTracerp$read;

    .line 21393
    iput-object v5, p1, Lo/accesssetCompositionTracerp;->accessensureViewModelStore:Lo/accesssetCompositionTracerp$read;

    .line 24859
    sget-object v6, Lo/accesssetCompositionTracerp;->read:Ljava/util/Set;

    iget-object v7, p1, Lo/accesssetCompositionTracerp;->addOnConfigurationChangedListener:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24863
    iget-object v6, p1, Lo/accesssetCompositionTracerp;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v6}, Lo/accesssetCompositionTracerp;->invoke(Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;)V

    .line 21396
    sget-object v6, Lo/accesssetCompositionTracerp;->invoke:Ljava/lang/Exception;

    const/4 v7, 0x4

    move v8, v2

    goto :goto_9

    .line 24860
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/accesssetCompositionTracerp;->addOnConfigurationChangedListener:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 21398
    :cond_7
    iget-object v4, p1, Lo/accesssetCompositionTracerp;->addOnConfigurationChangedListener:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v4}, Lo/accesssetCompositionTracerp;->write(Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;)Lo/accesssetCompositionTracerp$read;

    move-result-object v4

    move v7, v2

    move v8, v7

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    goto :goto_9

    .line 21376
    :pswitch_7
    sget-object v3, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v3}, Lo/accesssetCompositionTracerp;->invoke(Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    move v3, v2

    :goto_7
    move v7, v2

    move v8, v7

    :goto_8
    move-object v4, v5

    move-object v6, v4

    .line 21402
    :goto_9
    monitor-exit v0

    if-eqz v8, :cond_9

    .line 21405
    iget-object v0, p1, Lo/accesssetCompositionTracerp;->ParcelableVolumeInfo:Lo/accesssetCompositionTracerp$read;

    invoke-virtual {p1, v0, v1}, Lo/accesssetCompositionTracerp;->a(Lo/accesssetCompositionTracerp$read;Z)V

    .line 21406
    iget-object v0, p1, Lo/accesssetCompositionTracerp;->addOnNewIntentListener:Lo/isRoot;

    invoke-interface {v0}, Lo/isRoot;->IconCompatParcelizer()V

    .line 21407
    iget-boolean v0, p1, Lo/accesssetCompositionTracerp;->ensureViewModelStore:Z

    if-eqz v0, :cond_8

    .line 21408
    iget-object v0, p1, Lo/accesssetCompositionTracerp;->ParcelableVolumeInfo:Lo/accesssetCompositionTracerp$read;

    .line 21409
    invoke-virtual {v0}, Lo/accesssetCompositionTracerp$read;->read()Lo/accessgetInvalidationLocationAscendingp;

    move-result-object v1

    .line 21410
    invoke-virtual {p1}, Lo/accesssetCompositionTracerp;->invoke()Lo/getProvider;

    move-result-object v4

    .line 23480
    new-instance v5, Lo/removeRange$read;

    invoke-direct {v5, v1, v4}, Lo/removeRange$read;-><init>(Lo/accessgetInvalidationLocationAscendingp;Lo/getProvider;)V

    .line 21408
    invoke-virtual {v0, v5}, Lo/accesssetCompositionTracerp$read;->read(Lo/removeRange;)V

    .line 21411
    iput-boolean v2, p1, Lo/accesssetCompositionTracerp;->ensureViewModelStore:Z

    :cond_8
    if-eqz v3, :cond_c

    .line 21414
    iget-object p1, p1, Lo/accesssetCompositionTracerp;->addOnNewIntentListener:Lo/isRoot;

    invoke-interface {p1}, Lo/isRoot;->RemoteActionCompatParcelizer()V

    return-void

    :cond_9
    if-eqz v5, :cond_b

    .line 26711
    invoke-virtual {p1, v5}, Lo/accesssetCompositionTracerp;->write(Lo/accesssetCompositionTracerp$read;)V

    if-eqz v3, :cond_a

    .line 26713
    invoke-virtual {p1, v5}, Lo/accesssetCompositionTracerp;->read(Lo/accesssetCompositionTracerp$read;)V

    :cond_a
    return-void

    :cond_b
    if-eqz v4, :cond_c

    .line 21420
    invoke-virtual {p1, v4, v7, v6}, Lo/accesssetCompositionTracerp;->read(Lo/accesssetCompositionTracerp$read;ILjava/lang/Throwable;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 21402
    monitor-exit v0

    throw p1

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
