.class public final Lo/bufferedWriterdefault;
.super Lo/RequireKotlinVersionKind;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field protected static final addObserverForBackInvoker:[I

.field protected static final addObserverForBackInvokerlambda7:I

.field private static addOnContextAvailableListener:I

.field private static addOnMultiWindowModeChangedListener:I

.field private static addOnUserLeaveHintListener:I

.field private static getActivityResultRegistry:I

.field private static getDefaultViewModelCreationExtras:I

.field private static getDefaultViewModelProviderFactory:[S

.field private static getFullyDrawnReporter:[B

.field private static getOnBackPressedDispatcher:I

.field private static getViewModelStore:I


# instance fields
.field protected addContentView:J

.field protected addMenuProvider:I

.field protected addOnConfigurationChangedListener:I

.field protected addOnNewIntentListener:Z

.field protected addOnPictureInPictureModeChangedListener:Ljava/io/Reader;

.field protected final addOnTrimMemoryListener:Lo/bufferedReader;

.field protected createFullyDrawnExecutor:Z

.field protected final getOnBackPressedDispatcherannotations:I

.field protected getSavedStateRegistryControllerannotations:Lo/RequireKotlin;

.field protected menuHostHelperlambda0:[C


# direct methods
.method private static $$f(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/bufferedWriterdefault;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/bufferedWriterdefault;->$$d:[B

    const/16 v0, 0x3f

    sput v0, Lo/bufferedWriterdefault;->$$e:I

    const/4 v0, 0x0

    sput v0, Lo/bufferedWriterdefault;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/bufferedWriterdefault;->$11:I

    sput v0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    sput v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    sput v0, Lo/bufferedWriterdefault;->addOnUserLeaveHintListener:I

    sput v1, Lo/bufferedWriterdefault;->getDefaultViewModelCreationExtras:I

    invoke-static {}, Lo/bufferedWriterdefault;->getActivityResultRegistry()V

    .line 22
    sget-object v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 4317
    iget v0, v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 22
    sput v0, Lo/bufferedWriterdefault;->addObserverForBackInvokerlambda7:I

    .line 26
    invoke-static {}, Lo/UProgressionUtilKt;->invoke()[I

    move-result-object v0

    sput-object v0, Lo/bufferedWriterdefault;->addObserverForBackInvoker:[I

    sget v0, Lo/bufferedWriterdefault;->getDefaultViewModelCreationExtras:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/bufferedWriterdefault;->addOnUserLeaveHintListener:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data
.end method

.method public constructor <init>(Lo/getProgressionLastElement7ftBX0g;ILjava/io/Reader;Lo/RequireKotlin;Lo/bufferedReader;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lo/RequireKotlinVersionKind;-><init>(Lo/getProgressionLastElement7ftBX0g;I)V

    .line 137
    iput-object p3, p0, Lo/bufferedWriterdefault;->addOnPictureInPictureModeChangedListener:Ljava/io/Reader;

    .line 138
    invoke-virtual {p1}, Lo/getProgressionLastElement7ftBX0g;->a()[C

    move-result-object p1

    iput-object p1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    const/4 p1, 0x0

    .line 139
    iput p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 140
    iput p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    .line 141
    iput-object p4, p0, Lo/bufferedWriterdefault;->getSavedStateRegistryControllerannotations:Lo/RequireKotlin;

    .line 142
    iput-object p5, p0, Lo/bufferedWriterdefault;->addOnTrimMemoryListener:Lo/bufferedReader;

    .line 5387
    iget p1, p5, Lo/bufferedReader;->AudioAttributesImplApi21Parcelizer:I

    .line 143
    iput p1, p0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcherannotations:I

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lo/bufferedWriterdefault;->createFullyDrawnExecutor:Z

    return-void
.end method

.method public constructor <init>(Lo/getProgressionLastElement7ftBX0g;ILjava/io/Reader;Lo/RequireKotlin;Lo/bufferedReader;[CIIZ)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lo/RequireKotlinVersionKind;-><init>(Lo/getProgressionLastElement7ftBX0g;I)V

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lo/bufferedWriterdefault;->addOnPictureInPictureModeChangedListener:Ljava/io/Reader;

    .line 120
    iput-object p6, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    .line 121
    iput p7, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 122
    iput p8, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    .line 123
    iput-object p4, p0, Lo/bufferedWriterdefault;->getSavedStateRegistryControllerannotations:Lo/RequireKotlin;

    .line 124
    iput-object p5, p0, Lo/bufferedWriterdefault;->addOnTrimMemoryListener:Lo/bufferedReader;

    .line 6387
    iget p1, p5, Lo/bufferedReader;->AudioAttributesImplApi21Parcelizer:I

    .line 125
    iput p1, p0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcherannotations:I

    .line 126
    iput-boolean p9, p0, Lo/bufferedWriterdefault;->createFullyDrawnExecutor:Z

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/bufferedWriterdefault;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 344
    rem-int v3, v2, v2

    .line 335
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    .line 334
    iget-object v3, v1, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v4, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v3, v4, :cond_2

    .line 344
    sget p0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    .line 335
    iget-boolean p0, v1, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    const/16 v3, 0x47

    div-int/2addr v3, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p0, v1, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    if-eqz p0, :cond_1

    .line 336
    :goto_0
    iput-boolean v0, v1, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 337
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v8, -0x6a0a8d9c

    const v4, 0x6a0a8da7

    invoke-static/range {v3 .. v9}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 334
    sget p0, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr p0, v2

    .line 339
    :cond_1
    iget-object p0, v1, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {p0}, Lo/prepareNext;->read()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 341
    :cond_2
    iget-object v0, v1, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v0, v3, :cond_3

    .line 335
    sget p0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr p0, v2

    .line 342
    invoke-virtual {v1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 335
    sget v0, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v0, v2

    return-object p0

    .line 344
    :cond_3
    invoke-super {v1, p0}, Lo/RequireKotlinVersionKind;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 334
    :cond_4
    iget-object p0, v1, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object p0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    const/4 p0, 0x0

    throw p0
.end method

.method private final AudioAttributesCompatParcelizer(I)V
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, 0x6ac19fd2

    const v1, -0x6ac19fd2

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer(I)I
    .locals 11

    const/4 v0, 0x2

    .line 2439
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_0

    .line 2417
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "was expecting comma to separate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v2}, Lo/ProgressionUtilKt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo/bufferedWriterdefault;->invoke(ILjava/lang/String;)V

    .line 2439
    sget p1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr p1, v0

    .line 2419
    :cond_0
    :goto_0
    iget p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-ge p1, v1, :cond_7

    .line 2439
    sget p1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr p1, v0

    const/16 v1, 0x20

    if-nez p1, :cond_1

    .line 2420
    iget-object p1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x0

    iput v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char p1, p1, v2

    const/16 v2, 0x22

    if-le p1, v2, :cond_4

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char p1, p1, v2

    if-le p1, v1, :cond_4

    .line 2439
    :goto_1
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    const/16 v2, 0x2f

    if-eq p1, v2, :cond_3

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v2, 0x13

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_2
    const/16 v2, 0x23

    if-eq p1, v2, :cond_3

    :goto_2
    add-int/lit8 v1, v1, 0x55

    .line 2420
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    return p1

    .line 2423
    :cond_3
    iget p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2424
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher()I

    move-result p1

    return p1

    :cond_4
    if-ge p1, v1, :cond_0

    .line 2420
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    const/16 v2, 0xa

    if-ne p1, v2, :cond_5

    .line 2430
    iget p1, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    .line 2431
    iget p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p1, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    goto :goto_0

    :cond_5
    const/16 v2, 0xd

    if-ne p1, v2, :cond_6

    add-int/lit8 v3, v3, 0x49

    .line 2439
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v0

    .line 2433
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v9, 0x3e468859    # 0.1938795f

    const v5, -0x3e468857

    invoke-static/range {v4 .. v10}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x73

    .line 2439
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    .line 2435
    invoke-virtual {p0, p1}, Lo/bufferedWriterdefault;->a(I)V

    goto/16 :goto_0

    .line 2439
    :cond_7
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher()I

    move-result p1

    return p1
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/bufferedWriterdefault;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/getSuppressed;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/io/OutputStream;

    .line 483
    rem-int v3, v2, v2

    .line 480
    iget-boolean v3, v0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    if-eqz v3, :cond_0

    .line 483
    sget v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v2

    .line 480
    iget-object v3, v0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v4, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v3, v4, :cond_0

    .line 486
    iget-object v2, v0, Lo/bufferedWriterdefault;->MediaDescriptionCompat:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v2}, Lo/getProgressionLastElement7ftBX0g;->invoke()[B

    move-result-object v2

    .line 488
    :try_start_0
    invoke-direct {v0, v1, p0, v2}, Lo/bufferedWriterdefault;->write(Lo/getSuppressed;Ljava/io/OutputStream;[B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    iget-object v0, v0, Lo/bufferedWriterdefault;->MediaDescriptionCompat:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v0, v2}, Lo/getProgressionLastElement7ftBX0g;->a([B)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lo/bufferedWriterdefault;->MediaDescriptionCompat:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v0, v2}, Lo/getProgressionLastElement7ftBX0g;->a([B)V

    throw p0

    .line 481
    :cond_0
    invoke-virtual {v0, v1}, Lo/castToBaseType;->write(Lo/getSuppressed;)[B

    move-result-object v0

    .line 482
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 483
    array-length p0, v0

    sget v0, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/bufferedWriterdefault;

    const/4 v2, 0x2

    .line 382
    rem-int v3, v2, v2

    .line 391
    sget v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v2

    .line 368
    iget-object v3, v1, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    if-eqz v3, :cond_8

    .line 391
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v2

    .line 369
    iget-object v3, v1, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v3}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 393
    iget-object v1, v1, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v1}, Lo/PlatformImplementationsKt;->invoke()[C

    move-result-object v1

    .line 391
    sget v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/16 v2, 0x16

    div-int/2addr v2, v0

    :cond_0
    return-object v1

    .line 384
    :cond_1
    iget-boolean v3, v1, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    if-eqz v3, :cond_3

    .line 382
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 385
    iput-boolean v5, v1, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 386
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v11, -0x6a0a8d9c

    const v7, 0x6a0a8da7

    invoke-static/range {v6 .. v12}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 385
    :cond_2
    iput-boolean v0, v1, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 386
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v19

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    const v18, -0x6a0a8d9c

    const v14, 0x6a0a8da7

    invoke-static/range {v13 .. v19}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 391
    :cond_3
    :goto_0
    iget-object v0, v1, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v0}, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer()[C

    move-result-object v0

    return-object v0

    .line 371
    :cond_4
    iget-boolean v3, v1, Lo/bufferedWriterdefault;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v3, :cond_7

    .line 372
    iget-object v3, v1, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v3}, Lo/ProgressionUtilKt;->read()Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 374
    iget-object v6, v1, Lo/bufferedWriterdefault;->RatingCompat:[C

    if-nez v6, :cond_5

    .line 375
    iget-object v6, v1, Lo/bufferedWriterdefault;->MediaDescriptionCompat:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v6, v4}, Lo/getProgressionLastElement7ftBX0g;->RemoteActionCompatParcelizer(I)[C

    move-result-object v6

    iput-object v6, v1, Lo/bufferedWriterdefault;->RatingCompat:[C

    .line 391
    sget v6, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/bufferedWriterdefault;->getViewModelStore:I

    :goto_1
    rem-int/2addr v6, v2

    goto :goto_2

    .line 376
    :cond_5
    iget-object v6, v1, Lo/bufferedWriterdefault;->RatingCompat:[C

    array-length v6, v6

    if-ge v6, v4, :cond_6

    .line 377
    new-array v6, v4, [C

    iput-object v6, v1, Lo/bufferedWriterdefault;->RatingCompat:[C

    .line 391
    sget v6, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    goto :goto_1

    .line 379
    :cond_6
    :goto_2
    iget-object v2, v1, Lo/bufferedWriterdefault;->RatingCompat:[C

    invoke-virtual {v3, v0, v4, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 380
    iput-boolean v5, v1, Lo/bufferedWriterdefault;->MediaBrowserCompatSearchResultReceiver:Z

    .line 382
    :cond_7
    iget-object v0, v1, Lo/bufferedWriterdefault;->RatingCompat:[C

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private AudioAttributesImplApi26Parcelizer(I)V
    .locals 5

    const/4 v0, 0x2

    .line 3005
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    const/16 v2, 0x7d

    const/16 v3, 0x5d

    if-nez v1, :cond_0

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_2

    .line 2992
    :goto_0
    invoke-direct {p0}, Lo/bufferedWriterdefault;->initializeViewTreeOwners()V

    .line 2993
    iget-object v1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v1}, Lo/ProgressionUtilKt;->invoke()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3005
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    .line 2994
    invoke-virtual {p0, p1, v2}, Lo/bufferedWriterdefault;->a(IC)V

    .line 2996
    :cond_1
    iget-object v1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v1}, Lo/buffered;->IconCompatParcelizer()Lo/buffered;

    move-result-object v1

    iput-object v1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    .line 2997
    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    iput-object v1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    :cond_2
    if-ne p1, v2, :cond_5

    .line 3005
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 3000
    invoke-direct {p0}, Lo/bufferedWriterdefault;->initializeViewTreeOwners()V

    .line 3001
    iget-object v0, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3002
    invoke-virtual {p0, p1, v3}, Lo/bufferedWriterdefault;->a(IC)V

    .line 3004
    :cond_3
    iget-object p1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {p1}, Lo/buffered;->IconCompatParcelizer()Lo/buffered;

    move-result-object p1

    iput-object p1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    .line 3005
    sget-object p1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    iput-object p1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    goto :goto_1

    .line 3000
    :cond_4
    invoke-direct {p0}, Lo/bufferedWriterdefault;->initializeViewTreeOwners()V

    .line 3001
    iget-object p1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {p1}, Lo/ProgressionUtilKt;->AudioAttributesImplApi26Parcelizer()Z

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/bufferedWriterdefault;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 2981
    rem-int v4, v3, v3

    .line 2968
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2969
    :cond_0
    iget v2, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v5, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/4 v6, 0x0

    if-lt v2, v5, :cond_1

    .line 2981
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v3

    .line 2969
    invoke-direct {v0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2970
    :cond_1
    iget-object v2, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v5, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v2, v2, v5

    .line 2971
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2974
    iget v5, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v5, v1

    iput v5, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2975
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0x100

    if-lt v2, v5, :cond_0

    .line 2981
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v3

    const-string v2, "..."

    if-eqz v1, :cond_2

    .line 2977
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2981
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_3
    :goto_0
    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {v0, v1, v4, p0}, Lo/bufferedWriterdefault;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method private AudioAttributesImplBaseParcelizer(I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1943
    rem-int v1, v0, v0

    const/16 v1, 0x27

    if-ne p1, v1, :cond_0

    .line 1898
    sget-object v1, Lo/castToBaseType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v1}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1899
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onRequestPermissionsResult()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1902
    :cond_0
    sget-object v1, Lo/castToBaseType$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v1}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1903
    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v1}, Lo/bufferedWriterdefault;->invoke(ILjava/lang/String;)V

    .line 1905
    :cond_1
    invoke-static {}, Lo/UProgressionUtilKt;->read()[I

    move-result-object v1

    .line 1906
    array-length v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 1935
    sget v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 1912
    aget v4, v1, p1

    if-nez v4, :cond_4

    goto :goto_0

    :cond_2
    aget p1, v1, p1

    throw v3

    :cond_3
    int-to-char v4, p1

    .line 1914
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1917
    :cond_4
    const-string v4, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v4}, Lo/bufferedWriterdefault;->invoke(ILjava/lang/String;)V

    .line 1919
    :cond_5
    :goto_0
    iget p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1920
    iget v4, p0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcherannotations:I

    .line 1921
    iget v5, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-ge p1, v5, :cond_c

    .line 1925
    :cond_6
    iget-object v6, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    aget-char v6, v6, p1

    if-ge v6, v2, :cond_8

    .line 1912
    sget v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_7

    .line 1927
    aget v7, v1, v6

    if-eqz v7, :cond_a

    add-int/lit8 v8, v8, 0x53

    .line 1943
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v8, v0

    .line 1928
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, -0x1

    .line 1929
    iput p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1930
    iget-object v1, p0, Lo/bufferedWriterdefault;->addOnTrimMemoryListener:Lo/bufferedReader;

    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v4}, Lo/bufferedReader;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1927
    :cond_7
    aget p1, v1, v6

    throw v3

    :cond_8
    int-to-char v7, v6

    .line 1932
    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    if-nez v7, :cond_a

    .line 1941
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 1933
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    ushr-int/lit8 v0, v0, 0x1

    .line 1934
    iput p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1935
    iget-object v1, p0, Lo/bufferedWriterdefault;->addOnTrimMemoryListener:Lo/bufferedReader;

    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v4}, Lo/bufferedReader;->a([CIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1933
    :cond_9
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, -0x1

    .line 1934
    iput p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1935
    iget-object v1, p0, Lo/bufferedWriterdefault;->addOnTrimMemoryListener:Lo/bufferedReader;

    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v4}, Lo/bufferedReader;->a([CIII)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_a
    mul-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v5, :cond_6

    .line 1943
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_b

    goto :goto_2

    .line 1941
    :cond_b
    throw v3

    :cond_c
    :goto_2
    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1942
    iput p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, -0x1

    .line 1943
    invoke-direct {p0, v2, v4, v1}, Lo/bufferedWriterdefault;->write(II[I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)C
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v2}, Lo/bufferedWriterdefault;->write(Ljava/lang/String;Lo/PlatformImplementationsKt;)C

    move-result p1

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0, p1, v2}, Lo/bufferedWriterdefault;->write(Ljava/lang/String;Lo/PlatformImplementationsKt;)C

    throw v2
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/bufferedWriterdefault;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2756
    rem-int v6, v4, v4

    .line 2752
    sget v6, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v6, v4

    .line 2742
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 2743
    iget v7, v1, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v7, v6

    iget v8, v1, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/4 v9, 0x0

    if-lt v7, v8, :cond_0

    .line 2752
    sget v0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v0, v4

    .line 2744
    invoke-direct {v1, v3, v5}, Lo/bufferedWriterdefault;->write(Ljava/lang/String;I)V

    return-object v9

    .line 2749
    :cond_0
    iget-object v7, v1, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v8, v1, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v7, v7, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    .line 2756
    sget v7, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_1

    .line 2750
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    const v15, -0x18630415

    const v11, 0x18630419

    invoke-static/range {v10 .. v16}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    const v15, -0x18630415

    const v11, 0x18630419

    invoke-static/range {v10 .. v16}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2752
    :cond_2
    :goto_0
    iget v7, v1, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v7, v2

    iput v7, v1, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_0

    .line 2756
    sget v0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v0, v4

    .line 2754
    iget-object v0, v1, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, v1, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v0, v0, v2

    const/16 v2, 0x30

    if-lt v0, v2, :cond_3

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_3

    .line 2756
    invoke-direct {v1, v3, v5, v0}, Lo/bufferedWriterdefault;->read(Ljava/lang/String;II)V

    :cond_3
    return-object v9
.end method

.method private final IconCompatParcelizer(I)Lo/PlatformImplementationsKt;
    .locals 9

    const/4 v0, 0x2

    .line 1269
    rem-int v1, v0, v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 1218
    iput-boolean v2, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 1219
    sget-object p1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    iput-object p1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object p1

    :cond_0
    const/16 v1, 0x2c

    if-eq p1, v1, :cond_a

    .line 1269
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_9

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d

    if-eq p1, v1, :cond_9

    :goto_0
    add-int/lit8 v1, v3, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_8

    add-int/lit8 v1, v3, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_a

    const/16 v1, 0x66

    if-eq p1, v1, :cond_7

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_6

    add-int/lit8 v1, v3, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v1, 0x5e

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_2
    const/16 v1, 0x74

    if-eq p1, v1, :cond_5

    :goto_1
    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    const/16 v0, 0x35

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_3
    const/16 v0, 0x7b

    if-eq p1, v0, :cond_4

    :goto_2
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 1253
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, 0x6a60e9a9

    const v1, -0x6a60e99d

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PlatformImplementationsKt;

    iput-object p1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object p1

    .line 1226
    :cond_4
    iget-object p1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    iget v0, p0, Lo/bufferedWriterdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v1, p0, Lo/bufferedWriterdefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p1, v0, v1}, Lo/buffered;->a(II)Lo/buffered;

    move-result-object p1

    iput-object p1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    .line 1227
    sget-object p1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    iput-object p1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object p1

    .line 1229
    :cond_5
    const-string p1, "true"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v6, -0x3872fa15

    const v2, 0x3872fa1b

    invoke-static/range {v1 .. v7}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1230
    sget-object p1, Lo/PlatformImplementationsKt;->MediaDescriptionCompat:Lo/PlatformImplementationsKt;

    iput-object p1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object p1

    .line 1235
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v0, -0x4498d7d

    sub-int v3, v0, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 v4, p1, -0x66

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-short v5, v0

    const v0, 0x1fbaf24

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int v6, v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    int-to-byte v7, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/bufferedWriterdefault;->c(IISIB[Ljava/lang/Object;)V

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v6, -0x3872fa15

    const v2, 0x3872fa1b

    invoke-static/range {v1 .. v7}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1236
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    iput-object p1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object p1

    .line 1232
    :cond_7
    const-string p1, "false"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v6, -0x3872fa15

    const v2, 0x3872fa1b

    invoke-static/range {v1 .. v7}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1233
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi21Parcelizer:Lo/PlatformImplementationsKt;

    iput-object p1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object p1

    .line 1223
    :cond_8
    iget-object p1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    iget v1, p0, Lo/bufferedWriterdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v2, p0, Lo/bufferedWriterdefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p1, v1, v2}, Lo/buffered;->read(II)Lo/buffered;

    move-result-object p1

    iput-object p1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    .line 1224
    sget-object p1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    iput-object p1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    .line 1269
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    return-object p1

    .line 1238
    :cond_9
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onPreparePanel()Lo/PlatformImplementationsKt;

    move-result-object p1

    iput-object p1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object p1

    .line 1264
    :cond_a
    sget-object v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->a:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1265
    iget p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr p1, v2

    iput p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1266
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    iput-object p1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object p1

    .line 1269
    :cond_b
    :goto_3
    invoke-direct {p0, p1}, Lo/bufferedWriterdefault;->MediaBrowserCompatItemReceiver(I)Lo/PlatformImplementationsKt;

    move-result-object p1

    iput-object p1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/bufferedWriterdefault;

    const/4 v1, 0x2

    .line 2162
    rem-int v2, v1, v1

    .line 2135
    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2136
    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    .line 2139
    sget-object v6, Lo/bufferedWriterdefault;->addObserverForBackInvoker:[I

    .line 2140
    array-length v7, v6

    .line 2143
    :cond_0
    iget-object v8, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    aget-char v8, v8, v2

    if-ge v8, v7, :cond_1

    .line 2144
    aget v9, v6, v8

    if-eqz v9, :cond_1

    const/16 v3, 0x22

    if-ne v8, v3, :cond_2

    .line 2146
    iget-object v0, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int v6, v2, v3

    invoke-virtual {v0, v1, v3, v6}, Lo/prepareNext;->invoke([CII)V

    add-int/2addr v2, v4

    .line 2147
    iput v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    return-object v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    .line 2160
    :cond_2
    iget-object v3, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    iget-object v6, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v7, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int v8, v2, v7

    .line 22215
    iput-object v5, v3, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    const/4 v9, -0x1

    .line 22216
    iput v9, v3, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    .line 22217
    iput v0, v3, Lo/prepareNext;->IconCompatParcelizer:I

    .line 22219
    iput-object v5, v3, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 22220
    iput-object v5, v3, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    .line 22223
    iget-boolean v9, v3, Lo/prepareNext;->write:Z

    if-eqz v9, :cond_4

    .line 2162
    sget v9, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_3

    .line 23290
    iput-boolean v4, v3, Lo/prepareNext;->write:Z

    .line 23298
    iget-object v1, v3, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 23299
    iput v0, v3, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v4, v3, Lo/prepareNext;->read:I

    goto :goto_1

    .line 23290
    :cond_3
    iput-boolean v0, v3, Lo/prepareNext;->write:Z

    .line 23298
    iget-object v1, v3, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 23299
    iput v0, v3, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, v3, Lo/prepareNext;->read:I

    goto :goto_1

    .line 22225
    :cond_4
    iget-object v4, v3, Lo/prepareNext;->invoke:[C

    if-nez v4, :cond_6

    .line 22224
    sget v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v4, v1

    .line 24282
    iget-object v4, v3, Lo/prepareNext;->a:Lo/readBytesdefault;

    if-eqz v4, :cond_5

    .line 24283
    invoke-virtual {v4, v1, v8}, Lo/readBytesdefault;->RemoteActionCompatParcelizer(II)[C

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e8

    .line 24285
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [C

    .line 22226
    :goto_0
    iput-object v1, v3, Lo/prepareNext;->invoke:[C

    .line 22228
    :cond_6
    :goto_1
    iput v0, v3, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, v3, Lo/prepareNext;->read:I

    .line 22229
    invoke-virtual {v3, v6, v7, v8}, Lo/prepareNext;->write([CII)V

    .line 2161
    iput v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2162
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreate()V

    return-object v5
.end method

.method private MediaBrowserCompatCustomActionResultReceiver(I)Lo/PlatformImplementationsKt;
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, 0x6a60e9a9

    const v1, -0x6a60e99d

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PlatformImplementationsKt;

    return-object p1
.end method

.method private MediaBrowserCompatItemReceiver(I)Lo/PlatformImplementationsKt;
    .locals 11

    const/4 v0, 0x2

    .line 2038
    rem-int v1, v0, v0

    const/16 v1, 0x27

    if-eq p1, v1, :cond_b

    .line 2031
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    if-eq p1, v1, :cond_9

    goto :goto_0

    :cond_0
    const/16 v1, 0x49

    if-eq p1, v1, :cond_9

    :goto_0
    const/16 v1, 0x4e

    if-eq p1, v1, :cond_7

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_5

    add-int/lit8 v2, v2, 0x1f

    .line 2038
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_6

    goto/16 :goto_2

    .line 2026
    :cond_1
    iget p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x0

    if-lt p1, v1, :cond_4

    .line 2027
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2038
    :cond_2
    sget p1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 2028
    sget-object p1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p0, p1}, Lo/bufferedWriterdefault;->read(Lo/PlatformImplementationsKt;)V

    const/16 p1, 0x47

    .line 2031
    div-int/2addr p1, v2

    goto :goto_1

    .line 2028
    :cond_3
    sget-object p1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p0, p1}, Lo/bufferedWriterdefault;->read(Lo/PlatformImplementationsKt;)V

    .line 2031
    :cond_4
    :goto_1
    iget-object p1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char p1, p1, v0

    invoke-direct {p0, p1, v2}, Lo/bufferedWriterdefault;->read(IZ)Lo/PlatformImplementationsKt;

    move-result-object p1

    return-object p1

    .line 2001
    :cond_5
    iget-object v0, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2006
    :cond_6
    sget-object v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->a:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2007
    iget p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr p1, v3

    iput p1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2008
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    return-object p1

    .line 2012
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "NaN"

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v7, -0x3872fa15

    const v3, 0x3872fa1b

    invoke-static/range {v2 .. v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2013
    sget-object v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->write:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 2014
    invoke-virtual {p0, v1, v2, v3}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;D)Lo/PlatformImplementationsKt;

    move-result-object p1

    return-object p1

    .line 2016
    :cond_8
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_2

    .line 2019
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Infinity"

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v9, -0x3872fa15

    const v5, 0x3872fa1b

    invoke-static/range {v4 .. v10}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2020
    sget-object v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->write:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    .line 2023
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2021
    invoke-virtual {p0, v1, v2, v3}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;D)Lo/PlatformImplementationsKt;

    move-result-object p1

    return-object p1

    .line 1992
    :cond_b
    sget-object v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1993
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onMultiWindowModeChanged()Lo/PlatformImplementationsKt;

    move-result-object p1

    return-object p1

    .line 2034
    :cond_c
    :goto_2
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v7, 0x1da6f9bb

    const v3, -0x1da6f9b2    # -1.00084944E21f

    invoke-static/range {v2 .. v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2038
    :cond_d
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lo/bufferedWriterdefault;->invoke(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final RemoteActionCompatParcelizer(Z)I
    .locals 11

    const/4 v0, 0x2

    .line 2356
    rem-int v1, v0, v0

    .line 2328
    :cond_0
    :goto_0
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2360
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;Lo/PlatformImplementationsKt;)V

    const/4 p1, -0x1

    return p1

    .line 2329
    :cond_1
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    const/4 v4, 0x1

    if-le v1, v2, :cond_6

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    .line 2352
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/lit8 v1, v1, 0x2

    .line 2332
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getSavedStateRegistry()V

    goto :goto_0

    :cond_2
    const/16 v2, 0x23

    if-ne v1, v2, :cond_3

    .line 2336
    invoke-direct {p0}, Lo/bufferedWriterdefault;->invalidateMenu()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/16 p1, 0x3a

    if-eq v1, p1, :cond_5

    .line 2352
    sget p1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr p1, v0

    .line 2344
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v1, p1}, Lo/bufferedWriterdefault;->invoke(ILjava/lang/String;)V

    :cond_5
    move p1, v4

    goto :goto_0

    :cond_6
    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    .line 2356
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    .line 2351
    iget v1, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    .line 2352
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v1, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    .line 2354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v9, 0x3e468859    # 0.1938795f

    const v5, -0x3e468857

    invoke-static/range {v4 .. v10}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 2356
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    invoke-virtual {p0, v1}, Lo/bufferedWriterdefault;->a(I)V

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    throw v3
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 12

    move v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    const v3, 0x48487835

    mul-int/2addr v3, v1

    const/high16 v4, -0x72000000

    add-int/2addr v3, v4

    const v4, -0x27487833

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v1

    not-int v5, v2

    or-int v6, v4, v5

    not-int v6, v6

    or-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v6, v7

    or-int v8, v5, v0

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x6f90f068

    mul-int/2addr v8, v6

    add-int/2addr v3, v8

    or-int/2addr v7, v2

    const v8, 0x37c87834

    mul-int v9, v7, v8

    add-int/2addr v3, v9

    not-int v9, v0

    or-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v9, v1

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v4

    or-int v4, v5, v1

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/2addr v8, v2

    add-int/2addr v3, v8

    const/high16 v4, 0x10800000

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x1d800000

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x5e000000

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    add-int v4, v1, v0

    add-int v4, v4, p4

    const v5, -0x4f375525

    mul-int/2addr v5, p0

    add-int/2addr v4, v5

    const v5, -0x4c28f4c4

    mul-int/2addr v5, p2

    add-int/2addr v4, v5

    mul-int/2addr v4, v4

    const/high16 v5, -0x6a480000

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, 0x2385d177

    mul-int/2addr v1, v5

    const v5, 0x7bc3fe8

    add-int/2addr v1, v5

    const v5, 0x2385cf7f

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    mul-int/lit16 v6, v6, -0x1f8

    add-int/2addr v1, v6

    mul-int/lit16 v7, v7, 0xfc

    add-int/2addr v1, v7

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v1, v2

    const v0, 0x2385d07b

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const v0, -0x4ffcf8c7

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const v0, 0x2b9f25d4

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x6f680000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, -0x32780000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    aget-object v0, p3, v0

    check-cast v0, Lo/bufferedWriterdefault;

    aget-object v3, p3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_3

    :pswitch_0
    aget-object v3, p3, v0

    check-cast v3, Lo/bufferedWriterdefault;

    aget-object v4, p3, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 44436
    rem-int v5, v2, v2

    .line 44404
    iget v5, v3, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v5, -0x1

    .line 44406
    iget v7, v3, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/16 v8, 0x30

    if-ne v4, v8, :cond_0

    .line 44410
    invoke-direct {v3, v0, v6}, Lo/bufferedWriterdefault;->write(ZI)Lo/PlatformImplementationsKt;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-lt v5, v7, :cond_1

    .line 44425
    iput v6, v3, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 44426
    invoke-direct {v3, v0, v6}, Lo/bufferedWriterdefault;->write(ZI)Lo/PlatformImplementationsKt;

    move-result-object v0

    goto/16 :goto_6

    .line 44428
    :cond_1
    iget-object v4, v3, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    add-int/lit8 v9, v5, 0x1

    aget-char v4, v4, v5

    if-lt v4, v8, :cond_3

    .line 44436
    sget v10, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_2

    const/4 v10, 0x6

    if-gt v4, v10, :cond_3

    goto :goto_1

    :cond_2
    const/16 v10, 0x39

    if-gt v4, v10, :cond_3

    :goto_1
    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v11, v2

    add-int/lit8 v1, v1, 0x1

    move v5, v9

    goto :goto_0

    :cond_3
    const/16 v7, 0x2e

    if-eq v4, v7, :cond_6

    const/16 v7, 0x65

    if-eq v4, v7, :cond_6

    sget v7, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_4

    const/16 v7, 0x22

    if-eq v4, v7, :cond_6

    goto :goto_2

    :cond_4
    const/16 v7, 0x45

    if-eq v4, v7, :cond_6

    .line 44440
    :goto_2
    iput v5, v3, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 44442
    iget-object v7, v3, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v7}, Lo/ProgressionUtilKt;->AudioAttributesImplBaseParcelizer()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 44436
    sget v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v7, v2

    .line 44443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v10, 0x6ac19fd2

    const v11, -0x6ac19fd2

    move p0, v8

    move p1, v11

    move p2, v9

    move-object p3, v2

    move/from16 p4, v7

    move/from16 p5, v10

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44446
    :cond_5
    iget-object v2, v3, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    iget-object v4, v3, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    sub-int/2addr v5, v6

    invoke-virtual {v2, v4, v6, v5}, Lo/prepareNext;->invoke([CII)V

    .line 44447
    invoke-virtual {v3, v0, v1}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(ZI)Lo/PlatformImplementationsKt;

    move-result-object v0

    goto/16 :goto_6

    .line 44435
    :cond_6
    iput v9, v3, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x0

    move-object p0, v3

    move p1, v4

    move p2, v6

    move p3, v9

    move/from16 p4, v0

    move/from16 p5, v1

    .line 44436
    invoke-direct/range {p0 .. p5}, Lo/bufferedWriterdefault;->write(IIIZI)Lo/PlatformImplementationsKt;

    move-result-object v0

    goto/16 :goto_6

    .line 1
    :pswitch_1
    invoke-static {p3}, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p3}, Lo/bufferedWriterdefault;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p3}, Lo/bufferedWriterdefault;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p3}, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p3}, Lo/bufferedWriterdefault;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p3}, Lo/bufferedWriterdefault;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    invoke-static {p3}, Lo/bufferedWriterdefault;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p3}, Lo/bufferedWriterdefault;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_9
    invoke-static {p3}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p3}, Lo/bufferedWriterdefault;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_b
    invoke-static {p3}, Lo/bufferedWriterdefault;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    .line 43797
    :goto_3
    rem-int v4, v2, v2

    sget v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v4, v2

    .line 43787
    iget v4, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v4, v1

    iput v4, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_a

    .line 43797
    sget v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v5, v4, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v5, v2

    const/16 v5, 0xa

    if-eq v3, v5, :cond_9

    add-int/lit8 v1, v4, 0x15

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v2

    const/16 v1, 0xd

    if-eq v3, v1, :cond_8

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_7

    const/16 v1, 0x3b

    if-eq v3, v1, :cond_a

    goto :goto_4

    :cond_7
    const/16 v1, 0x20

    if-eq v3, v1, :cond_a

    .line 43800
    :goto_4
    invoke-virtual {v0, v3}, Lo/bufferedWriterdefault;->write(I)V

    goto :goto_5

    .line 43793
    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v5, 0x3e468859    # 0.1938795f

    const v6, -0x3e468857

    move p0, v3

    move p1, v6

    move p2, v4

    move-object p3, v0

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_5

    .line 43796
    :cond_9
    iget v3, v0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    add-int/2addr v3, v1

    iput v3, v0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    .line 43797
    iget v1, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v1, v0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    sget v0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v0, v2

    :cond_a
    :goto_5
    const/4 v0, 0x0

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/bufferedWriterdefault;

    const/4 v2, 0x2

    .line 282
    rem-int v3, v2, v2

    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v2

    .line 274
    iget-object v3, v1, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    .line 275
    sget-object v4, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v3, v4, :cond_2

    .line 276
    iget-boolean v3, v1, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    if-eqz v3, :cond_1

    .line 282
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 277
    iput-boolean v0, v1, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 278
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v9, -0x6a0a8d9c

    const v5, 0x6a0a8da7

    invoke-static/range {v4 .. v10}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 277
    :cond_0
    iput-boolean v0, v1, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 278
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    const v16, -0x6a0a8d9c

    const v12, 0x6a0a8da7

    invoke-static/range {v11 .. v17}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 280
    :cond_1
    :goto_0
    iget-object v0, v1, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v0}, Lo/prepareNext;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :cond_2
    invoke-direct {v1, v3}, Lo/bufferedWriterdefault;->invoke(Lo/PlatformImplementationsKt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;I)V
    .locals 7

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, -0x3872fa15

    const v1, 0x3872fa1b

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/bufferedWriterdefault;

    const/4 v1, 0x2

    .line 1034
    rem-int v2, v1, v1

    .line 1018
    iput v0, p0, Lo/bufferedWriterdefault;->IMediaSession:I

    .line 1019
    iget-object v0, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v2, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 1020
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getDefaultViewModelCreationExtras()Lo/PlatformImplementationsKt;

    return-object v3

    .line 1023
    :cond_0
    iget-boolean v0, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    if-eqz v0, :cond_1

    .line 1024
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onUserLeaveHint()V

    .line 1026
    :cond_1
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onConfigurationChanged()I

    move-result v0

    if-gez v0, :cond_2

    .line 1028
    invoke-virtual {p0}, Lo/castToBaseType;->close()V

    .line 1029
    iput-object v3, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object v3

    .line 1032
    :cond_2
    iput-object v3, p0, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer:[B

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_11

    const/16 v4, 0x7d

    if-eq v0, v4, :cond_11

    .line 1037
    iget-object v5, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v5}, Lo/buffered;->AudioAttributesCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1038
    invoke-direct {p0, v0}, Lo/bufferedWriterdefault;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v0

    .line 1039
    iget v5, p0, Lo/bufferedWriterdefault;->a:I

    sget v6, Lo/bufferedWriterdefault;->addObserverForBackInvokerlambda7:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    if-eq v0, v2, :cond_3

    .line 1061
    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v1

    if-ne v0, v4, :cond_4

    .line 1041
    :cond_3
    invoke-direct {p0, v0}, Lo/bufferedWriterdefault;->AudioAttributesImplApi26Parcelizer(I)V

    return-object v3

    .line 1046
    :cond_4
    iget-object v2, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v2}, Lo/ProgressionUtilKt;->AudioAttributesImplApi26Parcelizer()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1047
    invoke-direct {p0}, Lo/bufferedWriterdefault;->initializeViewTreeOwners()V

    .line 1048
    invoke-direct {p0, v0}, Lo/bufferedWriterdefault;->IconCompatParcelizer(I)Lo/PlatformImplementationsKt;

    return-object v3

    .line 1052
    :cond_5
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onActivityResult()V

    const/16 v2, 0x22

    if-ne v0, v2, :cond_6

    .line 1053
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onPanelClosed()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0}, Lo/bufferedWriterdefault;->AudioAttributesImplBaseParcelizer(I)Ljava/lang/String;

    move-result-object v0

    .line 1061
    sget v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v4, v1

    .line 1054
    :goto_0
    iget-object v4, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v4, v0}, Lo/buffered;->write(Ljava/lang/String;)V

    .line 1055
    sget-object v4, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    iput-object v4, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    .line 1056
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getViewModelStore()I

    move-result v4

    .line 1058
    invoke-direct {p0}, Lo/bufferedWriterdefault;->initializeViewTreeOwners()V

    if-ne v4, v2, :cond_8

    .line 1034
    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v1

    const/4 v1, 0x1

    if-nez v2, :cond_7

    .line 1060
    iput-boolean v1, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 1061
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    iput-object v1, p0, Lo/bufferedWriterdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlatformImplementationsKt;

    return-object v0

    .line 1060
    :cond_7
    iput-boolean v1, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 1061
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    iput-object v1, p0, Lo/bufferedWriterdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlatformImplementationsKt;

    return-object v0

    :cond_8
    const/16 v2, 0x2d

    if-eq v4, v2, :cond_f

    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v1

    const/16 v2, 0x5b

    if-eq v4, v2, :cond_e

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v5, v1

    const/16 v5, 0x66

    if-eq v4, v5, :cond_d

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_c

    const/16 v5, 0x6b

    add-int/2addr v2, v5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    if-eq v4, v5, :cond_b

    goto :goto_1

    :cond_9
    const/16 v2, 0x74

    if-eq v4, v2, :cond_b

    :goto_1
    const/16 v2, 0x7b

    if-eq v4, v2, :cond_a

    packed-switch v4, :pswitch_data_0

    .line 1104
    invoke-direct {p0, v4}, Lo/bufferedWriterdefault;->MediaBrowserCompatItemReceiver(I)Lo/PlatformImplementationsKt;

    move-result-object v2

    goto :goto_2

    .line 1083
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v9, 0x6a60e9a9

    const v5, -0x6a60e99d

    invoke-static/range {v4 .. v10}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PlatformImplementationsKt;

    goto :goto_2

    .line 1101
    :cond_a
    sget-object v2, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    goto :goto_2

    .line 1094
    :cond_b
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getFullyDrawnReporter()V

    .line 1095
    sget-object v2, Lo/PlatformImplementationsKt;->MediaDescriptionCompat:Lo/PlatformImplementationsKt;

    goto :goto_2

    .line 1090
    :cond_c
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getDefaultViewModelProviderFactory()V

    .line 1091
    sget-object v2, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    goto :goto_2

    .line 1086
    :cond_d
    invoke-direct {p0}, Lo/bufferedWriterdefault;->addOnUserLeaveHintListener()V

    .line 1087
    sget-object v2, Lo/PlatformImplementationsKt;->AudioAttributesImplApi21Parcelizer:Lo/PlatformImplementationsKt;

    goto :goto_2

    .line 1098
    :cond_e
    sget-object v2, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    goto :goto_2

    .line 1071
    :cond_f
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onPreparePanel()Lo/PlatformImplementationsKt;

    move-result-object v2

    .line 1107
    :goto_2
    iput-object v2, p0, Lo/bufferedWriterdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlatformImplementationsKt;

    .line 1061
    sget p0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_10

    return-object v0

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1034
    :cond_11
    invoke-direct {p0, v0}, Lo/bufferedWriterdefault;->AudioAttributesImplApi26Parcelizer(I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final addOnUserLeaveHintListener()V
    .locals 9

    const/4 v0, 0x2

    .line 2718
    rem-int v1, v0, v0

    .line 2709
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2706
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x2

    .line 2707
    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-ge v2, v3, :cond_4

    goto :goto_0

    .line 2706
    :cond_0
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x4

    .line 2707
    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-ge v2, v3, :cond_4

    .line 2718
    :goto_0
    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 2708
    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    .line 2709
    aget-char v4, v2, v1

    const/16 v5, 0x79

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 2708
    :cond_1
    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    .line 2709
    aget-char v4, v2, v1

    const/16 v5, 0x61

    if-ne v4, v5, :cond_4

    :goto_1
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v0

    const/4 v0, 0x4

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, -0x3

    aget-char v3, v2, v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v1, 0x2

    aget-char v3, v2, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_4

    :goto_2
    add-int/lit8 v3, v1, 0x3

    aget-char v3, v2, v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_4

    add-int/2addr v1, v0

    .line 2710
    aget-char v0, v2, v1

    const/16 v2, 0x30

    if-lt v0, v2, :cond_3

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_4

    .line 2712
    :cond_3
    iput v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    .line 2718
    :cond_4
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v7, -0x3872fa15

    const v3, 0x3872fa1b

    invoke-static/range {v2 .. v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/bufferedWriterdefault;->addOnContextAvailableListener:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v10, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v11, v7, 0x8a9

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/bufferedWriterdefault;->$$f(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 198
    sget v7, Lo/bufferedWriterdefault;->$11:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/bufferedWriterdefault;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/bufferedWriterdefault;->getFullyDrawnReporter:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    .line 235
    sget v15, Lo/bufferedWriterdefault;->$11:I

    add-int/lit8 v15, v15, 0x6f

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/bufferedWriterdefault;->$10:I

    rem-int/2addr v15, v0

    .line 174
    aget-byte v10, v4, v14

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/16 v10, 0x30

    invoke-static {v8, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v16, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/bufferedWriterdefault;->$$f(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v10

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v0, Lo/bufferedWriterdefault;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/bufferedWriterdefault;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/bufferedWriterdefault;->getFullyDrawnReporter:[B

    sget v4, Lo/bufferedWriterdefault;->addOnMultiWindowModeChangedListener:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v4, v12, v10

    rsub-int v11, v4, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v4, v6

    int-to-byte v10, v4

    int-to-byte v14, v10

    invoke-static {v4, v10, v14}, Lo/bufferedWriterdefault;->$$f(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v5

    move v10, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/bufferedWriterdefault;->addOnContextAvailableListener:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/bufferedWriterdefault;->getDefaultViewModelProviderFactory:[S

    sget v3, Lo/bufferedWriterdefault;->addOnMultiWindowModeChangedListener:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/bufferedWriterdefault;->addOnContextAvailableListener:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v0, Lo/bufferedWriterdefault;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/bufferedWriterdefault;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x3

    if-nez v0, :cond_8

    mul-int v0, p0, v4

    shr-int/2addr v0, v3

    .line 193
    sget v8, Lo/bufferedWriterdefault;->addOnMultiWindowModeChangedListener:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v8, v10

    long-to-int v8, v8

    div-int/2addr v0, v8

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p0, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    sget v8, Lo/bufferedWriterdefault;->addOnMultiWindowModeChangedListener:I

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eqz v7, :cond_9

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/bufferedWriterdefault;->getActivityResultRegistry:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v10, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    sget-object v15, Lo/bufferedWriterdefault;->$$d:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/bufferedWriterdefault;->$$f(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v15, v7

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/bufferedWriterdefault;->getFullyDrawnReporter:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Lo/bufferedWriterdefault;->$10:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/bufferedWriterdefault;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    div-int/lit8 v8, v8, 0x0

    goto :goto_5

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 198
    :cond_c
    sget v0, Lo/bufferedWriterdefault;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/bufferedWriterdefault;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/bufferedWriterdefault;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/bufferedWriterdefault;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    .line 235
    sget v3, Lo/bufferedWriterdefault;->$10:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/bufferedWriterdefault;->$11:I

    rem-int/2addr v3, v7

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/bufferedWriterdefault;->getFullyDrawnReporter:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lo/bufferedWriterdefault;->getDefaultViewModelProviderFactory:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method static getActivityResultRegistry()V
    .locals 1

    const v0, 0x5964ab08

    .line 65341
    sput v0, Lo/bufferedWriterdefault;->addOnMultiWindowModeChangedListener:I

    const v0, 0x5d2d261f

    sput v0, Lo/bufferedWriterdefault;->addOnContextAvailableListener:I

    const v0, -0x5cd688c1

    sput v0, Lo/bufferedWriterdefault;->getActivityResultRegistry:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/bufferedWriterdefault;->getFullyDrawnReporter:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x7et
        0x72t
        -0x73t
        0x79t
        -0x7at
        0x75t
        0x75t
    .end array-data
.end method

.method private final getDefaultViewModelCreationExtras()Lo/PlatformImplementationsKt;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 919
    rem-int v2, v1, v1

    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 761
    iput-boolean v2, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatSearchResultReceiver:Z

    .line 762
    iget-object v3, v0, Lo/bufferedWriterdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlatformImplementationsKt;

    const/4 v4, 0x0

    .line 763
    iput-object v4, v0, Lo/bufferedWriterdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlatformImplementationsKt;

    .line 768
    sget-object v5, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v3, v5, :cond_1

    .line 769
    iget-object v2, v0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    iget v4, v0, Lo/bufferedWriterdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v5, v0, Lo/bufferedWriterdefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v2, v4, v5}, Lo/buffered;->read(II)Lo/buffered;

    move-result-object v2

    iput-object v2, v0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    :cond_0
    move-object v2, v3

    goto/16 :goto_2

    .line 770
    :cond_1
    sget-object v5, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v3, v5, :cond_0

    const v5, -0x4269e63e

    .line 771
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    const-string v7, ""

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v8, v5, 0x29

    const v5, 0xa1c2

    invoke-static {v7, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v9, v5

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v10, v5, 0x1f

    const v11, -0x76f71c9b

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const v8, -0x577655ac

    .line 773
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x22

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v10, 0xfd1e

    sub-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x48

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    int-to-long v9, v8

    const v11, -0xfd71840

    .line 788
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v12, v11, 0x22

    const v11, 0xfd1f

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v13, v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const/16 v11, 0x2e

    int-to-long v11, v11

    const-wide v13, 0x26e79f2013ab5df6L    # 2.858648504073375E-121

    mul-long v15, v11, v13

    const-wide v17, 0x1f4ab3d3868f69b5L    # 6.077757062397677E-158

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, -0x5a

    int-to-long v11, v11

    const/4 v4, -0x1

    move-object/from16 v19, v3

    int-to-long v2, v4

    xor-long v17, v2, v17

    int-to-long v13, v7

    xor-long v22, v13, v2

    or-long v24, v17, v22

    xor-long v24, v24, v2

    const-wide v20, 0x26e79f2013ab5df6L    # 2.858648504073375E-121

    or-long v24, v24, v20

    mul-long v11, v11, v24

    add-long/2addr v15, v11

    const/16 v4, -0x2d

    int-to-long v11, v4

    or-long v24, v17, v13

    xor-long v24, v24, v2

    const-wide v26, 0x3fefbff397af7df7L    # 0.9921815836532336

    xor-long v26, v26, v2

    or-long v24, v24, v26

    mul-long v11, v11, v24

    add-long/2addr v15, v11

    const/16 v4, 0x2d

    int-to-long v11, v4

    const-wide v20, 0x26e79f2013ab5df6L    # 2.858648504073375E-121

    xor-long v24, v2, v20

    or-long v13, v24, v13

    xor-long/2addr v13, v2

    or-long v13, v17, v13

    or-long v17, v22, v20

    xor-long v2, v17, v2

    or-long/2addr v2, v13

    mul-long/2addr v11, v2

    add-long/2addr v15, v11

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    .line 919
    sget v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v7, v4, 0x43

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v7, v1

    shr-long v11, v9, v3

    long-to-int v7, v11

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v11, v6, 0x6

    add-int/2addr v7, v11

    shl-int/lit8 v11, v6, 0x10

    add-int/2addr v7, v11

    sub-int v6, v7, v6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v4, v1

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    add-int/lit8 v2, v2, 0x1

    move-wide v9, v15

    goto :goto_0

    :cond_6
    if-eq v6, v5, :cond_8

    const v2, -0x4c674aee

    .line 829
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v9, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xa1c3

    sub-int/2addr v4, v2

    int-to-char v10, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v11, v2, 0x20

    const v12, -0x78f9b04b

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    new-array v2, v8, [I

    add-int/lit8 v3, v8, -0x1

    const/4 v4, 0x1

    .line 867
    aput v4, v2, v3

    mul-int/2addr v8, v3

    .line 881
    rem-int/2addr v8, v1

    sub-int/2addr v8, v4

    .line 882
    aget v2, v2, v8

    const/4 v3, 0x0

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 885
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_8
    iget-object v2, v0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    iget v3, v0, Lo/bufferedWriterdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v4, v0, Lo/bufferedWriterdefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v2, v3, v4}, Lo/buffered;->a(II)Lo/buffered;

    move-result-object v2

    iput-object v2, v0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    move-object/from16 v2, v19

    .line 919
    :goto_2
    iput-object v2, v0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v1

    return-object v2
.end method

.method private final getDefaultViewModelProviderFactory()V
    .locals 11

    const/4 v0, 0x2

    .line 2734
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2722
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    ushr-int/lit8 v2, v1, 0x4

    .line 2723
    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-ge v2, v3, :cond_3

    goto :goto_0

    .line 2722
    :cond_0
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x3

    .line 2723
    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-ge v2, v3, :cond_3

    .line 2724
    :goto_0
    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    .line 2725
    aget-char v3, v2, v1

    const/16 v4, 0x75

    if-ne v3, v4, :cond_3

    .line 2734
    sget v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v4, v3, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v4, v0

    add-int/lit8 v4, v1, 0x1

    .line 2725
    aget-char v4, v2, v4

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    if-ne v4, v5, :cond_3

    add-int/lit8 v1, v1, 0x3

    .line 2726
    aget-char v2, v2, v1

    const/16 v4, 0x30

    if-lt v2, v4, :cond_2

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x67

    .line 2734
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/16 v0, 0x1e

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_1
    const/16 v0, 0x7d

    if-ne v2, v0, :cond_3

    .line 2728
    :cond_2
    :goto_1
    iput v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    :cond_3
    const v0, -0x4498d7d

    const/4 v1, 0x0

    .line 2734
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int v3, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    add-int/lit8 v4, v0, -0x67

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-short v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x1fbaf24

    add-int v6, v0, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    int-to-byte v7, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/bufferedWriterdefault;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v7, -0x3872fa15

    const v3, 0x3872fa1b

    invoke-static/range {v2 .. v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getFullyDrawnReporter()V
    .locals 9

    const/4 v0, 0x2

    .line 2702
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2690
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2691
    div-int/lit8 v2, v1, 0x2

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-ge v2, v3, :cond_4

    goto :goto_0

    .line 2690
    :cond_0
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x3

    .line 2691
    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-ge v2, v3, :cond_4

    .line 2692
    :goto_0
    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    .line 2693
    aget-char v3, v2, v1

    const/16 v4, 0x72

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x75

    if-ne v3, v4, :cond_4

    .line 2702
    sget v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    add-int/lit8 v3, v1, -0x2

    aget-char v3, v2, v3

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x2

    .line 2693
    aget-char v3, v2, v3

    const/16 v5, 0x65

    if-ne v3, v5, :cond_4

    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 2694
    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    add-int/lit8 v4, v4, 0x25

    .line 2702
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_3

    goto :goto_2

    :cond_2
    const/16 v0, 0x5d

    if-eq v2, v0, :cond_3

    :goto_2
    const/16 v0, 0x7d

    if-ne v2, v0, :cond_4

    .line 2696
    :cond_3
    iput v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    .line 2702
    :cond_4
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v7, -0x3872fa15

    const v3, 0x3872fa1b

    invoke-static/range {v2 .. v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getLastCustomNonConfigurationInstance()V
    .locals 11

    const/4 v0, 0x2

    .line 2629
    rem-int v1, v0, v0

    .line 2618
    :cond_0
    :goto_0
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v1, v2, :cond_2

    .line 2629
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    const/16 v2, 0x51

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 2618
    :cond_1
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-void

    .line 2619
    :cond_2
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 2629
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 2622
    iget v0, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    .line 2623
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    return-void

    :cond_3
    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    .line 2626
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v9, 0x3e468859    # 0.1938795f

    const v5, -0x3e468857

    invoke-static/range {v4 .. v10}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2629
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    return-void

    :cond_4
    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v0

    invoke-virtual {p0, v1}, Lo/bufferedWriterdefault;->a(I)V

    goto/16 :goto_0
.end method

.method private getLifecycle()V
    .locals 10

    const/4 v0, 0x2

    .line 2598
    rem-int v1, v0, v0

    .line 2578
    :cond_0
    :goto_0
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 2594
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2578
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2594
    :cond_1
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    throw v3

    .line 2579
    :cond_2
    :goto_1
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    const/16 v2, 0x2a

    if-gt v1, v2, :cond_0

    if-ne v1, v2, :cond_5

    .line 2594
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    .line 2582
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v1, v2, :cond_4

    .line 2598
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    .line 2582
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2603
    :cond_3
    const-string v0, " in a comment"

    invoke-virtual {p0, v0, v3}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;Lo/PlatformImplementationsKt;)V

    return-void

    .line 2585
    :cond_4
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 2586
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2598
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    return-void

    :cond_5
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 2593
    iget v1, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    iput v1, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    goto :goto_3

    .line 2594
    :goto_2
    iput v1, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    goto/16 :goto_0

    .line 2593
    :cond_6
    iget v1, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    .line 2594
    :goto_3
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_2

    :cond_7
    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    .line 2596
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v8, 0x3e468859    # 0.1938795f

    const v4, -0x3e468857

    invoke-static/range {v3 .. v9}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 2598
    invoke-virtual {p0, v1}, Lo/bufferedWriterdefault;->a(I)V

    goto/16 :goto_0
.end method

.method private final getOnBackPressedDispatcher()I
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 2465
    rem-int v2, v1, v1

    .line 2444
    :cond_0
    :goto_0
    iget v2, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v2, v3, :cond_2

    .line 2463
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v1

    .line 2444
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2469
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end-of-input within/between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v2}, Lo/ProgressionUtilKt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v1

    throw v1

    .line 2445
    :cond_2
    :goto_1
    iget-object v2, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v3, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v2, v2, v3

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-le v2, v3, :cond_6

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_4

    .line 2463
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 2448
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->getSavedStateRegistry()V

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->getSavedStateRegistry()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    const/16 v3, 0x23

    if-ne v2, v3, :cond_5

    .line 2452
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->invalidateMenu()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    return v2

    :cond_6
    if-ge v2, v3, :cond_0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_7

    .line 2460
    iget v2, v0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    .line 2461
    iget v2, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v2, v0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    .line 2463
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v1

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    .line 2465
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    .line 2463
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v10, 0x3e468859    # 0.1938795f

    const v6, -0x3e468857

    invoke-static/range {v5 .. v11}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    const v17, 0x3e468859    # 0.1938795f

    const v13, -0x3e468857

    invoke-static/range {v12 .. v18}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_9
    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 2448
    sget v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v1

    .line 2465
    invoke-virtual {v0, v2}, Lo/bufferedWriterdefault;->a(I)V

    goto/16 :goto_0
.end method

.method private getSavedStateRegistry()V
    .locals 5

    const/4 v0, 0x2

    .line 2571
    rem-int v1, v0, v0

    .line 2558
    sget-object v1, Lo/castToBaseType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v1}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 2571
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    .line 2559
    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v1}, Lo/bufferedWriterdefault;->invoke(ILjava/lang/String;)V

    .line 2571
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    .line 2562
    :cond_0
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v1, v3, :cond_2

    .line 2571
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    const/16 v3, 0x5a

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 2562
    :cond_1
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2563
    :goto_0
    const-string v1, " in a comment"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;Lo/PlatformImplementationsKt;)V

    .line 2565
    :cond_2
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v3

    if-ne v1, v2, :cond_3

    .line 2567
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getLastCustomNonConfigurationInstance()V

    return-void

    :cond_3
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_4

    .line 2571
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    .line 2569
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getLifecycle()V

    return-void

    .line 2571
    :cond_4
    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v1, v0}, Lo/bufferedWriterdefault;->invoke(ILjava/lang/String;)V

    return-void
.end method

.method private final getViewModelStore()I
    .locals 10

    const/4 v0, 0x2

    .line 2323
    rem-int v1, v0, v0

    .line 2274
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 2275
    invoke-direct {p0, v3}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    return v0

    .line 2277
    :cond_0
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    const/16 v2, 0x3a

    const/16 v4, 0x23

    const/16 v5, 0x2f

    const/16 v6, 0x9

    const/16 v7, 0x20

    const/4 v8, 0x1

    if-ne v1, v2, :cond_9

    .line 2323
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2279
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    const/16 v2, 0xb

    if-le v1, v2, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v2, v8

    iput v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    if-le v1, v7, :cond_5

    .line 2323
    :goto_0
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v2, 0x4f

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_2
    if-eq v1, v5, :cond_4

    :goto_1
    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_3
    if-eq v1, v4, :cond_4

    .line 2284
    :goto_2
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v8

    iput v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    return v1

    .line 2282
    :cond_4
    invoke-direct {p0, v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    return v0

    :cond_5
    if-eq v1, v7, :cond_6

    .line 2279
    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v0

    if-ne v1, v6, :cond_8

    .line 2288
    :cond_6
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v2, v8

    iput v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    if-le v1, v7, :cond_8

    if-eq v1, v5, :cond_7

    .line 2323
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    if-eq v1, v4, :cond_7

    .line 2293
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v8

    iput v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    return v1

    .line 2291
    :cond_7
    invoke-direct {p0, v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    return v0

    .line 2297
    :cond_8
    invoke-direct {p0, v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    return v0

    :cond_9
    if-eq v1, v7, :cond_a

    if-ne v1, v6, :cond_b

    .line 2300
    :cond_a
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v9, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v9, v8

    iput v9, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v9

    :cond_b
    if-ne v1, v2, :cond_12

    .line 2303
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v2, v8

    iput v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    if-le v1, v7, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_c

    .line 2308
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v8

    iput v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    return v1

    .line 2306
    :cond_c
    invoke-direct {p0, v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v1, v7, :cond_f

    .line 2323
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_e

    const/16 v0, 0x59

    if-ne v1, v0, :cond_11

    goto :goto_3

    :cond_e
    if-ne v1, v6, :cond_11

    .line 2312
    :cond_f
    :goto_3
    iget-object v0, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v8

    iput v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v0, v0, v1

    if-le v0, v7, :cond_11

    if-eq v0, v5, :cond_10

    if-eq v0, v4, :cond_10

    .line 2317
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v8

    iput v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0

    .line 2315
    :cond_10
    invoke-direct {p0, v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    return v0

    .line 2321
    :cond_11
    invoke-direct {p0, v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    return v0

    .line 2323
    :cond_12
    invoke-direct {p0, v3}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    return v0
.end method

.method private final initializeViewTreeOwners()V
    .locals 6

    const/4 v0, 0x2

    .line 2940
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2937
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2938
    iget-wide v2, p0, Lo/bufferedWriterdefault;->AudioAttributesImplBaseParcelizer:J

    int-to-long v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lo/bufferedWriterdefault;->PlaybackStateCompatCustomAction:J

    .line 2939
    iget v2, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    iput v2, p0, Lo/bufferedWriterdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 2940
    iget v2, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    shr-int/2addr v1, v2

    goto :goto_0

    .line 2937
    :cond_0
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2938
    iget-wide v2, p0, Lo/bufferedWriterdefault;->AudioAttributesImplBaseParcelizer:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/bufferedWriterdefault;->PlaybackStateCompatCustomAction:J

    .line 2939
    iget v2, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    iput v2, p0, Lo/bufferedWriterdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 2940
    iget v2, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    sub-int/2addr v1, v2

    :goto_0
    iput v1, p0, Lo/bufferedWriterdefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private invalidateMenu()Z
    .locals 4

    const/4 v0, 0x2

    .line 2611
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    .line 2608
    sget-object v1, Lo/castToBaseType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v1}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 2611
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getLastCustomNonConfigurationInstance()V

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/bufferedWriterdefault;

    const/4 v1, 0x2

    .line 659
    rem-int v2, v1, v1

    .line 637
    iget-object v2, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v2, v3, :cond_0

    .line 638
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getDefaultViewModelCreationExtras()Lo/PlatformImplementationsKt;

    move-result-object p0

    return-object p0

    .line 642
    :cond_0
    iput v0, p0, Lo/bufferedWriterdefault;->IMediaSession:I

    .line 643
    iget-boolean v2, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    if-eqz v2, :cond_1

    .line 644
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onUserLeaveHint()V

    .line 646
    :cond_1
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onConfigurationChanged()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    .line 650
    invoke-virtual {p0}, Lo/castToBaseType;->close()V

    .line 651
    iput-object v3, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object v3

    .line 654
    :cond_2
    iput-object v3, p0, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer:[B

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_17

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_17

    .line 663
    iget-object v5, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v5}, Lo/buffered;->AudioAttributesCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 664
    invoke-direct {p0, v2}, Lo/bufferedWriterdefault;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v2

    .line 667
    iget v5, p0, Lo/bufferedWriterdefault;->a:I

    sget v6, Lo/bufferedWriterdefault;->addObserverForBackInvokerlambda7:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    if-eq v2, v3, :cond_4

    .line 708
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_5

    .line 669
    :cond_4
    :goto_0
    invoke-direct {p0, v2}, Lo/bufferedWriterdefault;->AudioAttributesImplApi26Parcelizer(I)V

    .line 670
    iget-object p0, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object p0

    .line 678
    :cond_5
    iget-object v3, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v3}, Lo/ProgressionUtilKt;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    const/16 v6, 0x22

    const/4 v7, 0x1

    if-eq v5, v7, :cond_7

    .line 681
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onActivityResult()V

    if-ne v2, v6, :cond_6

    .line 682
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onPanelClosed()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2}, Lo/bufferedWriterdefault;->AudioAttributesImplBaseParcelizer(I)Ljava/lang/String;

    move-result-object v2

    .line 683
    :goto_1
    iget-object v5, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v5, v2}, Lo/buffered;->write(Ljava/lang/String;)V

    .line 684
    sget-object v2, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    iput-object v2, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    .line 685
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getViewModelStore()I

    move-result v2

    .line 687
    :cond_7
    invoke-direct {p0}, Lo/bufferedWriterdefault;->initializeViewTreeOwners()V

    if-eq v2, v6, :cond_15

    const/16 v5, 0x2d

    if-eq v2, v5, :cond_14

    .line 659
    sget v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v6, v5, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v6, v1

    const/16 v6, 0x5b

    if-eq v2, v6, :cond_12

    const/16 v6, 0x66

    if-eq v2, v6, :cond_11

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v5, v1

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_10

    add-int/lit8 v5, v6, 0x5d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_8

    if-eq v2, v4, :cond_f

    goto :goto_2

    :cond_8
    const/16 v5, 0x74

    if-eq v2, v5, :cond_f

    :goto_2
    const/16 v5, 0x7b

    if-eq v2, v5, :cond_c

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    const/16 v4, 0xe

    if-eq v2, v4, :cond_b

    goto :goto_3

    :cond_9
    if-eq v2, v4, :cond_b

    :goto_3
    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_a

    const/4 v4, 0x5

    div-int/2addr v4, v0

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :cond_a
    packed-switch v2, :pswitch_data_1

    goto :goto_4

    .line 744
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v9, 0x6a60e9a9

    const v5, -0x6a60e99d

    invoke-static/range {v4 .. v10}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PlatformImplementationsKt;

    .line 659
    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v1

    goto/16 :goto_7

    .line 747
    :goto_4
    invoke-direct {p0, v2}, Lo/bufferedWriterdefault;->MediaBrowserCompatItemReceiver(I)Lo/PlatformImplementationsKt;

    move-result-object v0

    goto :goto_7

    .line 713
    :cond_b
    const-string v0, "expected a value"

    invoke-virtual {p0, v2, v0}, Lo/bufferedWriterdefault;->invoke(ILjava/lang/String;)V

    .line 659
    sget v0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_f

    rem-int/lit8 v1, v1, 0x4

    goto :goto_6

    :cond_c
    if-nez v3, :cond_e

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_d

    .line 706
    iget-object v1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    iget v2, p0, Lo/bufferedWriterdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v4, p0, Lo/bufferedWriterdefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v1, v2, v4}, Lo/buffered;->a(II)Lo/buffered;

    move-result-object v1

    iput-object v1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    .line 708
    div-int/2addr v7, v0

    goto :goto_5

    .line 706
    :cond_d
    iget-object v0, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    iget v1, p0, Lo/bufferedWriterdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v2, p0, Lo/bufferedWriterdefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v0, v1, v2}, Lo/buffered;->a(II)Lo/buffered;

    move-result-object v0

    iput-object v0, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    .line 708
    :cond_e
    :goto_5
    sget-object v0, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    goto :goto_7

    .line 715
    :cond_f
    :goto_6
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getFullyDrawnReporter()V

    .line 716
    sget-object v0, Lo/PlatformImplementationsKt;->MediaDescriptionCompat:Lo/PlatformImplementationsKt;

    goto :goto_7

    .line 723
    :cond_10
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getDefaultViewModelProviderFactory()V

    .line 724
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    goto :goto_7

    .line 719
    :cond_11
    invoke-direct {p0}, Lo/bufferedWriterdefault;->addOnUserLeaveHintListener()V

    .line 720
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplApi21Parcelizer:Lo/PlatformImplementationsKt;

    goto :goto_7

    :cond_12
    if-nez v3, :cond_13

    .line 700
    iget-object v0, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    iget v1, p0, Lo/bufferedWriterdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v2, p0, Lo/bufferedWriterdefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v0, v1, v2}, Lo/buffered;->read(II)Lo/buffered;

    move-result-object v0

    iput-object v0, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    .line 702
    :cond_13
    sget-object v0, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    goto :goto_7

    .line 732
    :cond_14
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onPreparePanel()Lo/PlatformImplementationsKt;

    move-result-object v0

    goto :goto_7

    .line 695
    :cond_15
    iput-boolean v7, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 696
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    :goto_7
    if-eqz v3, :cond_16

    .line 752
    iput-object v0, p0, Lo/bufferedWriterdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlatformImplementationsKt;

    .line 753
    iget-object p0, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object p0

    .line 755
    :cond_16
    iput-object v0, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object v0

    .line 658
    :cond_17
    invoke-direct {p0, v2}, Lo/bufferedWriterdefault;->AudioAttributesImplApi26Parcelizer(I)V

    .line 659
    iget-object p0, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private invoke(Lo/PlatformImplementationsKt;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_1

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    throw p1

    .line 351
    :cond_1
    invoke-virtual {p1}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    .line 353
    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    :goto_0
    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    .line 361
    invoke-virtual {p1}, Lo/PlatformImplementationsKt;->write()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 359
    :cond_3
    iget-object p1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {p1}, Lo/prepareNext;->read()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 353
    :cond_4
    iget-object p1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {p1}, Lo/ProgressionUtilKt;->read()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, 0x1da6f9bb

    const v1, -0x1da6f9b2    # -1.00084944E21f

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onActivityResult()V
    .locals 4

    const/4 v0, 0x2

    .line 2949
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    .line 2946
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v2, v1

    .line 2947
    iput-wide v2, p0, Lo/bufferedWriterdefault;->addContentView:J

    .line 2948
    iget v2, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    iput v2, p0, Lo/bufferedWriterdefault;->addOnConfigurationChangedListener:I

    .line 2949
    iget v2, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    sub-int/2addr v1, v2

    iput v1, p0, Lo/bufferedWriterdefault;->addMenuProvider:I

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private onBackPressed()I
    .locals 9

    const/4 v0, 0x2

    .line 2550
    rem-int v1, v0, v0

    .line 2526
    :cond_0
    :goto_0
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    .line 2527
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2548
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2528
    invoke-virtual {p0}, Lo/bufferedWriterdefault;->getOnBackPressedDispatcherannotations()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lo/bufferedWriterdefault;->getOnBackPressedDispatcherannotations()I

    throw v4

    .line 2531
    :cond_2
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_6

    .line 2548
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v4, v2, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    const/16 v4, 0x63

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_3
    const/16 v4, 0x2f

    if-ne v1, v4, :cond_4

    :goto_1
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    .line 2534
    invoke-direct {p0}, Lo/bufferedWriterdefault;->getSavedStateRegistry()V

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    .line 2538
    invoke-direct {p0}, Lo/bufferedWriterdefault;->invalidateMenu()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    return v1

    :cond_6
    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    .line 2528
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    .line 2545
    iget v1, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    .line 2546
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v1, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    goto :goto_0

    :cond_7
    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    .line 2550
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 2548
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v7, 0x3e468859    # 0.1938795f

    const v3, -0x3e468857

    invoke-static/range {v2 .. v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_0

    :cond_8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v7, 0x3e468859    # 0.1938795f

    const v3, -0x3e468857

    invoke-static/range {v2 .. v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 2528
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    .line 2550
    invoke-virtual {p0, v1}, Lo/bufferedWriterdefault;->a(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v1}, Lo/bufferedWriterdefault;->a(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private final onConfigurationChanged()I
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 2520
    rem-int v2, v1, v1

    .line 2476
    iget v2, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v2, v3, :cond_0

    .line 2494
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v1

    .line 2477
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2478
    invoke-virtual/range {p0 .. p0}, Lo/bufferedWriterdefault;->getOnBackPressedDispatcherannotations()I

    move-result v1

    return v1

    .line 2481
    :cond_0
    iget-object v2, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v3, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v2, v2, v3

    const/16 v3, 0x2f

    const/16 v4, 0x23

    const/16 v5, 0x20

    if-le v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_1

    .line 2494
    sget v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v1

    return v2

    .line 2484
    :cond_1
    iget v1, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2485
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onBackPressed()I

    move-result v1

    return v1

    :cond_2
    const/16 v6, 0x9

    const/16 v7, 0xd

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-eq v2, v5, :cond_6

    if-ne v2, v8, :cond_3

    .line 2494
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v1

    .line 2491
    iget v2, v0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    .line 2492
    iget v2, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v2, v0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    goto :goto_0

    :cond_3
    if-ne v2, v7, :cond_5

    .line 2512
    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/2addr v2, v4

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 2494
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    const v15, 0x3e468859    # 0.1938795f

    const v11, -0x3e468857

    invoke-static/range {v10 .. v16}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v23

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v21

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v19

    const v22, 0x3e468859    # 0.1938795f

    const v18, -0x3e468857

    invoke-static/range {v17 .. v23}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v9

    :cond_5
    if-eq v2, v6, :cond_6

    .line 2496
    invoke-virtual {v0, v2}, Lo/bufferedWriterdefault;->a(I)V

    .line 2500
    :cond_6
    :goto_0
    iget v2, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v10, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-ge v2, v10, :cond_d

    .line 2501
    iget-object v2, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v10, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v2, v2, v10

    if-le v2, v5, :cond_9

    if-eq v2, v3, :cond_8

    .line 2494
    sget v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v5, v3, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v5, v1

    if-eq v2, v4, :cond_8

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 2504
    :cond_8
    iget v1, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2505
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onBackPressed()I

    move-result v1

    return v1

    :cond_9
    if-eq v2, v5, :cond_6

    if-ne v2, v8, :cond_b

    .line 2520
    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_a

    .line 2511
    iget v2, v0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_a
    iget v2, v0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    :goto_1
    iput v2, v0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    .line 2512
    iget v2, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v2, v0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    goto :goto_0

    :cond_b
    if-ne v2, v7, :cond_c

    .line 2514
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    const v15, 0x3e468859    # 0.1938795f

    const v11, -0x3e468857

    invoke-static/range {v10 .. v16}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    if-eq v2, v6, :cond_6

    .line 2516
    invoke-virtual {v0, v2}, Lo/bufferedWriterdefault;->a(I)V

    .line 2520
    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v1

    goto/16 :goto_0

    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onBackPressed()I

    move-result v2

    .line 2494
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v1

    return v2
.end method

.method private onCreate()V
    .locals 9

    const/4 v0, 0x2

    .line 2200
    rem-int v1, v0, v0

    .line 2167
    iget-object v1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v1}, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer()[C

    move-result-object v1

    .line 2168
    iget-object v2, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 25682
    iget v2, v2, Lo/prepareNext;->read:I

    .line 2169
    sget-object v3, Lo/bufferedWriterdefault;->addObserverForBackInvoker:[I

    .line 2170
    array-length v4, v3

    .line 2173
    :goto_0
    iget v5, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v6, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v5, v6, :cond_0

    .line 2174
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2175
    const-string v5, ": was expecting closing quote for a string value"

    sget-object v6, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p0, v5, v6}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;Lo/PlatformImplementationsKt;)V

    .line 2179
    :cond_0
    iget-object v5, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v6, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v5, v5, v6

    if-ge v5, v4, :cond_3

    .line 2181
    aget v6, v3, v5

    if-eqz v6, :cond_3

    .line 2200
    sget v6, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v7, v6, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v7, v0

    const/16 v7, 0x22

    if-ne v5, v7, :cond_1

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v6, v0

    .line 2202
    iget-object v0, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 26683
    iput v2, v0, Lo/prepareNext;->read:I

    return-void

    :cond_1
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_2

    .line 2189
    invoke-virtual {p0}, Lo/bufferedWriterdefault;->createFullyDrawnExecutor()C

    move-result v5

    goto :goto_1

    :cond_2
    const/16 v6, 0x20

    if-ge v5, v6, :cond_3

    .line 2191
    const-string v6, "string value"

    invoke-virtual {p0, v5, v6}, Lo/bufferedWriterdefault;->read(ILjava/lang/String;)V

    .line 2195
    :cond_3
    :goto_1
    array-length v6, v1

    if-lt v2, v6, :cond_4

    .line 2196
    iget-object v1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v1}, Lo/prepareNext;->a()[C

    move-result-object v1

    const/4 v2, 0x0

    .line 2200
    :cond_4
    aput-char v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private onCreatePanelMenu()Z
    .locals 7

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 232
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    .line 234
    iget-wide v3, p0, Lo/bufferedWriterdefault;->AudioAttributesImplBaseParcelizer:J

    int-to-long v5, v1

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lo/bufferedWriterdefault;->AudioAttributesImplBaseParcelizer:J

    .line 235
    iget v3, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    sub-int/2addr v3, v1

    iput v3, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    .line 240
    iget-wide v3, p0, Lo/bufferedWriterdefault;->addContentView:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lo/bufferedWriterdefault;->addContentView:J

    .line 242
    iget-object v1, p0, Lo/bufferedWriterdefault;->addOnPictureInPictureModeChangedListener:Ljava/io/Reader;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 232
    :cond_0
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    .line 234
    iget-wide v3, p0, Lo/bufferedWriterdefault;->AudioAttributesImplBaseParcelizer:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/bufferedWriterdefault;->AudioAttributesImplBaseParcelizer:J

    .line 235
    iget v3, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    sub-int/2addr v3, v1

    iput v3, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    .line 240
    iget-wide v3, p0, Lo/bufferedWriterdefault;->addContentView:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lo/bufferedWriterdefault;->addContentView:J

    .line 242
    iget-object v1, p0, Lo/bufferedWriterdefault;->addOnPictureInPictureModeChangedListener:Ljava/io/Reader;

    if-eqz v1, :cond_3

    .line 243
    :goto_0
    iget-object v3, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-lez v1, :cond_1

    .line 242
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v0

    const/4 v0, 0x1

    .line 245
    iput v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 246
    iput v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    return v0

    .line 250
    :cond_1
    invoke-virtual {p0}, Lo/bufferedWriterdefault;->addObserverForBackInvoker()V

    if-eqz v1, :cond_2

    goto :goto_1

    .line 253
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reader returned 0 characters when trying to read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242
    :cond_3
    :goto_1
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/16 v0, 0x17

    div-int/2addr v0, v2

    :cond_4
    return v2
.end method

.method private onMenuItemSelected()C
    .locals 6

    const/4 v0, 0x2

    .line 1735
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    .line 1717
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/16 v3, 0x30

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 1720
    :cond_0
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    if-lt v1, v3, :cond_7

    .line 1735
    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v0

    const/16 v4, 0x39

    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-gt v1, v5, :cond_7

    goto :goto_0

    :cond_1
    if-gt v1, v4, :cond_7

    .line 1724
    :goto_0
    sget-object v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->invoke:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1725
    const-string v0, "Leading zeroes not allowed"

    invoke-virtual {p0, v0}, Lo/bufferedWriterdefault;->a(Ljava/lang/String;)V

    .line 1728
    :cond_2
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v1, v3, :cond_6

    .line 1730
    :cond_3
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v0, v2, :cond_4

    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 1731
    :cond_4
    iget-object v0, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v0, v1

    if-lt v1, v3, :cond_5

    if-gt v1, v4, :cond_5

    .line 1735
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v1, v3, :cond_3

    return v1

    :cond_5
    return v3

    :cond_6
    return v1

    :cond_7
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    return v3
.end method

.method private onMultiWindowModeChanged()Lo/PlatformImplementationsKt;
    .locals 7

    const/4 v0, 0x2

    .line 2078
    rem-int v1, v0, v0

    .line 2049
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    .line 2044
    iget-object v1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v1}, Lo/prepareNext;->write()[C

    move-result-object v1

    .line 2045
    iget-object v2, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 27682
    iget v2, v2, Lo/prepareNext;->read:I

    .line 2048
    :cond_0
    :goto_0
    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v3, v4, :cond_2

    .line 2078
    sget v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 2049
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2050
    const-string v3, ": was expecting closing quote for a string value"

    sget-object v4, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p0, v3, v4}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;Lo/PlatformImplementationsKt;)V

    goto :goto_1

    .line 2049
    :cond_1
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 2054
    :cond_2
    :goto_1
    iget-object v3, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v3, v3, v4

    const/16 v4, 0x5c

    if-gt v3, v4, :cond_5

    .line 2049
    sget v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v5, v0

    if-ne v3, v4, :cond_3

    .line 2062
    invoke-virtual {p0}, Lo/bufferedWriterdefault;->createFullyDrawnExecutor()C

    move-result v3

    goto :goto_2

    :cond_3
    const/16 v4, 0x27

    if-gt v3, v4, :cond_5

    if-ne v3, v4, :cond_4

    .line 2080
    iget-object v0, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 28683
    iput v2, v0, Lo/prepareNext;->read:I

    .line 2081
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    return-object v0

    :cond_4
    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    .line 2068
    const-string v4, "string value"

    invoke-virtual {p0, v3, v4}, Lo/bufferedWriterdefault;->read(ILjava/lang/String;)V

    .line 2073
    :cond_5
    :goto_2
    array-length v4, v1

    if-lt v2, v4, :cond_6

    .line 2078
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    .line 2074
    iget-object v1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v1}, Lo/prepareNext;->a()[C

    move-result-object v1

    const/4 v2, 0x0

    .line 2078
    :cond_6
    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 2049
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    rem-int/lit8 v3, v0, 0x3

    goto/16 :goto_0
.end method

.method private final onNewIntent()C
    .locals 3

    const/4 v0, 0x2

    .line 1712
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    .line 1704
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-ge v1, v2, :cond_1

    .line 1712
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    .line 1705
    iget-object v0, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    .line 1712
    :cond_1
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onMenuItemSelected()C

    move-result v0

    return v0
.end method

.method private onPanelClosed()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1832
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1813
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1814
    iget v2, p0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcherannotations:I

    .line 1815
    sget-object v3, Lo/bufferedWriterdefault;->addObserverForBackInvoker:[I

    .line 1832
    sget v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v4, v0

    .line 1817
    :goto_0
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/16 v4, 0x22

    if-ge v1, v0, :cond_1

    .line 1818
    iget-object v0, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    aget-char v0, v0, v1

    .line 1819
    array-length v5, v3

    if-ge v0, v5, :cond_0

    aget v5, v3, v0

    if-eqz v5, :cond_0

    if-ne v0, v4, :cond_1

    .line 1821
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v1, 0x1

    .line 1822
    iput v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1823
    iget-object v3, p0, Lo/bufferedWriterdefault;->addOnTrimMemoryListener:Lo/bufferedReader;

    iget-object v4, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    sub-int/2addr v1, v0

    invoke-virtual {v3, v4, v0, v1, v2}, Lo/bufferedReader;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v2, v2, 0x21

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1830
    :cond_1
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1831
    iput v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1832
    invoke-direct {p0, v0, v2, v4}, Lo/bufferedWriterdefault;->write(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1813
    :cond_2
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x0

    .line 1817
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private onPictureInPictureModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    div-int/lit8 v2, v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lo/bufferedWriterdefault;->addOnMultiWindowModeChangedListener()V

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    :cond_2
    :goto_0
    return-void
.end method

.method private onPreparePanel()Lo/PlatformImplementationsKt;
    .locals 14

    const/4 v0, 0x2

    .line 1527
    rem-int v1, v0, v0

    .line 1531
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    .line 1516
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x1

    .line 1518
    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 1521
    invoke-direct {p0, v3, v4}, Lo/bufferedWriterdefault;->write(ZI)Lo/PlatformImplementationsKt;

    move-result-object v0

    return-object v0

    .line 1523
    :cond_0
    iget-object v5, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    add-int/lit8 v6, v1, 0x1

    aget-char v1, v5, v1

    const/16 v5, 0x39

    if-gt v1, v5, :cond_9

    const/16 v7, 0x30

    if-lt v1, v7, :cond_9

    const/4 v8, 0x0

    if-ne v1, v7, :cond_2

    .line 1554
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1531
    invoke-direct {p0, v8, v4}, Lo/bufferedWriterdefault;->write(ZI)Lo/PlatformImplementationsKt;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3, v4}, Lo/bufferedWriterdefault;->write(ZI)Lo/PlatformImplementationsKt;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1539
    :cond_2
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    move v1, v3

    :goto_1
    if-lt v6, v2, :cond_4

    .line 1531
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1539
    invoke-direct {p0, v8, v4}, Lo/bufferedWriterdefault;->write(ZI)Lo/PlatformImplementationsKt;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0, v3, v4}, Lo/bufferedWriterdefault;->write(ZI)Lo/PlatformImplementationsKt;

    move-result-object v0

    return-object v0

    .line 1541
    :cond_4
    iget-object v9, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    add-int/lit8 v10, v6, 0x1

    aget-char v9, v9, v6

    if-lt v9, v7, :cond_5

    if-gt v9, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    move v6, v10

    goto :goto_1

    :cond_5
    const/16 v2, 0x2e

    if-eq v9, v2, :cond_8

    const/16 v2, 0x65

    if-eq v9, v2, :cond_8

    .line 1527
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v5, v2, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v5, v0

    const/16 v5, 0x45

    if-eq v9, v5, :cond_8

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    .line 1553
    iput v6, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1554
    iget-object v0, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_6

    .line 1555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v12, 0x6ac19fd2

    const v8, -0x6ac19fd2

    invoke-static/range {v7 .. v13}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1558
    :cond_6
    iget-object v0, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    sub-int/2addr v6, v4

    invoke-virtual {v0, v2, v4, v6}, Lo/prepareNext;->invoke([CII)V

    .line 1559
    invoke-virtual {p0, v3, v1}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(ZI)Lo/PlatformImplementationsKt;

    move-result-object v0

    return-object v0

    .line 1553
    :cond_7
    iput v6, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1554
    iget-object v0, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->AudioAttributesImplBaseParcelizer()Z

    const/4 v0, 0x0

    throw v0

    .line 1549
    :cond_8
    iput v10, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v6, 0x1

    move-object v2, p0

    move v3, v9

    move v5, v10

    move v7, v1

    .line 1550
    invoke-direct/range {v2 .. v7}, Lo/bufferedWriterdefault;->write(IIIZI)Lo/PlatformImplementationsKt;

    move-result-object v0

    return-object v0

    .line 1526
    :cond_9
    iput v6, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1527
    invoke-direct {p0, v1, v3}, Lo/bufferedWriterdefault;->read(IZ)Lo/PlatformImplementationsKt;

    move-result-object v0

    return-object v0
.end method

.method private onRequestPermissionsResult()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1975
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 1949
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1950
    iget v2, p0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcherannotations:I

    .line 1951
    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/16 v4, 0x27

    if-ge v1, v3, :cond_3

    .line 1954
    sget-object v5, Lo/bufferedWriterdefault;->addObserverForBackInvoker:[I

    .line 1955
    array-length v6, v5

    .line 1951
    sget v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v7, v0

    .line 1958
    :cond_0
    iget-object v7, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    aget-char v7, v7, v1

    if-ne v7, v4, :cond_1

    .line 1960
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v1, 0x1

    .line 1961
    iput v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1962
    iget-object v3, p0, Lo/bufferedWriterdefault;->addOnTrimMemoryListener:Lo/bufferedReader;

    iget-object v4, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    sub-int/2addr v1, v0

    invoke-virtual {v3, v4, v0, v1, v2}, Lo/bufferedReader;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v7, v6, :cond_2

    .line 1964
    aget v8, v5, v7

    if-nez v8, :cond_3

    :cond_2
    mul-int/lit8 v2, v2, 0x21

    add-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    .line 1951
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v0

    .line 1972
    :cond_3
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1973
    iput v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1975
    invoke-direct {p0, v0, v2, v4}, Lo/bufferedWriterdefault;->write(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1949
    :cond_4
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1951
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x0

    throw v0
.end method

.method private onRetainCustomNonConfigurationInstance()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, 0x3e468859    # 0.1938795f

    const v1, -0x3e468857

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private onUserLeaveHint()V
    .locals 7

    const/4 v0, 0x2

    .line 2245
    rem-int v1, v0, v0

    .line 2240
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 2212
    iput-boolean v1, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 2214
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2215
    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    .line 2216
    iget-object v3, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    :goto_0
    if-lt v1, v2, :cond_1

    .line 2220
    iput v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2221
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2222
    :cond_0
    const-string v1, ": was expecting closing quote for a string value"

    sget-object v2, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p0, v1, v2}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;Lo/PlatformImplementationsKt;)V

    .line 2225
    :goto_1
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2226
    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 2228
    aget-char v1, v3, v1

    const/16 v5, 0x5c

    if-gt v1, v5, :cond_5

    if-ne v1, v5, :cond_2

    .line 2234
    iput v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2235
    invoke-virtual {p0}, Lo/bufferedWriterdefault;->createFullyDrawnExecutor()C

    .line 2236
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2237
    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    goto :goto_0

    :cond_2
    const/16 v5, 0x22

    if-gt v1, v5, :cond_5

    if-ne v1, v5, :cond_4

    .line 2245
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 2240
    iput v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    :cond_3
    iput v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    const/16 v5, 0x20

    if-ge v1, v5, :cond_5

    .line 2245
    sget v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v5, v0

    .line 2244
    iput v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2245
    const-string v5, "string value"

    invoke-virtual {p0, v1, v5}, Lo/bufferedWriterdefault;->read(ILjava/lang/String;)V

    :cond_5
    move v1, v4

    goto :goto_0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/bufferedWriterdefault;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2959
    rem-int v2, v1, v1

    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v1

    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    const/4 v4, 0x0

    filled-new-array {v0, p0, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    if-eqz v2, :cond_1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v10, 0x1da6f9bb

    const v6, -0x1da6f9b2    # -1.00084944E21f

    invoke-static/range {v5 .. v11}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v10, 0x1da6f9bb

    const v6, -0x1da6f9b2    # -1.00084944E21f

    invoke-static/range {v5 .. v11}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private read(IZ)Lo/PlatformImplementationsKt;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1773
    rem-int v2, v1, v1

    const/16 v2, 0x49

    const/4 v3, 0x0

    move/from16 v4, p1

    if-ne v4, v2, :cond_9

    .line 1751
    iget v2, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v4, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v2, v4, :cond_0

    .line 1752
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1753
    sget-object v2, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {v0, v2}, Lo/bufferedWriterdefault;->read(Lo/PlatformImplementationsKt;)V

    .line 1768
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v1

    .line 1756
    :cond_0
    iget-object v2, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v4, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v2, v2, v4

    const/16 v4, 0x4e

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1757
    const-string v7, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v8, "Non-standard token \'"

    const/4 v9, 0x3

    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-ne v2, v4, :cond_4

    if-eqz p2, :cond_1

    .line 1758
    const-string v1, "-INF"

    goto :goto_0

    .line 1759
    :cond_1
    const-string v1, "+INF"

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    const v17, -0x3872fa15

    const v13, 0x3872fa1b

    invoke-static/range {v12 .. v18}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1760
    sget-object v4, Lo/castToBaseType$RemoteActionCompatParcelizer;->write:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v4}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v5, v10

    .line 1761
    :goto_1
    invoke-virtual {v0, v1, v5, v6}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;D)Lo/PlatformImplementationsKt;

    move-result-object v1

    return-object v1

    .line 1763
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const/16 v4, 0x6e

    if-ne v2, v4, :cond_a

    if-eqz p2, :cond_5

    .line 1768
    sget v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v4, v1

    .line 1765
    const-string v4, "-Infinity"

    goto :goto_2

    .line 1766
    :cond_5
    const-string v4, "+Infinity"

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v0, v4, v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    const v17, -0x3872fa15

    const v13, 0x3872fa1b

    invoke-static/range {v12 .. v18}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1767
    sget-object v9, Lo/castToBaseType$RemoteActionCompatParcelizer;->write:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v9}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1768
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v7, v2, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v7, v1

    if-nez p2, :cond_7

    add-int/lit8 v2, v2, 0xf

    .line 1773
    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    goto :goto_3

    .line 1768
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    move-wide v5, v10

    :goto_3
    invoke-virtual {v0, v4, v5, v6}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;D)Lo/PlatformImplementationsKt;

    move-result-object v1

    return-object v1

    .line 1770
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v2, v4

    .line 1773
    :cond_a
    :goto_4
    const-string v1, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {v0, v2, v1}, Lo/bufferedWriterdefault;->a(ILjava/lang/String;)V

    return-object v3
.end method

.method private final read(Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x2

    .line 2785
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    int-to-char p3, p3

    .line 2784
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    const/16 v1, 0x2d

    div-int/2addr v1, v2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2785
    :goto_0
    sget p3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr p3, v0

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v6, -0x18630415

    const v2, 0x18630419

    invoke-static/range {v1 .. v7}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2784
    :cond_1
    sget p1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private read(Lo/getSuppressed;)[B
    .locals 12

    const/4 v0, 0x2

    .line 2904
    rem-int v1, v0, v0

    .line 2802
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->menuHostHelperlambda0()Lo/inputStream;

    move-result-object v1

    .line 2809
    :cond_0
    :goto_0
    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v2, v3, :cond_1

    .line 2810
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onPictureInPictureModeChanged()V

    .line 2812
    :cond_1
    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v2, v2, v3

    const/16 v3, 0x20

    if-le v2, v3, :cond_0

    const/4 v3, -0x1

    const/16 v4, 0x7f

    if-gt v2, v4, :cond_2

    .line 2817
    sget v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v5, v0

    .line 14213
    iget-object v5, p1, Lo/getSuppressed;->read:[I

    aget v5, v5, v2

    .line 2904
    sget v6, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x22

    if-gez v5, :cond_5

    if-ne v2, v7, :cond_4

    .line 20213
    sget p1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 2817
    invoke-virtual {v1}, Lo/inputStream;->RemoteActionCompatParcelizer()[B

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lo/inputStream;->RemoteActionCompatParcelizer()[B

    const/4 p1, 0x0

    throw p1

    .line 2819
    :cond_4
    invoke-virtual {p0, p1, v2, v6}, Lo/bufferedWriterdefault;->read(Lo/getSuppressed;CI)I

    move-result v5

    if-ltz v5, :cond_0

    .line 2828
    :cond_5
    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v8, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v2, v8, :cond_6

    .line 2829
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onPictureInPictureModeChanged()V

    .line 2831
    :cond_6
    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v8, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v2, v2, v8

    if-gt v2, v4, :cond_7

    .line 15213
    iget-object v8, p1, Lo/getSuppressed;->read:[I

    aget v8, v8, v2

    goto :goto_2

    :cond_7
    move v8, v3

    :goto_2
    if-gez v8, :cond_8

    const/4 v8, 0x1

    .line 2834
    invoke-virtual {p0, p1, v2, v8}, Lo/bufferedWriterdefault;->read(Lo/getSuppressed;CI)I

    move-result v8

    :cond_8
    shl-int/lit8 v2, v5, 0x6

    or-int/2addr v2, v8

    .line 2839
    iget v5, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v8, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v5, v8, :cond_9

    .line 2840
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onPictureInPictureModeChanged()V

    .line 2842
    :cond_9
    iget-object v5, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v8, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v5, v5, v8

    if-gt v5, v4, :cond_a

    .line 16213
    iget-object v8, p1, Lo/getSuppressed;->read:[I

    aget v8, v8, v5

    goto :goto_3

    :cond_a
    move v8, v3

    :goto_3
    const/4 v9, 0x3

    const/4 v10, -0x2

    if-gez v8, :cond_10

    if-eq v8, v10, :cond_c

    if-ne v5, v7, :cond_b

    .line 17193
    iget-boolean v8, p1, Lo/getSuppressed;->RemoteActionCompatParcelizer:Z

    if-nez v8, :cond_b

    shr-int/lit8 p1, v2, 0x4

    .line 2851
    invoke-virtual {v1, p1}, Lo/inputStream;->invoke(I)V

    .line 2852
    invoke-virtual {v1}, Lo/inputStream;->RemoteActionCompatParcelizer()[B

    move-result-object p1

    return-object p1

    .line 2854
    :cond_b
    invoke-virtual {p0, p1, v5, v0}, Lo/bufferedWriterdefault;->read(Lo/getSuppressed;CI)I

    move-result v5

    move v8, v5

    :cond_c
    if-ne v8, v10, :cond_10

    .line 2858
    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v3, v4, :cond_d

    .line 2859
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onPictureInPictureModeChanged()V

    .line 2817
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v0

    .line 2861
    :cond_d
    iget-object v3, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v3, v3, v4

    .line 18194
    iget-char v4, p1, Lo/getSuppressed;->a:C

    if-ne v3, v4, :cond_f

    .line 2817
    sget v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v4, v3, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_e

    shl-int/lit8 v2, v2, 0x3

    .line 2867
    :goto_4
    invoke-virtual {v1, v2}, Lo/inputStream;->invoke(I)V

    goto/16 :goto_0

    :cond_e
    shr-int/lit8 v2, v2, 0x4

    goto :goto_4

    .line 2863
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected padding character \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19196
    iget-char v1, p1, Lo/getSuppressed;->a:C

    .line 2863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v9, v0}, Lo/bufferedWriterdefault;->write(Lo/getSuppressed;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_10
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v8

    .line 2875
    iget v5, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v8, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v5, v8, :cond_11

    .line 2817
    sget v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v5, v0

    .line 2876
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onPictureInPictureModeChanged()V

    .line 2878
    :cond_11
    iget-object v5, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v8, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v5, v5, v8

    if-gt v5, v4, :cond_13

    .line 2904
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_12

    .line 20213
    iget-object v3, p1, Lo/getSuppressed;->read:[I

    aget v3, v3, v5

    const/16 v4, 0x63

    div-int/2addr v4, v6

    goto :goto_5

    :cond_12
    iget-object v3, p1, Lo/getSuppressed;->read:[I

    aget v3, v3, v5

    :cond_13
    :goto_5
    if-gez v3, :cond_16

    if-eq v3, v10, :cond_15

    if-ne v5, v7, :cond_14

    .line 21193
    iget-boolean v3, p1, Lo/getSuppressed;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_14

    shr-int/lit8 p1, v2, 0x2

    .line 2885
    invoke-virtual {v1, p1}, Lo/inputStream;->read(I)V

    .line 2886
    invoke-virtual {v1}, Lo/inputStream;->RemoteActionCompatParcelizer()[B

    move-result-object p1

    return-object p1

    .line 2888
    :cond_14
    invoke-virtual {p0, p1, v5, v9}, Lo/bufferedWriterdefault;->read(Lo/getSuppressed;CI)I

    move-result v3

    :cond_15
    if-ne v3, v10, :cond_16

    shr-int/lit8 v2, v2, 0x2

    .line 2897
    invoke-virtual {v1, v2}, Lo/inputStream;->read(I)V

    goto/16 :goto_0

    :cond_16
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    .line 2904
    invoke-virtual {v1, v2}, Lo/inputStream;->a(I)V

    goto/16 :goto_0
.end method

.method private write(Ljava/lang/String;Lo/PlatformImplementationsKt;)C
    .locals 4

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 174
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/16 v3, 0x5d

    div-int/lit8 v3, v3, 0x0

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v1, v2, :cond_1

    .line 175
    :goto_0
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {p0, p1, p2}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;Lo/PlatformImplementationsKt;)V

    .line 179
    :cond_1
    iget-object p1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget p2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char p1, p1, p2

    .line 174
    sget p2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private write(Lo/getSuppressed;Ljava/io/OutputStream;[B)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 610
    rem-int v5, v4, v4

    .line 497
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 504
    :goto_0
    iget v9, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v10, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v9, v10, :cond_0

    .line 505
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onPictureInPictureModeChanged()V

    .line 507
    :cond_0
    iget-object v9, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v10, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v9, v9, v10

    const/16 v10, 0x20

    if-le v9, v10, :cond_1a

    const/16 v11, 0x7f

    if-gt v9, v11, :cond_1

    .line 29213
    iget-object v12, v1, Lo/getSuppressed;->read:[I

    aget v12, v12, v9

    goto :goto_1

    :cond_1
    const/4 v12, -0x1

    :goto_1
    const/16 v13, 0x22

    if-gez v12, :cond_3

    if-ne v9, v13, :cond_2

    move v11, v6

    goto/16 :goto_8

    .line 514
    :cond_2
    invoke-virtual {v0, v1, v9, v6}, Lo/bufferedWriterdefault;->read(Lo/getSuppressed;CI)I

    move-result v12

    if-ltz v12, :cond_1a

    :cond_3
    const/4 v9, 0x3

    add-int/lit8 v14, v5, -0x3

    if-le v8, v14, :cond_4

    add-int/2addr v7, v8

    .line 523
    invoke-virtual {v2, v3, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    move v8, v6

    .line 531
    :cond_4
    iget v14, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v15, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/16 v16, 0x0

    if-lt v14, v15, :cond_6

    .line 561
    sget v14, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_5

    .line 532
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onPictureInPictureModeChanged()V

    goto :goto_2

    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onPictureInPictureModeChanged()V

    .line 534
    throw v16

    :cond_6
    :goto_2
    iget-object v14, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v15, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v10, v15, 0x1

    iput v10, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v10, v14, v15

    if-gt v10, v11, :cond_7

    sget v14, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v14, v14, 0x4d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/lit8 v14, v14, 0x2

    .line 30213
    iget-object v14, v1, Lo/getSuppressed;->read:[I

    aget v14, v14, v10

    goto :goto_3

    :cond_7
    const/4 v14, -0x1

    :goto_3
    const/4 v15, 0x1

    if-gez v14, :cond_8

    .line 537
    invoke-virtual {v0, v1, v10, v15}, Lo/bufferedWriterdefault;->read(Lo/getSuppressed;CI)I

    move-result v14

    :cond_8
    shl-int/lit8 v10, v12, 0x6

    or-int/2addr v10, v14

    .line 542
    iget v12, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v14, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v12, v14, :cond_9

    .line 561
    sget v12, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v12, v4

    .line 543
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onPictureInPictureModeChanged()V

    .line 545
    :cond_9
    iget-object v12, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v14, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v14, 0x1

    iput v6, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v6, v12, v14

    if-gt v6, v11, :cond_a

    .line 31213
    iget-object v12, v1, Lo/getSuppressed;->read:[I

    aget v12, v12, v6

    goto :goto_4

    :cond_a
    const/4 v12, -0x1

    :goto_4
    const/4 v14, -0x2

    if-gez v12, :cond_10

    if-eq v12, v14, :cond_c

    if-ne v6, v13, :cond_b

    .line 32193
    iget-boolean v12, v1, Lo/getSuppressed;->RemoteActionCompatParcelizer:Z

    if-nez v12, :cond_b

    shr-int/lit8 v1, v10, 0x4

    int-to-byte v1, v1

    .line 554
    aput-byte v1, v3, v8

    add-int/2addr v8, v15

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 557
    :cond_b
    invoke-virtual {v0, v1, v6, v4}, Lo/bufferedWriterdefault;->read(Lo/getSuppressed;CI)I

    move-result v6

    move v12, v6

    :cond_c
    if-ne v12, v14, :cond_10

    .line 610
    sget v6, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_f

    .line 561
    iget v6, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v11, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v6, v11, :cond_d

    .line 562
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onPictureInPictureModeChanged()V

    .line 564
    :cond_d
    iget-object v6, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v11, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v6, v6, v11

    .line 33194
    iget-char v11, v1, Lo/getSuppressed;->a:C

    if-ne v6, v11, :cond_e

    shr-int/lit8 v6, v10, 0x4

    int-to-byte v6, v6

    .line 570
    aput-byte v6, v3, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 566
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected padding character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34196
    iget-char v3, v1, Lo/getSuppressed;->a:C

    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v9, v2}, Lo/bufferedWriterdefault;->write(Lo/getSuppressed;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 561
    :cond_f
    iget v1, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    throw v16

    :cond_10
    shl-int/lit8 v6, v10, 0x6

    or-int/2addr v6, v12

    .line 577
    iget v10, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v12, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v10, v12, :cond_11

    .line 578
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onPictureInPictureModeChanged()V

    .line 580
    :cond_11
    iget-object v10, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v12, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v12, 0x1

    iput v9, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v9, v10, v12

    if-gt v9, v11, :cond_12

    .line 35213
    iget-object v10, v1, Lo/getSuppressed;->read:[I

    aget v10, v10, v9

    goto :goto_6

    :cond_12
    const/4 v10, -0x1

    :goto_6
    if-gez v10, :cond_18

    .line 534
    sget v11, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_13

    const/16 v11, 0x6c

    if-eq v10, v11, :cond_16

    goto :goto_7

    :cond_13
    if-eq v10, v14, :cond_16

    :goto_7
    if-ne v9, v13, :cond_15

    .line 36193
    iget-boolean v10, v1, Lo/getSuppressed;->RemoteActionCompatParcelizer:Z

    if-nez v10, :cond_15

    shr-int/lit8 v1, v6, 0xa

    int-to-byte v1, v1

    .line 587
    aput-byte v1, v3, v8

    add-int/lit8 v1, v8, 0x2

    shr-int/lit8 v4, v6, 0x2

    int-to-byte v4, v4

    add-int/2addr v8, v15

    .line 588
    aput-byte v4, v3, v8

    move v8, v1

    goto/16 :goto_5

    .line 612
    :goto_8
    iput-boolean v11, v0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    if-lez v8, :cond_14

    add-int/2addr v7, v8

    .line 615
    invoke-virtual {v2, v3, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    :cond_14
    return v7

    :cond_15
    const/4 v11, 0x0

    const/4 v10, 0x3

    .line 591
    invoke-virtual {v0, v1, v9, v10}, Lo/bufferedWriterdefault;->read(Lo/getSuppressed;CI)I

    move-result v10

    goto :goto_9

    :cond_16
    const/4 v11, 0x0

    :goto_9
    if-ne v10, v14, :cond_19

    .line 534
    sget v9, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_17

    add-int/lit8 v9, v6, 0x74

    int-to-byte v9, v9

    .line 601
    aput-byte v9, v3, v8

    div-int/lit8 v9, v8, 0x5

    div-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    .line 602
    rem-int/lit8 v8, v8, 0x0

    aput-byte v6, v3, v8

    goto :goto_a

    :cond_17
    shr-int/lit8 v9, v6, 0xa

    int-to-byte v9, v9

    .line 601
    aput-byte v9, v3, v8

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    add-int/lit8 v8, v8, 0x1

    .line 602
    aput-byte v6, v3, v8

    goto :goto_a

    :cond_18
    const/4 v11, 0x0

    :cond_19
    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v10

    shr-int/lit8 v9, v6, 0x10

    int-to-byte v9, v9

    .line 608
    aput-byte v9, v3, v8

    shr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    add-int/lit8 v10, v8, 0x1

    .line 609
    aput-byte v9, v3, v10

    add-int/lit8 v9, v8, 0x3

    int-to-byte v6, v6

    add-int/lit8 v8, v8, 0x2

    .line 610
    aput-byte v6, v3, v8

    :goto_a
    move v8, v9

    goto :goto_b

    :cond_1a
    move v11, v6

    :goto_b
    move v6, v11

    goto/16 :goto_0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/bufferedWriterdefault;

    const/4 v0, 0x2

    .line 2269
    rem-int v1, v0, v0

    .line 2263
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v1, v2, :cond_0

    .line 2269
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    .line 2263
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2264
    :cond_0
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 2269
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2265
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    ushr-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2268
    :cond_2
    :goto_1
    iget v0, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    .line 2269
    iget v0, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private write(III)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 1875
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1837
    iget-object v1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, p1

    invoke-virtual {v1, v2, p1, v3}, Lo/prepareNext;->invoke([CII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v3, p1

    invoke-virtual {v1, v2, p1, v3}, Lo/prepareNext;->invoke([CII)V

    .line 1842
    :goto_0
    iget-object p1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {p1}, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer()[C

    move-result-object p1

    .line 1843
    iget-object v1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 10682
    iget v1, v1, Lo/prepareNext;->read:I

    .line 1846
    :goto_1
    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v2, v3, :cond_1

    .line 1847
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1848
    const-string v2, " in field name"

    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    invoke-virtual {p0, v2, v3}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;Lo/PlatformImplementationsKt;)V

    .line 1851
    :cond_1
    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-gt v2, v3, :cond_7

    .line 1875
    sget v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v6, v5, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_2
    if-ne v2, v3, :cond_3

    .line 1859
    :goto_2
    invoke-virtual {p0}, Lo/bufferedWriterdefault;->createFullyDrawnExecutor()C

    move-result v2

    goto/16 :goto_4

    :cond_3
    if-gt v2, p3, :cond_7

    add-int/lit8 v5, v5, 0x65

    .line 1846
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v5, v0

    if-ne v2, p3, :cond_6

    .line 1879
    iget-object p1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 11683
    iput v1, p1, Lo/prepareNext;->read:I

    .line 1881
    iget-object p1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 1882
    invoke-virtual {p1}, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer()[C

    move-result-object p3

    .line 12330
    iget v1, p1, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    if-ltz v1, :cond_4

    .line 1875
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    move v4, v1

    goto :goto_3

    .line 1846
    :cond_4
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    .line 1884
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lo/prepareNext;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 1885
    iget-object v0, p0, Lo/bufferedWriterdefault;->addOnTrimMemoryListener:Lo/bufferedReader;

    invoke-virtual {v0, p3, v4, p1, p2}, Lo/bufferedReader;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v3, 0x20

    if-ge v2, v3, :cond_7

    .line 1865
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, -0x4498d7a

    add-int v6, v3, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v7, v3, -0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit8 v3, v3, -0x1

    int-to-short v8, v3

    const v3, 0x1fbaf24

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    sub-int v9, v3, v9

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v10, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/bufferedWriterdefault;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/bufferedWriterdefault;->read(ILjava/lang/String;)V

    :cond_7
    :goto_4
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v1, 0x1

    .line 1871
    aput-char v2, p1, v1

    .line 1874
    array-length v1, p1

    if-lt v3, v1, :cond_8

    .line 1875
    iget-object p1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {p1}, Lo/prepareNext;->a()[C

    move-result-object p1

    move v1, v4

    goto/16 :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_1
.end method

.method private write(II[I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 2113
    rem-int v1, v0, v0

    .line 2086
    iget-object v1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v3, p1

    invoke-virtual {v1, v2, p1, v3}, Lo/prepareNext;->invoke([CII)V

    .line 2087
    iget-object p1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {p1}, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer()[C

    move-result-object p1

    .line 2088
    iget-object v1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 7682
    iget v1, v1, Lo/prepareNext;->read:I

    .line 2089
    array-length v2, p3

    .line 2092
    :goto_0
    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_0

    .line 2113
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v0

    .line 2093
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v3

    if-eq v3, v6, :cond_0

    goto :goto_1

    .line 2097
    :cond_0
    iget-object v3, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v3, v3, v4

    if-gt v3, v2, :cond_1

    .line 2113
    sget v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v4, v0

    .line 2100
    aget v4, p3, v3

    if-eqz v4, :cond_3

    goto :goto_1

    .line 2103
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2117
    :goto_1
    iget-object p1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 8683
    iput v1, p1, Lo/prepareNext;->read:I

    .line 2119
    iget-object p1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 2120
    invoke-virtual {p1}, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer()[C

    move-result-object p3

    .line 9330
    iget v1, p1, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    if-ltz v1, :cond_2

    move v5, v1

    .line 2122
    :cond_2
    invoke-virtual {p1}, Lo/prepareNext;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 2124
    iget-object v1, p0, Lo/bufferedWriterdefault;->addOnTrimMemoryListener:Lo/bufferedReader;

    invoke-virtual {v1, p3, v5, p1, p2}, Lo/bufferedReader;->a([CIII)Ljava/lang/String;

    move-result-object p1

    .line 2113
    sget p2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr p2, v0

    return-object p1

    .line 2106
    :cond_3
    iget v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v4, v6

    iput v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v3

    add-int/lit8 v4, v1, 0x1

    .line 2109
    aput-char v3, p1, v1

    .line 2112
    array-length v1, p1

    if-lt v4, v1, :cond_4

    .line 2113
    iget-object p1, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {p1}, Lo/prepareNext;->a()[C

    move-result-object p1

    move v1, v5

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_0
.end method

.method private final write(IIIZI)Lo/PlatformImplementationsKt;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 1511
    rem-int v4, v3, v3

    .line 1453
    iget v4, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const/16 v5, 0x2e

    const/16 v6, 0x39

    const/16 v7, 0x30

    const/4 v8, 0x0

    move/from16 v9, p1

    if-ne v9, v5, :cond_2

    .line 1509
    sget v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v5, v3

    move/from16 v5, p3

    move v9, v8

    :goto_0
    if-lt v5, v4, :cond_0

    .line 1461
    invoke-direct {v0, v2, v1}, Lo/bufferedWriterdefault;->write(ZI)Lo/PlatformImplementationsKt;

    move-result-object v1

    return-object v1

    .line 1463
    :cond_0
    iget-object v10, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    add-int/lit8 v11, v5, 0x1

    aget-char v5, v10, v5

    if-lt v5, v7, :cond_1

    if-gt v5, v6, :cond_1

    add-int/lit8 v9, v9, 0x1

    move v5, v11

    goto :goto_0

    :cond_1
    if-nez v9, :cond_3

    .line 1471
    const-string v10, "Decimal point not followed by a digit"

    invoke-virtual {v0, v5, v10}, Lo/bufferedWriterdefault;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move/from16 v11, p3

    move v5, v9

    move v9, v8

    :cond_3
    :goto_1
    const/16 v10, 0x65

    const/4 v12, 0x0

    if-eq v5, v10, :cond_4

    const/16 v10, 0x45

    if-ne v5, v10, :cond_c

    :cond_4
    if-lt v11, v4, :cond_5

    .line 1477
    iput v1, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1478
    invoke-direct {v0, v2, v1}, Lo/bufferedWriterdefault;->write(ZI)Lo/PlatformImplementationsKt;

    move-result-object v1

    return-object v1

    .line 1481
    :cond_5
    iget-object v5, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    add-int/lit8 v10, v11, 0x1

    aget-char v13, v5, v11

    const/16 v14, 0x2d

    if-eq v13, v14, :cond_6

    const/16 v14, 0x2b

    if-eq v13, v14, :cond_6

    move v11, v10

    move v5, v13

    goto :goto_2

    :cond_6
    if-lt v10, v4, :cond_7

    .line 1509
    sget v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v4, v3

    .line 1484
    iput v1, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1485
    invoke-direct {v0, v2, v1}, Lo/bufferedWriterdefault;->write(ZI)Lo/PlatformImplementationsKt;

    move-result-object v1

    return-object v1

    :cond_7
    add-int/lit8 v11, v11, 0x2

    .line 1487
    aget-char v5, v5, v10

    :goto_2
    if-gt v5, v6, :cond_a

    .line 1499
    sget v10, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_8

    const/16 v10, 0x4a

    if-lt v5, v10, :cond_a

    goto :goto_3

    :cond_8
    if-lt v5, v7, :cond_a

    :goto_3
    add-int/lit8 v8, v8, 0x1

    if-lt v11, v4, :cond_9

    .line 1492
    iput v1, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1493
    invoke-direct {v0, v2, v1}, Lo/bufferedWriterdefault;->write(ZI)Lo/PlatformImplementationsKt;

    move-result-object v1

    return-object v1

    .line 1495
    :cond_9
    iget-object v5, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    aget-char v5, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    if-nez v8, :cond_c

    .line 1511
    sget v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v4, v3

    const-string v6, "Exponent indicator not followed by a digit"

    if-eqz v4, :cond_b

    .line 1499
    invoke-virtual {v0, v5, v6}, Lo/bufferedWriterdefault;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v5, v6}, Lo/bufferedWriterdefault;->a(ILjava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_c
    :goto_4
    add-int/lit8 v11, v11, -0x1

    .line 1503
    iput v11, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1505
    iget-object v4, v0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v4}, Lo/ProgressionUtilKt;->AudioAttributesImplBaseParcelizer()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1499
    sget v4, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_d

    .line 1506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    const v17, 0x6ac19fd2

    const v13, -0x6ac19fd2

    invoke-static/range {v12 .. v18}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v7, 0x6ac19fd2

    const v3, -0x6ac19fd2

    invoke-static/range {v2 .. v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1509
    throw v12

    :cond_e
    :goto_5
    iget-object v3, v0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    iget-object v4, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    sub-int/2addr v11, v1

    invoke-virtual {v3, v4, v1, v11}, Lo/prepareNext;->invoke([CII)V

    move/from16 v1, p5

    .line 1511
    invoke-virtual {v0, v2, v1, v9, v8}, Lo/bufferedWriterdefault;->write(ZIII)Lo/PlatformImplementationsKt;

    move-result-object v1

    return-object v1
.end method

.method private final write(ZI)Lo/PlatformImplementationsKt;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 1694
    rem-int v3, v2, v2

    if-eqz v1, :cond_0

    sget v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v4, v3, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v4, v2

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    .line 1571
    :goto_0
    iput v4, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1572
    iget-object v3, v0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v3}, Lo/prepareNext;->write()[C

    move-result-object v3

    const/16 v4, 0x2d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 1577
    aput-char v4, v3, v5

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    .line 1582
    :goto_1
    iget v8, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v9, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-ge v8, v9, :cond_2

    iget-object v8, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v9, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v8, v8, v9

    goto :goto_2

    :cond_2
    const-string v8, "No digit following minus sign"

    sget-object v9, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-direct {v0, v8, v9}, Lo/bufferedWriterdefault;->write(Ljava/lang/String;Lo/PlatformImplementationsKt;)C

    move-result v8

    :goto_2
    const/16 v9, 0x30

    if-ne v8, v9, :cond_3

    .line 1585
    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onNewIntent()C

    move-result v8

    .line 1694
    :cond_3
    sget v10, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v10, v2

    move v10, v5

    :goto_3
    const/16 v11, 0x39

    if-lt v8, v9, :cond_6

    if-gt v8, v11, :cond_6

    sget v12, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v12, v2

    add-int/lit8 v10, v10, 0x1

    .line 1593
    array-length v12, v3

    if-lt v7, v12, :cond_4

    .line 1594
    iget-object v3, v0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v3}, Lo/prepareNext;->a()[C

    move-result-object v3

    move v7, v5

    :cond_4
    add-int/lit8 v12, v7, 0x1

    .line 1597
    aput-char v8, v3, v7

    .line 1598
    iget v7, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v8, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v7, v8, :cond_5

    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v7

    if-nez v7, :cond_5

    .line 1694
    sget v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v7, v2

    move v8, v5

    move v7, v12

    move v12, v6

    goto :goto_4

    .line 1604
    :cond_5
    iget-object v7, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v8, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v8, v7, v8

    move v7, v12

    goto :goto_3

    :cond_6
    move v12, v5

    :goto_4
    if-nez v10, :cond_7

    .line 1694
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v2

    .line 1608
    invoke-direct {v0, v8, v1}, Lo/bufferedWriterdefault;->read(IZ)Lo/PlatformImplementationsKt;

    move-result-object v1

    return-object v1

    :cond_7
    const/16 v13, 0x2e

    if-ne v8, v13, :cond_e

    .line 1614
    array-length v13, v3

    if-lt v7, v13, :cond_8

    .line 1615
    iget-object v3, v0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v3}, Lo/prepareNext;->a()[C

    move-result-object v3

    move v7, v5

    .line 1618
    :cond_8
    aput-char v8, v3, v7

    add-int/2addr v7, v6

    move v13, v5

    .line 1622
    :goto_5
    iget v14, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v15, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v14, v15, :cond_9

    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v14

    if-nez v14, :cond_9

    move v12, v6

    goto :goto_8

    .line 1626
    :cond_9
    iget-object v8, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v14, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v8, v8, v14

    if-lt v8, v9, :cond_d

    if-le v8, v11, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 1631
    array-length v14, v3

    if-lt v7, v14, :cond_c

    .line 1694
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_b

    .line 1632
    iget-object v3, v0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    :goto_6
    invoke-virtual {v3}, Lo/prepareNext;->a()[C

    move-result-object v3

    move v7, v5

    goto :goto_7

    :cond_b
    iget-object v3, v0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    goto :goto_6

    .line 1635
    :cond_c
    :goto_7
    aput-char v8, v3, v7

    add-int/2addr v7, v6

    goto :goto_5

    :cond_d
    :goto_8
    if-nez v13, :cond_f

    .line 1639
    const-string v14, "Decimal point not followed by a digit"

    invoke-virtual {v0, v8, v14}, Lo/bufferedWriterdefault;->a(ILjava/lang/String;)V

    goto :goto_9

    :cond_e
    move v13, v5

    :cond_f
    :goto_9
    const/16 v14, 0x65

    if-eq v8, v14, :cond_10

    const/16 v14, 0x45

    if-ne v8, v14, :cond_19

    .line 1645
    :cond_10
    array-length v14, v3

    if-lt v7, v14, :cond_11

    .line 1694
    sget v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v3, v2

    .line 1646
    iget-object v3, v0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v3}, Lo/prepareNext;->a()[C

    move-result-object v3

    move v7, v5

    :cond_11
    add-int/lit8 v14, v7, 0x1

    .line 1649
    aput-char v8, v3, v7

    .line 1651
    iget v7, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v8, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const-string v15, "expected a digit for number exponent"

    if-ge v7, v8, :cond_12

    .line 1694
    sget v7, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v7, v2

    .line 1651
    iget-object v7, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v8, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v8, 0x1

    iput v5, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v5, v7, v8

    goto :goto_a

    :cond_12
    invoke-direct {v0, v15}, Lo/bufferedWriterdefault;->IconCompatParcelizer(Ljava/lang/String;)C

    move-result v5

    :goto_a
    if-eq v5, v4, :cond_13

    const/16 v4, 0x2b

    if-eq v5, v4, :cond_13

    goto :goto_c

    .line 1655
    :cond_13
    array-length v4, v3

    if-lt v14, v4, :cond_14

    .line 1656
    iget-object v3, v0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v3}, Lo/prepareNext;->a()[C

    move-result-object v3

    const/4 v14, 0x0

    .line 1659
    :cond_14
    aput-char v5, v3, v14

    .line 1661
    iget v4, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v5, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-ge v4, v5, :cond_15

    iget-object v4, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v5, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v4, v4, v5

    goto :goto_b

    :cond_15
    invoke-direct {v0, v15}, Lo/bufferedWriterdefault;->IconCompatParcelizer(Ljava/lang/String;)C

    move-result v4

    :goto_b
    move v5, v4

    add-int/2addr v14, v6

    :goto_c
    move v8, v5

    const/4 v4, 0x0

    :goto_d
    if-gt v8, v11, :cond_18

    if-lt v8, v9, :cond_18

    add-int/lit8 v4, v4, 0x1

    .line 1668
    array-length v5, v3

    if-lt v14, v5, :cond_16

    .line 1669
    iget-object v3, v0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v3}, Lo/prepareNext;->a()[C

    move-result-object v3

    const/4 v14, 0x0

    :cond_16
    add-int/lit8 v5, v14, 0x1

    .line 1672
    aput-char v8, v3, v14

    .line 1673
    iget v7, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v14, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v7, v14, :cond_17

    invoke-direct/range {p0 .. p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v7

    if-nez v7, :cond_17

    .line 1694
    sget v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v3, v2

    move v7, v5

    move v12, v6

    move v5, v4

    goto :goto_e

    .line 1677
    :cond_17
    iget-object v7, v0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v8, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v14, v8, 0x1

    iput v14, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v8, v7, v8

    move v14, v5

    goto :goto_d

    :cond_18
    move v5, v4

    move v7, v14

    :goto_e
    if-nez v5, :cond_19

    .line 1681
    const-string v2, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v8, v2}, Lo/bufferedWriterdefault;->a(ILjava/lang/String;)V

    :cond_19
    if-nez v12, :cond_1a

    .line 1687
    iget v2, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v2, v6

    iput v2, v0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1688
    iget-object v2, v0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v2}, Lo/ProgressionUtilKt;->AudioAttributesImplBaseParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1689
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v20

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    const v19, 0x6ac19fd2

    const v15, -0x6ac19fd2

    invoke-static/range {v14 .. v20}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1692
    :cond_1a
    iget-object v2, v0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 13683
    iput v7, v2, Lo/prepareNext;->read:I

    .line 1694
    invoke-virtual {v0, v1, v10, v13, v5}, Lo/bufferedWriterdefault;->invoke(ZIII)Lo/PlatformImplementationsKt;

    move-result-object v1

    return-object v1
.end method

.method private write(Ljava/lang/String;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, -0x18630415

    const v1, 0x18630419

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final write(Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x2

    .line 2777
    rem-int v1, v0, v0

    .line 2762
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2764
    :cond_0
    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v2, v3, :cond_1

    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v2, v2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 2766
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v8, -0x18630415

    const v4, 0x18630419

    invoke-static/range {v3 .. v9}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2777
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    .line 2768
    :cond_3
    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_0

    .line 2772
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v1, v2, :cond_4

    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    if-eq v1, v3, :cond_4

    goto :goto_0

    .line 2775
    :cond_4
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_5

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_5

    .line 2777
    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v0

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_5

    invoke-direct {p0, p1, p2, v1}, Lo/bufferedWriterdefault;->read(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/apiVersionIsAtLeast;
    .locals 13

    const/4 v0, 0x2

    .line 2929
    rem-int v1, v0, v0

    .line 2928
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->IconCompatParcelizer:I

    .line 2929
    invoke-virtual {p0}, Lo/bufferedWriterdefault;->getSavedStateRegistryControllerannotations()Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, p0, Lo/bufferedWriterdefault;->AudioAttributesImplBaseParcelizer:J

    new-instance v11, Lo/apiVersionIsAtLeast;

    const-wide/16 v7, -0x1

    iget v3, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v9, v3

    add-long/2addr v9, v5

    iget v12, p0, Lo/bufferedWriterdefault;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    move-object v3, v11

    move-wide v5, v7

    move-wide v7, v9

    move v9, v12

    move v10, v1

    invoke-direct/range {v3 .. v10}, Lo/apiVersionIsAtLeast;-><init>(Ljava/lang/Object;JJII)V

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v11

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/RequireKotlin;
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/bufferedWriterdefault;->getSavedStateRegistryControllerannotations:Lo/RequireKotlin;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaSessionCompatQueueItem()I
    .locals 10

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    .line 402
    iget-object v1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 403
    iget-object v1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v1}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    .line 405
    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 416
    iget-object v0, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v0}, Lo/PlatformImplementationsKt;->invoke()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 407
    :cond_0
    iget-boolean v0, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    if-eqz v0, :cond_1

    .line 408
    iput-boolean v2, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 409
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v8, -0x6a0a8d9c

    const v4, 0x6a0a8da7

    invoke-static/range {v3 .. v9}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 414
    :cond_1
    iget-object v0, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v0}, Lo/prepareNext;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    return v0

    .line 405
    :cond_2
    iget-object v0, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatToken()[C
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, 0x389acd43

    const v1, -0x389acd39

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public final PlaybackStateCompat()Ljava/lang/String;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, -0x625c3c2c

    const v1, 0x625c3c2f

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/getSuppressed;Ljava/io/OutputStream;)I
    .locals 7

    .line 65342
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, 0x617952ff

    const v1, -0x617952f8

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final _init_lambda2()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    .line 326
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 318
    iget-object v1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v3, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 319
    iget-boolean v0, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    if-eqz v0, :cond_0

    .line 320
    iput-boolean v4, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 321
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v10, -0x6a0a8d9c

    const v6, 0x6a0a8da7

    invoke-static/range {v5 .. v11}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 323
    :cond_0
    iget-object v0, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v0}, Lo/prepareNext;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 325
    :cond_1
    iget-object v1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v1, v3, :cond_3

    .line 328
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 326
    invoke-virtual {p0}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 328
    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v0

    return-object v1

    .line 326
    :cond_2
    invoke-virtual {p0}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    throw v2

    .line 328
    :cond_3
    invoke-super {p0, v2}, Lo/RequireKotlinVersionKind;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x1e

    div-int/2addr v0, v4

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    throw v2
.end method

.method public final accessensureViewModelStore()Lo/PlatformImplementationsKt;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, -0x46daf9ba

    const v1, 0x46daf9bf

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PlatformImplementationsKt;

    return-object v0
.end method

.method public final accessgetReportFullyDrawnExecutorp()Ljava/lang/String;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, -0x757d847d

    const v1, 0x757d847e

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final accessonBackPresseds1027565324()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1296
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    .line 1276
    iget-object v1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v2, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    .line 1296
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1277
    iput-boolean v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1278
    iget-object v2, p0, Lo/bufferedWriterdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlatformImplementationsKt;

    .line 1279
    iput-object v3, p0, Lo/bufferedWriterdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlatformImplementationsKt;

    .line 1280
    iput-object v2, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    .line 1281
    sget-object v4, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v2, v4, :cond_1

    .line 1282
    iget-boolean v0, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    if-eqz v0, :cond_0

    .line 1283
    iput-boolean v1, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 1284
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v7, -0x6a0a8d9c

    const v3, 0x6a0a8da7

    invoke-static/range {v2 .. v8}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1286
    :cond_0
    iget-object v0, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v0}, Lo/prepareNext;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1288
    :cond_1
    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v2, v1, :cond_2

    .line 1296
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    .line 1289
    iget-object v1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    iget v2, p0, Lo/bufferedWriterdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v4, p0, Lo/bufferedWriterdefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v1, v2, v4}, Lo/buffered;->read(II)Lo/buffered;

    move-result-object v1

    iput-object v1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    goto :goto_0

    .line 1290
    :cond_2
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v2, v1, :cond_3

    .line 1291
    iget-object v1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    iget v2, p0, Lo/bufferedWriterdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v4, p0, Lo/bufferedWriterdefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v1, v2, v4}, Lo/buffered;->a(II)Lo/buffered;

    move-result-object v1

    iput-object v1, p0, Lo/bufferedWriterdefault;->MediaSessionCompatQueueItem:Lo/buffered;

    .line 1296
    :cond_3
    :goto_0
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    invoke-virtual {p0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method

.method public final addMenuProvider()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, -0x6a0a8d9c

    const v1, 0x6a0a8da7

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final addObserverForBackInvoker()V
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 191
    iget-object v1, p0, Lo/bufferedWriterdefault;->addOnPictureInPictureModeChangedListener:Ljava/io/Reader;

    if-eqz v1, :cond_4

    .line 195
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lo/bufferedWriterdefault;->MediaDescriptionCompat:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v1}, Lo/getProgressionLastElement7ftBX0g;->IconCompatParcelizer()Z

    move-result v1

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/bufferedWriterdefault;->MediaDescriptionCompat:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v1}, Lo/getProgressionLastElement7ftBX0g;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v1}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    .line 193
    :cond_2
    :goto_1
    iget-object v1, p0, Lo/bufferedWriterdefault;->addOnPictureInPictureModeChangedListener:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_3
    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lo/bufferedWriterdefault;->addOnPictureInPictureModeChangedListener:Ljava/io/Reader;

    .line 192
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    :cond_4
    return-void
.end method

.method public final addOnConfigurationChangedListener()V
    .locals 10

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    .line 207
    invoke-super {p0}, Lo/RequireKotlinVersionKind;->addOnConfigurationChangedListener()V

    .line 209
    iget-object v1, p0, Lo/bufferedWriterdefault;->addOnTrimMemoryListener:Lo/bufferedReader;

    .line 38386
    iget-boolean v2, v1, Lo/bufferedReader;->invoke:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 215
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 37329
    iget-object v2, v1, Lo/bufferedReader;->a:Lo/bufferedReader;

    if-eqz v2, :cond_3

    iget-boolean v5, v1, Lo/bufferedReader;->write:Z

    if-eqz v5, :cond_3

    .line 37330
    new-instance v5, Lo/bufferedReader$write;

    invoke-direct {v5, v1}, Lo/bufferedReader$write;-><init>(Lo/bufferedReader;)V

    .line 39346
    iget v6, v5, Lo/bufferedReader$write;->read:I

    .line 39347
    iget-object v7, v2, Lo/bufferedReader;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/bufferedReader$write;

    .line 39351
    iget v8, v7, Lo/bufferedReader$write;->read:I

    if-eq v6, v8, :cond_1

    .line 37329
    sget v8, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v8, v0

    const/16 v8, 0x2ee0

    if-le v6, v8, :cond_0

    .line 40809
    new-instance v5, Lo/bufferedReader$write;

    const/16 v6, 0x40

    new-array v6, v6, [Ljava/lang/String;

    const/16 v8, 0x20

    new-array v8, v8, [Lo/bufferedReader$a;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v9, v6, v8}, Lo/bufferedReader$write;-><init>(II[Ljava/lang/String;[Lo/bufferedReader$a;)V

    .line 39362
    :cond_0
    iget-object v2, v2, Lo/bufferedReader;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v7, v5}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37333
    :cond_1
    iput-boolean v3, v1, Lo/bufferedReader;->invoke:Z

    goto :goto_0

    .line 37329
    :cond_2
    iget-object v0, v1, Lo/bufferedReader;->a:Lo/bufferedReader;

    throw v4

    .line 211
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lo/bufferedWriterdefault;->createFullyDrawnExecutor:Z

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_4

    .line 37329
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    .line 212
    iget-object v0, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    if-eqz v0, :cond_4

    .line 214
    iput-object v4, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    .line 215
    iget-object v1, p0, Lo/bufferedWriterdefault;->MediaDescriptionCompat:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v1, v0}, Lo/getProgressionLastElement7ftBX0g;->read([C)V

    :cond_4
    return-void
.end method

.method public final createFullyDrawnExecutor()C
    .locals 8

    const/4 v0, 0x2

    .line 2682
    rem-int v1, v0, v0

    .line 2638
    iget v1, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    const-string v3, " in character escape sequence"

    if-lt v1, v2, :cond_1

    .line 2675
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    .line 2639
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2640
    :cond_0
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p0, v3, v1}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;Lo/PlatformImplementationsKt;)V

    .line 2643
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v2, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    const/16 v2, 0x22

    if-eq v1, v2, :cond_e

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_e

    .line 2682
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v4, v2, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const/16 v4, 0x45

    if-eq v1, v4, :cond_e

    goto :goto_1

    :cond_2
    const/16 v4, 0x5c

    if-eq v1, v4, :cond_e

    :goto_1
    const/16 v4, 0x62

    if-eq v1, v4, :cond_d

    const/16 v4, 0x66

    if-eq v1, v4, :cond_c

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_b

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/16 v2, 0x65

    if-eq v1, v2, :cond_a

    goto :goto_2

    :cond_3
    const/16 v2, 0x72

    if-eq v1, v2, :cond_a

    :goto_2
    const/16 v2, 0x74

    if-eq v1, v2, :cond_9

    const/16 v2, 0x75

    if-eq v1, v2, :cond_4

    .line 2668
    invoke-virtual {p0, v1}, Lo/bufferedWriterdefault;->write(C)C

    move-result v0

    return v0

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    const/4 v4, 0x4

    if-ge v1, v4, :cond_8

    .line 2674
    iget v4, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v5, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatMediaItem:I

    if-lt v4, v5, :cond_6

    .line 2682
    sget v4, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 2675
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2676
    sget-object v4, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p0, v3, v4}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;Lo/PlatformImplementationsKt;)V

    goto :goto_4

    .line 2675
    :cond_5
    invoke-direct {p0}, Lo/bufferedWriterdefault;->onCreatePanelMenu()Z

    const/4 v0, 0x0

    throw v0

    .line 2679
    :cond_6
    :goto_4
    iget-object v4, p0, Lo/bufferedWriterdefault;->menuHostHelperlambda0:[C

    iget v5, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/bufferedWriterdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v4, v4, v5

    .line 2680
    invoke-static {v4}, Lo/UProgressionUtilKt;->a(I)I

    move-result v5

    if-gez v5, :cond_7

    .line 2682
    sget v6, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v6, v0

    const-string v6, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v4, v6}, Lo/bufferedWriterdefault;->invoke(ILjava/lang/String;)V

    :cond_7
    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    int-to-char v0, v2

    return v0

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    const/16 v0, 0xa

    return v0

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v5, v0

    const/16 v1, 0x8

    :cond_e
    return v1
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I
    .locals 10

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    .line 427
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 426
    iget-object v1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 438
    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 427
    iget-object v1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v1}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const/16 v3, 0x7d

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v1}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    :goto_0
    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    goto :goto_1

    .line 431
    :cond_1
    iget-boolean v1, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    if-eqz v1, :cond_2

    .line 426
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    .line 432
    iput-boolean v2, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    .line 433
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v8, -0x6a0a8d9c

    const v4, 0x6a0a8da7

    invoke-static/range {v3 .. v9}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 438
    :cond_2
    iget-object v0, p0, Lo/bufferedWriterdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 41330
    iget v0, v0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    if-ltz v0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2

    .line 426
    :cond_4
    iget-object v0, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    const/4 v0, 0x0

    throw v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/apiVersionIsAtLeast;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 2922
    rem-int v2, v1, v1

    sget v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v2, v1

    .line 2917
    iget-object v2, v0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 2918
    iget-wide v2, v0, Lo/bufferedWriterdefault;->AudioAttributesImplBaseParcelizer:J

    iget-wide v6, v0, Lo/bufferedWriterdefault;->addContentView:J

    .line 2919
    new-instance v16, Lo/apiVersionIsAtLeast;

    invoke-virtual/range {p0 .. p0}, Lo/bufferedWriterdefault;->getSavedStateRegistryControllerannotations()Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, -0x1

    sub-long/2addr v6, v4

    add-long v12, v2, v6

    iget v14, v0, Lo/bufferedWriterdefault;->addOnConfigurationChangedListener:I

    iget v15, v0, Lo/bufferedWriterdefault;->addMenuProvider:I

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Lo/apiVersionIsAtLeast;-><init>(Ljava/lang/Object;JJII)V

    .line 2922
    sget v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v2, v1

    return-object v16

    :cond_0
    new-instance v1, Lo/apiVersionIsAtLeast;

    invoke-virtual/range {p0 .. p0}, Lo/bufferedWriterdefault;->getSavedStateRegistryControllerannotations()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v6, -0x1

    iget-wide v8, v0, Lo/bufferedWriterdefault;->PlaybackStateCompatCustomAction:J

    sub-long/2addr v8, v4

    iget v10, v0, Lo/bufferedWriterdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v11, v0, Lo/bufferedWriterdefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    move-object v3, v1

    move-object v4, v2

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lo/apiVersionIsAtLeast;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v5, -0x6068c959

    const v1, 0x6068c961

    invoke-static/range {v0 .. v6}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final write(Lo/getSuppressed;)[B
    .locals 4

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    sget v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 448
    iget-object v1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v3, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer:[B

    if-eqz v1, :cond_1

    sget p1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 449
    iget-object p1, p0, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer:[B

    return-object p1

    :cond_0
    iget-object p1, p0, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer:[B

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 451
    :cond_1
    iget-object v1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v2, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_2

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 455
    :cond_2
    iget-boolean v1, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    .line 457
    :try_start_0
    invoke-direct {p0, p1}, Lo/bufferedWriterdefault;->read(Lo/getSuppressed;)[B

    move-result-object v1

    iput-object v1, p0, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 464
    iput-boolean p1, p0, Lo/bufferedWriterdefault;->addOnNewIntentListener:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bufferedWriterdefault;->invoke(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 466
    :cond_3
    iget-object v1, p0, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer:[B

    if-nez v1, :cond_4

    .line 468
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->menuHostHelperlambda0()Lo/inputStream;

    move-result-object v1

    .line 469
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p1}, Lo/bufferedWriterdefault;->write(Ljava/lang/String;Lo/inputStream;Lo/getSuppressed;)V

    .line 470
    invoke-virtual {v1}, Lo/inputStream;->RemoteActionCompatParcelizer()[B

    move-result-object p1

    iput-object p1, p0, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer:[B

    .line 473
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/bufferedWriterdefault;->RemoteActionCompatParcelizer:[B

    .line 449
    sget v1, Lo/bufferedWriterdefault;->getViewModelStore:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bufferedWriterdefault;->getOnBackPressedDispatcher:I

    rem-int/2addr v1, v0

    return-object p1

    .line 448
    :cond_5
    iget-object p1, p0, Lo/bufferedWriterdefault;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    throw v2
.end method
