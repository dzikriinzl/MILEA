.class public final Lo/getDefaultMonotonicFrameClockannotations;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AudioAttributesImplBaseParcelizer:I

.field static final invoke:Lo/endRoot;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/ComposableInferredTarget;

.field public final RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4$read;

.field public final a:Lo/setRippleProperties07v42R4;

.field public final read:Lo/AtomicReferenceannotations;

.field public final write:Lo/ReusableComposeNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lo/endRoot;

    invoke-direct {v0}, Lo/endRoot;-><init>()V

    sput-object v0, Lo/getDefaultMonotonicFrameClockannotations;->invoke:Lo/endRoot;

    return-void
.end method

.method public constructor <init>(Lo/ReusableComposeNode;Landroid/util/Size;Lo/plusAssign;ZLandroid/util/Size;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 112
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const-string v4, "Not in application\'s main thread"

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 114
    iput-object v1, v0, Lo/getDefaultMonotonicFrameClockannotations;->write:Lo/ReusableComposeNode;

    const/4 v3, 0x0

    .line 3286
    invoke-interface {v1, v3}, Lo/endProvider;->a(Lo/ComposableInferredTarget$a;)Lo/ComposableInferredTarget$a;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 3293
    new-instance v7, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-direct {v7}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;-><init>()V

    .line 3296
    invoke-interface {v4, v1, v7}, Lo/ComposableInferredTarget$a;->invoke(Lo/endProvider;Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;)V

    .line 115
    invoke-virtual {v7}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object v4

    iput-object v4, v0, Lo/getDefaultMonotonicFrameClockannotations;->AudioAttributesImplApi26Parcelizer:Lo/ComposableInferredTarget;

    .line 118
    new-instance v4, Lo/setRippleProperties07v42R4;

    invoke-direct {v4}, Lo/setRippleProperties07v42R4;-><init>()V

    iput-object v4, v0, Lo/getDefaultMonotonicFrameClockannotations;->a:Lo/setRippleProperties07v42R4;

    .line 4045
    invoke-static {}, Lo/skipToGroupEnd;->RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 5313
    sget-object v8, Lo/ReusableComposeNode;->n_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v8, v7}, Lo/ReusableComposeNode;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 120
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    .line 121
    new-instance v8, Lo/updateCompoundKeyWhenWeEnterGroup;

    invoke-direct {v8, v2}, Lo/updateCompoundKeyWhenWeEnterGroup;-><init>(Lo/plusAssign;)V

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    new-instance v2, Lo/AtomicReferenceannotations;

    invoke-direct {v2, v7, v8}, Lo/AtomicReferenceannotations;-><init>(Ljava/util/concurrent/Executor;Lo/updateCompoundKeyWhenWeEnterGroup;)V

    iput-object v2, v0, Lo/getDefaultMonotonicFrameClockannotations;->read:Lo/AtomicReferenceannotations;

    .line 6184
    sget-object v7, Lo/ReusableComposeNode;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v7}, Lo/ReusableComposeNode;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 7239
    sget-object v7, Lo/ReusableComposeNode;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v7, v3}, Lo/ReusableComposeNode;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 7242
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    move v11, v7

    goto :goto_3

    .line 7245
    :cond_2
    sget-object v7, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v7, v3}, Lo/ReusableComposeNode;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    .line 7246
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x1005

    if-ne v7, v8, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x100

    goto :goto_2

    .line 8215
    :goto_3
    sget-object v7, Lo/ReusableComposeNode;->AudioAttributesImplApi21Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v7, v3}, Lo/ReusableComposeNode;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/BackgroundElement;

    .line 9488
    new-instance v1, Lo/BringIntoViewRequesterElement;

    new-instance v16, Lo/startRoot;

    invoke-direct/range {v16 .. v16}, Lo/startRoot;-><init>()V

    new-instance v17, Lo/startRoot;

    invoke-direct/range {v17 .. v17}, Lo/startRoot;-><init>()V

    move-object v8, v1

    move-object/from16 v9, p2

    move/from16 v12, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v8 .. v17}, Lo/BringIntoViewRequesterElement;-><init>(Landroid/util/Size;IIZLo/BackgroundElement;Landroid/util/Size;ILo/startRoot;Lo/startRoot;)V

    .line 124
    iput-object v1, v0, Lo/getDefaultMonotonicFrameClockannotations;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4$read;

    .line 10094
    iget-object v3, v4, Lo/setRippleProperties07v42R4;->read:Lo/setRippleProperties07v42R4$read;

    if-nez v3, :cond_4

    iget-object v3, v4, Lo/setRippleProperties07v42R4;->AudioAttributesImplBaseParcelizer:Lo/BoxChildDataElement;

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    const-string v7, "CaptureNode does not support recreation yet."

    invoke-static {v3, v7}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 10096
    iput-object v1, v4, Lo/setRippleProperties07v42R4;->read:Lo/setRippleProperties07v42R4$read;

    .line 10097
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->AudioAttributesCompatParcelizer()Landroid/util/Size;

    move-result-object v3

    .line 10098
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->invoke()I

    move-result v7

    .line 10103
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->AudioAttributesImplBaseParcelizer()Z

    move-result v8

    .line 10104
    new-instance v9, Lo/setRippleProperties07v42R4$5;

    invoke-direct {v9, v4}, Lo/setRippleProperties07v42R4$5;-><init>(Lo/setRippleProperties07v42R4;)V

    if-nez v8, :cond_7

    .line 10124
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->write()Lo/BackgroundElement;

    move-result-object v8

    if-nez v8, :cond_7

    .line 10126
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 10127
    new-instance v10, Lo/FocusableKtFocusableInNonTouchModeElement1;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v11, 0x4

    invoke-direct {v10, v8, v3, v7, v11}, Lo/FocusableKtFocusableInNonTouchModeElement1;-><init>(IIII)V

    const/4 v3, 0x2

    .line 10128
    new-array v3, v3, [Lo/setRange;

    aput-object v9, v3, v6

    .line 11331
    iget-object v7, v10, Lo/FocusableKtFocusableInNonTouchModeElement1;->write:Lo/setRange;

    .line 10130
    aput-object v7, v3, v5

    .line 12054
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13042
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14035
    new-instance v3, Lo/accessgetAwaitersp$RemoteActionCompatParcelizer;

    invoke-direct {v3}, Lo/accessgetAwaitersp$RemoteActionCompatParcelizer;-><init>()V

    :goto_5
    move-object v9, v3

    goto :goto_6

    .line 13044
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_6

    .line 13045
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setRange;

    goto :goto_5

    .line 13047
    :cond_6
    new-instance v7, Lo/accessgetAwaitersp$write;

    invoke-direct {v7, v3}, Lo/accessgetAwaitersp$write;-><init>(Ljava/util/List;)V

    move-object v9, v7

    .line 10132
    :goto_6
    new-instance v3, Lo/up;

    invoke-direct {v3, v4}, Lo/up;-><init>(Lo/setRippleProperties07v42R4;)V

    goto :goto_7

    .line 10137
    :cond_7
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->write()Lo/BackgroundElement;

    move-result-object v8

    .line 10138
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 10137
    new-instance v11, Lo/currentThreadId;

    invoke-static {v8, v10, v3, v7}, Lo/setRippleProperties07v42R4;->a(Lo/BackgroundElement;III)Lo/ReusableContent;

    move-result-object v3

    invoke-direct {v11, v3}, Lo/currentThreadId;-><init>(Lo/ReusableContent;)V

    iput-object v11, v4, Lo/setRippleProperties07v42R4;->write:Lo/currentThreadId;

    .line 10141
    new-instance v3, Lo/setCurrent;

    invoke-direct {v3, v4}, Lo/setCurrent;-><init>(Lo/setRippleProperties07v42R4;)V

    move-object v10, v11

    .line 15473
    :goto_7
    iput-object v9, v1, Lo/setRippleProperties07v42R4$read;->write:Lo/setRange;

    .line 10147
    invoke-interface {v10}, Lo/ReusableContent;->IconCompatParcelizer()Landroid/view/Surface;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    .line 16454
    iget-object v8, v1, Lo/setRippleProperties07v42R4$read;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    move v5, v6

    :goto_8
    const-string v6, "The surface is already set."

    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 16455
    new-instance v5, Lo/ComposeNode;

    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->AudioAttributesCompatParcelizer()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->invoke()I

    move-result v8

    invoke-direct {v5, v7, v6, v8}, Lo/ComposeNode;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v1, Lo/setRippleProperties07v42R4$read;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10148
    new-instance v5, Lo/BoxChildDataElement;

    invoke-direct {v5, v10}, Lo/BoxChildDataElement;-><init>(Lo/ReusableContent;)V

    iput-object v5, v4, Lo/setRippleProperties07v42R4;->AudioAttributesImplBaseParcelizer:Lo/BoxChildDataElement;

    .line 10151
    new-instance v5, Lo/onClear;

    invoke-direct {v5, v4}, Lo/onClear;-><init>(Lo/setRippleProperties07v42R4;)V

    .line 17039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 10151
    invoke-interface {v10, v5, v6}, Lo/ReusableContent;->invoke(Lo/ReusableContent$write;Ljava/util/concurrent/Executor;)V

    .line 10176
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->AudioAttributesImplApi26Parcelizer()Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 10178
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->write()Lo/BackgroundElement;

    move-result-object v5

    .line 10179
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->AudioAttributesImplApi26Parcelizer()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 10180
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->AudioAttributesImplApi26Parcelizer()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 10181
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->read()I

    move-result v8

    .line 10178
    invoke-static {v5, v6, v7, v8}, Lo/setRippleProperties07v42R4;->a(Lo/BackgroundElement;III)Lo/ReusableContent;

    move-result-object v5

    .line 10182
    new-instance v6, Lo/move;

    invoke-direct {v6, v4}, Lo/move;-><init>(Lo/setRippleProperties07v42R4;)V

    .line 18039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 10182
    invoke-interface {v5, v6, v7}, Lo/ReusableContent;->invoke(Lo/ReusableContent$write;Ljava/util/concurrent/Executor;)V

    .line 10193
    new-instance v6, Lo/BoxChildDataElement;

    invoke-direct {v6, v5}, Lo/BoxChildDataElement;-><init>(Lo/ReusableContent;)V

    iput-object v6, v4, Lo/setRippleProperties07v42R4;->RemoteActionCompatParcelizer:Lo/BoxChildDataElement;

    .line 10195
    invoke-interface {v5}, Lo/ReusableContent;->IconCompatParcelizer()Landroid/view/Surface;

    move-result-object v5

    .line 10196
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->AudioAttributesImplApi26Parcelizer()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->read()I

    move-result v7

    .line 19459
    new-instance v8, Lo/ComposeNode;

    invoke-direct {v8, v5, v6, v7}, Lo/ComposeNode;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v8, v1, Lo/setRippleProperties07v42R4$read;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10199
    :cond_9
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->IconCompatParcelizer()Lo/startRoot;

    move-result-object v5

    .line 20049
    iput-object v3, v5, Lo/startRoot;->read:Lo/TransparentObserverSnapshot;

    .line 10200
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->RemoteActionCompatParcelizer()Lo/startRoot;

    move-result-object v3

    new-instance v5, Lo/getRoot;

    invoke-direct {v5, v4}, Lo/getRoot;-><init>(Lo/setRippleProperties07v42R4;)V

    .line 21049
    iput-object v5, v3, Lo/startRoot;->read:Lo/TransparentObserverSnapshot;

    .line 10202
    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->invoke()I

    move-result v3

    invoke-virtual {v1}, Lo/setRippleProperties07v42R4$read;->a()I

    move-result v1

    .line 22325
    new-instance v5, Lo/TextStringSimpleElement;

    new-instance v6, Lo/startRoot;

    invoke-direct {v6}, Lo/startRoot;-><init>()V

    new-instance v7, Lo/startRoot;

    invoke-direct {v7}, Lo/startRoot;-><init>()V

    invoke-direct {v5, v6, v7, v3, v1}, Lo/TextStringSimpleElement;-><init>(Lo/startRoot;Lo/startRoot;II)V

    .line 10202
    iput-object v5, v4, Lo/setRippleProperties07v42R4;->invoke:Lo/AtomicReferenceannotations$a;

    .line 23123
    iput-object v5, v2, Lo/AtomicReferenceannotations;->IconCompatParcelizer:Lo/AtomicReferenceannotations$a;

    .line 23125
    invoke-virtual {v5}, Lo/AtomicReferenceannotations$a;->RemoteActionCompatParcelizer()Lo/startRoot;

    move-result-object v1

    new-instance v3, Lo/invokeComposable;

    invoke-direct {v3, v2}, Lo/invokeComposable;-><init>(Lo/AtomicReferenceannotations;)V

    .line 24049
    iput-object v3, v1, Lo/startRoot;->read:Lo/TransparentObserverSnapshot;

    .line 23134
    invoke-virtual {v5}, Lo/AtomicReferenceannotations$a;->invoke()Lo/startRoot;

    move-result-object v1

    new-instance v3, Lo/synchronized;

    invoke-direct {v3, v2}, Lo/synchronized;-><init>(Lo/AtomicReferenceannotations;)V

    .line 25049
    iput-object v3, v1, Lo/startRoot;->read:Lo/TransparentObserverSnapshot;

    .line 23147
    new-instance v1, Lo/ActualAndroid_androidKtDefaultMonotonicFrameClock2;

    invoke-direct {v1}, Lo/ActualAndroid_androidKtDefaultMonotonicFrameClock2;-><init>()V

    iput-object v1, v2, Lo/AtomicReferenceannotations;->AudioAttributesCompatParcelizer:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    .line 23148
    new-instance v1, Lo/createSnapshotMutableIntState;

    iget-object v3, v2, Lo/AtomicReferenceannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/getRecomposeScopeIdentityannotations;

    invoke-direct {v1, v3}, Lo/createSnapshotMutableIntState;-><init>(Lo/getRecomposeScopeIdentityannotations;)V

    iput-object v1, v2, Lo/AtomicReferenceannotations;->AudioAttributesImplApi26Parcelizer:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    .line 23149
    new-instance v1, Lo/getDefaultMonotonicFrameClock;

    invoke-direct {v1}, Lo/getDefaultMonotonicFrameClock;-><init>()V

    iput-object v1, v2, Lo/AtomicReferenceannotations;->AudioAttributesImplBaseParcelizer:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    .line 23150
    new-instance v1, Lo/down;

    invoke-direct {v1}, Lo/down;-><init>()V

    iput-object v1, v2, Lo/AtomicReferenceannotations;->read:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    .line 23151
    new-instance v1, Lo/getMainThreadId;

    invoke-direct {v1}, Lo/getMainThreadId;-><init>()V

    iput-object v1, v2, Lo/AtomicReferenceannotations;->MediaBrowserCompatMediaItem:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    .line 23152
    new-instance v1, Lo/ActualJvm_jvmKt;

    invoke-direct {v1}, Lo/ActualJvm_jvmKt;-><init>()V

    iput-object v1, v2, Lo/AtomicReferenceannotations;->MediaBrowserCompatItemReceiver:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    .line 23153
    new-instance v1, Lo/createSnapshotMutableDoubleState;

    invoke-direct {v1}, Lo/createSnapshotMutableDoubleState;-><init>()V

    iput-object v1, v2, Lo/AtomicReferenceannotations;->write:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    .line 23154
    invoke-virtual {v5}, Lo/AtomicReferenceannotations$a;->write()I

    move-result v1

    const/16 v3, 0x23

    if-eq v1, v3, :cond_a

    iget-object v1, v2, Lo/AtomicReferenceannotations;->AudioAttributesImplApi21Parcelizer:Lo/updateCompoundKeyWhenWeEnterGroup;

    if-nez v1, :cond_a

    iget-boolean v1, v2, Lo/AtomicReferenceannotations;->a:Z

    if-eqz v1, :cond_b

    .line 23159
    :cond_a
    new-instance v1, Lo/createSnapshotMutableState;

    invoke-direct {v1}, Lo/createSnapshotMutableState;-><init>()V

    iput-object v1, v2, Lo/AtomicReferenceannotations;->MediaBrowserCompatSearchResultReceiver:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    .line 23161
    :cond_b
    iget-object v1, v2, Lo/AtomicReferenceannotations;->AudioAttributesImplApi21Parcelizer:Lo/updateCompoundKeyWhenWeEnterGroup;

    if-eqz v1, :cond_c

    .line 23162
    new-instance v1, Lo/MinimumInteractiveModifier;

    iget-object v3, v2, Lo/AtomicReferenceannotations;->AudioAttributesImplApi21Parcelizer:Lo/updateCompoundKeyWhenWeEnterGroup;

    invoke-direct {v1, v3}, Lo/MinimumInteractiveModifier;-><init>(Lo/updateCompoundKeyWhenWeEnterGroup;)V

    iput-object v1, v2, Lo/AtomicReferenceannotations;->invoke:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    :cond_c
    return-void

    .line 3288
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3290
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/endProvider;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/insertTopDown;Lo/getGroup;Lo/LiteralByteStringLiteralByteIterator;)Lo/accessfindjd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/insertTopDown;",
            "Lo/getGroup;",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;)",
            "Lo/accessfindjd<",
            "Lo/AbstractApplier;",
            "Lo/Anchor;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 27041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "Not in application\'s main thread"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 28256
    iget-object v1, v0, Lo/getDefaultMonotonicFrameClockannotations;->write:Lo/ReusableComposeNode;

    .line 29038
    new-array v2, v4, [Lo/BroadcastFrameClockwithFrameNanos21;

    new-instance v5, Lo/BroadcastFrameClockwithFrameNanos21$RemoteActionCompatParcelizer;

    invoke-direct {v5}, Lo/BroadcastFrameClockwithFrameNanos21$RemoteActionCompatParcelizer;-><init>()V

    aput-object v5, v2, v3

    .line 30044
    new-instance v5, Lo/mutableObjectIntMapOf$invoke;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Lo/mutableObjectIntMapOf$invoke;-><init>(Ljava/util/List;)V

    .line 31140
    sget-object v2, Lo/ReusableComposeNode;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2, v5}, Lo/ReusableComposeNode;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sendFrame;

    .line 28256
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/sendFrame;

    .line 209
    sget v14, Lo/getDefaultMonotonicFrameClockannotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v14, 0x1

    sput v1, Lo/getDefaultMonotonicFrameClockannotations;->AudioAttributesImplBaseParcelizer:I

    .line 32293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32294
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 32295
    invoke-interface {v6}, Lo/sendFrame;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/BroadcastFrameClockwithFrameNanos21;

    .line 32296
    new-instance v8, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-direct {v8}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;-><init>()V

    .line 32297
    iget-object v9, v0, Lo/getDefaultMonotonicFrameClockannotations;->AudioAttributesImplApi26Parcelizer:Lo/ComposableInferredTarget;

    .line 33181
    iget v9, v9, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    .line 34332
    iput v9, v8, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 32300
    iget-object v9, v0, Lo/getDefaultMonotonicFrameClockannotations;->AudioAttributesImplApi26Parcelizer:Lo/ComposableInferredTarget;

    .line 35172
    iget-object v9, v9, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 32300
    invoke-virtual {v8, v9}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 32302
    invoke-virtual/range {p1 .. p1}, Lo/insertTopDown;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v9

    .line 32301
    invoke-virtual {v8, v9}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Collection;)V

    .line 32303
    iget-object v9, v0, Lo/getDefaultMonotonicFrameClockannotations;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4$read;

    .line 36441
    iget-object v9, v9, Lo/setRippleProperties07v42R4$read;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    .line 37401
    iget-object v10, v8, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38279
    iget-object v9, v0, Lo/getDefaultMonotonicFrameClockannotations;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4$read;

    .line 39449
    iget-object v9, v9, Lo/setRippleProperties07v42R4$read;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v3

    .line 40365
    :goto_2
    iput-boolean v9, v8, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->read:Z

    .line 32308
    iget-object v9, v0, Lo/getDefaultMonotonicFrameClockannotations;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4$read;

    invoke-virtual {v9}, Lo/setRippleProperties07v42R4$read;->invoke()I

    move-result v9

    const/16 v10, 0x100

    if-eq v9, v10, :cond_2

    const/16 v10, 0x1005

    if-eq v9, v10, :cond_2

    goto :goto_6

    .line 42040
    :cond_2
    const-class v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-static {v9}, Lo/createFreshInsertTable;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v9, :cond_3

    .line 42041
    sget-object v9, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v9}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    .line 32310
    :cond_3
    sget-object v9, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 32311
    invoke-virtual/range {p1 .. p1}, Lo/insertTopDown;->AudioAttributesImplApi26Parcelizer()I

    move-result v10

    .line 32310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 43448
    iget-object v11, v8, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v11, v9, v10}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 32313
    :goto_3
    sget-object v9, Lo/ComposableInferredTarget;->write:Lo/Composable$RemoteActionCompatParcelizer;

    .line 44340
    invoke-virtual/range {p1 .. p1}, Lo/insertTopDown;->IconCompatParcelizer()Lo/keyAt$a;

    move-result-object v10

    if-eqz v10, :cond_4

    move v10, v4

    goto :goto_4

    :cond_4
    move v10, v3

    .line 44341
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo/insertTopDown;->invoke()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v12, v0, Lo/getDefaultMonotonicFrameClockannotations;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4$read;

    invoke-virtual {v12}, Lo/setRippleProperties07v42R4$read;->AudioAttributesCompatParcelizer()Landroid/util/Size;

    move-result-object v12

    invoke-static {v11, v12}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v11

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    .line 44346
    invoke-virtual/range {p1 .. p1}, Lo/insertTopDown;->a()I

    move-result v10

    if-nez v10, :cond_5

    const/16 v10, 0x64

    goto :goto_5

    :cond_5
    const/16 v10, 0x5f

    goto :goto_5

    .line 44354
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/insertTopDown;->read()I

    move-result v10

    .line 32313
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 45448
    iget-object v11, v8, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v11, v9, v10}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 32319
    :goto_6
    invoke-interface {v7}, Lo/BroadcastFrameClockwithFrameNanos21;->RemoteActionCompatParcelizer()Lo/ComposableInferredTarget;

    move-result-object v9

    .line 46172
    iget-object v9, v9, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 32318
    invoke-virtual {v8, v9}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 32322
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lo/BroadcastFrameClockwithFrameNanos21;->read()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 47474
    iget-object v10, v8, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke:Lo/onRelease;

    invoke-virtual {v10, v9, v7}, Lo/onRelease;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48487
    iget-object v7, v8, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke:Lo/onRelease;

    const-string v9, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lo/onRelease;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32324
    iget-object v7, v0, Lo/getDefaultMonotonicFrameClockannotations;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4$read;

    .line 49469
    iget-object v7, v7, Lo/setRippleProperties07v42R4$read;->write:Lo/setRange;

    .line 50372
    iget-object v9, v8, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 50375
    iget-object v9, v8, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32325
    :cond_7
    invoke-virtual {v8}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 32328
    :cond_8
    new-instance v2, Lo/AbstractApplier;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lo/AbstractApplier;-><init>(Ljava/util/List;Lo/getGroup;)V

    .line 216
    new-instance v1, Lo/accessfindjd;

    .line 51268
    invoke-virtual/range {p1 .. p1}, Lo/insertTopDown;->AudioAttributesCompatParcelizer()Lo/keyAt$AudioAttributesCompatParcelizer;

    move-result-object v7

    .line 51269
    invoke-virtual/range {p1 .. p1}, Lo/insertTopDown;->invoke()Landroid/graphics/Rect;

    move-result-object v8

    .line 51270
    invoke-virtual/range {p1 .. p1}, Lo/insertTopDown;->AudioAttributesImplApi26Parcelizer()I

    move-result v9

    .line 51271
    invoke-virtual/range {p1 .. p1}, Lo/insertTopDown;->read()I

    move-result v10

    .line 51272
    new-instance v4, Lo/Anchor;

    invoke-virtual/range {p1 .. p1}, Lo/insertTopDown;->AudioAttributesImplApi21Parcelizer()Landroid/graphics/Matrix;

    move-result-object v11

    move-object v5, v4

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v5 .. v14}, Lo/Anchor;-><init>(Lo/sendFrame;Lo/keyAt$AudioAttributesCompatParcelizer;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lo/getGroup;Lo/LiteralByteStringLiteralByteIterator;I)V

    .line 216
    invoke-direct {v1, v2, v4}, Lo/accessfindjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method final read(Lo/getIdentity$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 51043
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 233
    iget-object v0, p0, Lo/getDefaultMonotonicFrameClockannotations;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4$read;

    invoke-virtual {v0}, Lo/setRippleProperties07v42R4$read;->RemoteActionCompatParcelizer()Lo/startRoot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/startRoot;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method final write(Lo/Anchor;)V
    .locals 2

    .line 51045
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 227
    iget-object v0, p0, Lo/getDefaultMonotonicFrameClockannotations;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4$read;

    invoke-virtual {v0}, Lo/setRippleProperties07v42R4$read;->IconCompatParcelizer()Lo/startRoot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/startRoot;->accept(Ljava/lang/Object;)V

    return-void
.end method
