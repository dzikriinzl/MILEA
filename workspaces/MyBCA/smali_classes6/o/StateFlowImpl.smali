.class public final Lo/StateFlowImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/DiagnosticCoroutineContextException;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lo/DiagnosticCoroutineContextException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/StateFlowImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lo/StateFlowImpl;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static invoke(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 583
    aget v2, p1, v1

    .line 584
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 586
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    .line 590
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    .line 593
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    .line 595
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    .line 603
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v1

    :goto_1
    if-ge v2, v3, :cond_8

    .line 608
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    .line 611
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    .line 614
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 623
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 628
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Ljava/lang/String;)Lo/DiagnosticCoroutineContextException;
    .locals 23

    move-object/from16 v0, p0

    if-eqz v0, :cond_26

    .line 2681
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    .line 2684
    sget-object v1, Lo/StateFlowImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DiagnosticCoroutineContextException;

    if-nez v2, :cond_25

    .line 2686
    new-instance v2, Lo/findSegmentInternal;

    invoke-direct {v2}, Lo/findSegmentInternal;-><init>()V

    .line 3407
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    .line 3408
    new-array v5, v4, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_24

    .line 3411
    aput v7, v5, v6

    .line 3412
    invoke-static {v0, v5}, Lo/StateFlowImpl;->invoke(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v7

    .line 3413
    aget v8, v5, v6

    .line 3415
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_24

    .line 3419
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x27

    const/4 v12, 0x0

    if-eq v10, v11, :cond_21

    const/16 v11, 0x4b

    const/4 v13, 0x2

    if-eq v10, v11, :cond_20

    const/16 v11, 0x4d

    const/4 v14, 0x4

    const-string v15, "Field type must not be null"

    if-eq v10, v11, :cond_1b

    const/16 v11, 0x53

    if-eq v10, v11, :cond_1a

    const/16 v11, 0x61

    if-eq v10, v11, :cond_18

    const/16 v11, 0x68

    if-eq v10, v11, :cond_17

    const/16 v11, 0x6b

    if-eq v10, v11, :cond_16

    const/16 v11, 0x6d

    if-eq v10, v11, :cond_15

    const/16 v11, 0x73

    if-eq v10, v11, :cond_14

    const/16 v11, 0x47

    if-eq v10, v11, :cond_12

    const/16 v11, 0x48

    if-eq v10, v11, :cond_11

    const/16 v11, 0x59

    if-eq v10, v11, :cond_9

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_6

    const/16 v11, 0x64

    if-eq v10, v11, :cond_5

    const/16 v11, 0x65

    if-eq v10, v11, :cond_4

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    .line 3566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal pattern component: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    if-lt v9, v14, :cond_1

    .line 8966
    invoke-static {}, Lo/Delay;->PlaybackStateCompatCustomAction()Lo/Delay;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9538
    new-instance v9, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v9, v7, v6}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;-><init>(Lo/Delay;Z)V

    .line 10375
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 10377
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10378
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 9536
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11977
    :cond_1
    invoke-static {}, Lo/Delay;->PlaybackStateCompatCustomAction()Lo/Delay;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 12553
    new-instance v9, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v9, v7, v4}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;-><init>(Lo/Delay;Z)V

    .line 13375
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 13377
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13378
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 12551
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3534
    :pswitch_1
    invoke-virtual {v2, v9}, Lo/findSegmentInternal;->a(I)Lo/findSegmentInternal;

    goto/16 :goto_2

    .line 14946
    :pswitch_2
    invoke-static {}, Lo/Delay;->MediaSessionCompatQueueItem()Lo/Delay;

    move-result-object v7

    invoke-virtual {v2, v7, v9, v9}, Lo/findSegmentInternal;->a(Lo/Delay;II)Lo/findSegmentInternal;

    goto/16 :goto_2

    :pswitch_3
    if-lt v9, v14, :cond_3

    .line 5019
    new-instance v7, Lo/findSegmentInternal$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v7, v6, v12}, Lo/findSegmentInternal$MediaBrowserCompatCustomActionResultReceiver;-><init>(ILjava/util/Map;)V

    .line 5384
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 5385
    iget-object v9, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5386
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 7058
    :cond_3
    new-instance v7, Lo/findSegmentInternal$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v7, v4, v12}, Lo/findSegmentInternal$MediaBrowserCompatCustomActionResultReceiver;-><init>(ILjava/util/Map;)V

    .line 7384
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 7385
    iget-object v9, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7386
    iget-object v9, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3537
    :pswitch_4
    invoke-virtual {v2, v9}, Lo/findSegmentInternal;->AudioAttributesImplApi21Parcelizer(I)Lo/findSegmentInternal;

    goto/16 :goto_2

    .line 3524
    :cond_4
    invoke-virtual {v2, v9}, Lo/findSegmentInternal;->invoke(I)Lo/findSegmentInternal;

    goto/16 :goto_2

    .line 3497
    :cond_5
    invoke-virtual {v2, v9}, Lo/findSegmentInternal;->read(I)Lo/findSegmentInternal;

    goto/16 :goto_2

    :cond_6
    if-ne v9, v4, :cond_7

    .line 3548
    const-string v15, "Z"

    const/16 v16, 0x0

    .line 16119
    new-instance v7, Lo/findSegmentInternal$MediaDescriptionCompat;

    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x2

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lo/findSegmentInternal$MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 16375
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 16377
    iget-object v9, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16378
    iget-object v9, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    if-ne v9, v13, :cond_8

    .line 3550
    const-string v15, "Z"

    const/16 v16, 0x1

    .line 18119
    new-instance v7, Lo/findSegmentInternal$MediaDescriptionCompat;

    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x2

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lo/findSegmentInternal$MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 18375
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 18377
    iget-object v9, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18378
    iget-object v9, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 20069
    :cond_8
    sget-object v7, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->read:Lo/findSegmentInternal$AudioAttributesCompatParcelizer;

    .line 20384
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 20385
    iget-object v9, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20386
    iget-object v9, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    :pswitch_5
    const/16 v7, 0x78

    if-ne v9, v13, :cond_c

    add-int/lit8 v9, v8, 0x1

    if-ge v9, v3, :cond_a

    .line 3436
    aget v9, v5, v6

    add-int/2addr v9, v4

    aput v9, v5, v6

    .line 3437
    invoke-static {v0, v5}, Lo/StateFlowImpl;->invoke(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/StateFlowImpl;->read(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v4

    .line 3443
    aget v11, v5, v6

    sub-int/2addr v11, v4

    aput v11, v5, v6

    goto :goto_1

    :cond_a
    move v9, v4

    :goto_1
    if-eq v10, v7, :cond_b

    .line 3455
    new-instance v7, Lo/DelayKt;

    invoke-direct {v7}, Lo/DelayKt;-><init>()V

    .line 21116
    invoke-virtual {v7}, Lo/AndroidDispatcherFactory;->read()Lo/getDefaultDelay;

    move-result-object v10

    invoke-virtual {v10}, Lo/getDefaultDelay;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object v10

    invoke-virtual {v7}, Lo/AndroidDispatcherFactory;->getMillis()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v7

    add-int/lit8 v7, v7, -0x1e

    .line 22870
    new-instance v10, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;

    invoke-static {}, Lo/Delay;->ensureViewModelStore()Lo/Delay;

    move-result-object v11

    invoke-direct {v10, v11, v7, v9}, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;-><init>(Lo/Delay;IZ)V

    .line 23375
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 23377
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23378
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3449
    :cond_b
    new-instance v7, Lo/DelayKt;

    invoke-direct {v7}, Lo/DelayKt;-><init>()V

    .line 24131
    invoke-virtual {v7}, Lo/AndroidDispatcherFactory;->read()Lo/getDefaultDelay;

    move-result-object v10

    invoke-virtual {v10}, Lo/getDefaultDelay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/scheduleResumeAfterDelay;

    move-result-object v10

    invoke-virtual {v7}, Lo/AndroidDispatcherFactory;->getMillis()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v7

    add-int/lit8 v7, v7, -0x1e

    .line 25910
    new-instance v10, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;

    invoke-static {}, Lo/Delay;->addObserverForBackInvoker()Lo/Delay;

    move-result-object v11

    invoke-direct {v10, v11, v7, v9}, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;-><init>(Lo/Delay;IZ)V

    .line 26375
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 26377
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26378
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v11, v8, 0x1

    const/16 v12, 0x9

    if-ge v11, v3, :cond_e

    .line 3464
    aget v11, v5, v6

    add-int/2addr v11, v4

    aput v11, v5, v6

    .line 3465
    invoke-static {v0, v5}, Lo/StateFlowImpl;->invoke(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/StateFlowImpl;->read(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v12, v9

    .line 3469
    :cond_d
    aget v11, v5, v6

    sub-int/2addr v11, v4

    aput v11, v5, v6

    :cond_e
    const/16 v11, 0x59

    if-eq v10, v11, :cond_10

    if-eq v10, v7, :cond_f

    const/16 v7, 0x79

    if-ne v10, v7, :cond_23

    .line 3477
    invoke-virtual {v2, v9, v12}, Lo/findSegmentInternal;->a(II)Lo/findSegmentInternal;

    goto/16 :goto_2

    .line 3474
    :cond_f
    invoke-virtual {v2, v9, v12}, Lo/findSegmentInternal;->invoke(II)Lo/findSegmentInternal;

    goto/16 :goto_2

    .line 27922
    :cond_10
    invoke-static {}, Lo/Delay;->menuHostHelperlambda0()Lo/Delay;

    move-result-object v7

    invoke-virtual {v2, v7, v9, v12}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Lo/Delay;II)Lo/findSegmentInternal;

    goto/16 :goto_2

    .line 3506
    :cond_11
    invoke-virtual {v2, v9}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(I)Lo/findSegmentInternal;

    goto/16 :goto_2

    .line 29008
    :cond_12
    invoke-static {}, Lo/Delay;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/Delay;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 29538
    new-instance v9, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v9, v7, v6}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;-><init>(Lo/Delay;Z)V

    .line 30375
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 30377
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30378
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 29536
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3518
    :cond_14
    invoke-virtual {v2, v9}, Lo/findSegmentInternal;->AudioAttributesImplApi26Parcelizer(I)Lo/findSegmentInternal;

    goto/16 :goto_2

    .line 3515
    :cond_15
    invoke-virtual {v2, v9}, Lo/findSegmentInternal;->write(I)Lo/findSegmentInternal;

    goto/16 :goto_2

    .line 31736
    :cond_16
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v22

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v21

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v19

    const v17, -0x69fda017

    const v16, 0x69fda01c

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v22}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Delay;

    invoke-virtual {v2, v7, v9, v13}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Lo/Delay;II)Lo/findSegmentInternal;

    goto/16 :goto_2

    .line 32756
    :cond_17
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v17

    const v15, 0x4130c4db

    const v14, -0x4130c4d3

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v20}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Delay;

    invoke-virtual {v2, v7, v9, v13}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Lo/Delay;II)Lo/findSegmentInternal;

    goto/16 :goto_2

    .line 33956
    :cond_18
    invoke-static {}, Lo/Delay;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/Delay;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 34538
    new-instance v9, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v9, v7, v6}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;-><init>(Lo/Delay;Z)V

    .line 35375
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 35377
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35378
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 34536
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3521
    :cond_1a
    invoke-virtual {v2, v9, v9}, Lo/findSegmentInternal;->write(II)Lo/findSegmentInternal;

    goto/16 :goto_2

    :cond_1b
    const/4 v7, 0x3

    if-lt v9, v7, :cond_1f

    if-lt v9, v14, :cond_1d

    .line 36988
    invoke-static {}, Lo/Delay;->accessgetReportFullyDrawnExecutorp()Lo/Delay;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 37538
    new-instance v9, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v9, v7, v6}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;-><init>(Lo/Delay;Z)V

    .line 38375
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 38377
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38378
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37536
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39998
    :cond_1d
    invoke-static {}, Lo/Delay;->accessgetReportFullyDrawnExecutorp()Lo/Delay;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 40553
    new-instance v9, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v9, v7, v4}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;-><init>(Lo/Delay;Z)V

    .line 41375
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 41377
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41378
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40551
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3493
    :cond_1f
    invoke-virtual {v2, v9}, Lo/findSegmentInternal;->AudioAttributesCompatParcelizer(I)Lo/findSegmentInternal;

    goto :goto_2

    .line 42746
    :cond_20
    invoke-static {}, Lo/Delay;->_init_lambda3()Lo/Delay;

    move-result-object v7

    invoke-virtual {v2, v7, v9, v13}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Lo/Delay;II)Lo/findSegmentInternal;

    goto :goto_2

    .line 3556
    :cond_21
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3557
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v4, :cond_22

    .line 3558
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 43398
    new-instance v9, Lo/findSegmentInternal$RemoteActionCompatParcelizer;

    invoke-direct {v9, v7}, Lo/findSegmentInternal$RemoteActionCompatParcelizer;-><init>(C)V

    .line 44375
    iput-object v12, v2, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 44377
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44378
    iget-object v7, v2, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3562
    :cond_22
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lo/findSegmentInternal;->read(Ljava/lang/String;)Lo/findSegmentInternal;

    :cond_23
    :goto_2
    add-int/lit8 v7, v8, 0x1

    goto/16 :goto_0

    .line 2688
    :cond_24
    invoke-virtual {v2}, Lo/findSegmentInternal;->write()Lo/DiagnosticCoroutineContextException;

    move-result-object v2

    .line 2689
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_25

    .line 2692
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DiagnosticCoroutineContextException;

    if-eqz v0, :cond_25

    return-object v0

    :cond_25
    return-object v2

    .line 2682
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pattern specification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private static read(Ljava/lang/String;)Z
    .locals 2

    .line 639
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 641
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    if-gt v0, p0, :cond_0

    :sswitch_1
    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method
