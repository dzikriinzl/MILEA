.class public Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;,
        Landroidx/emoji2/text/EmojiCompat$read;,
        Landroidx/emoji2/text/EmojiCompat$invoke;,
        Landroidx/emoji2/text/EmojiCompat$write;,
        Landroidx/emoji2/text/EmojiCompat$a;,
        Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;,
        Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi21Parcelizer;,
        Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;,
        Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;,
        Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private static volatile AudioAttributesImplBaseParcelizer:Landroidx/emoji2/text/EmojiCompat; = null

.field public static final EDITOR_INFO_METAVERSION_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_metadataVersion"

.field public static final EDITOR_INFO_REPLACE_ALL_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_replaceAll"

.field public static final EMOJI_FALLBACK:I = 0x2

.field public static final EMOJI_SUPPORTED:I = 0x1

.field public static final EMOJI_UNSUPPORTED:I = 0x0

.field public static final LOAD_STATE_DEFAULT:I = 0x3

.field public static final LOAD_STATE_FAILED:I = 0x2

.field public static final LOAD_STATE_LOADING:I = 0x0

.field public static final LOAD_STATE_SUCCEEDED:I = 0x1

.field public static final LOAD_STRATEGY_DEFAULT:I = 0x0

.field public static final LOAD_STRATEGY_MANUAL:I = 0x1

.field public static final REPLACE_STRATEGY_ALL:I = 0x1

.field public static final REPLACE_STRATEGY_DEFAULT:I = 0x0

.field public static final REPLACE_STRATEGY_NON_EXISTENT:I = 0x2

.field private static final invoke:Ljava/lang/Object;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroidx/emoji2/text/EmojiCompat$a;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final IMediaSession:I

.field private final IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final MediaBrowserCompatItemReceiver:Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;

.field private final MediaBrowserCompatMediaItem:Landroid/os/Handler;

.field private volatile MediaBrowserCompatSearchResultReceiver:I

.field private final MediaDescriptionCompat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;

.field final RemoteActionCompatParcelizer:Z

.field final a:[I

.field final read:Z

.field final write:Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 344
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 345
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->invoke:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/emoji2/text/EmojiCompat$invoke;)V
    .locals 2

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    .line 458
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatSearchResultReceiver:I

    .line 459
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$invoke;->AudioAttributesImplApi21Parcelizer:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer:Z

    .line 460
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$invoke;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->read:Z

    .line 461
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$invoke;->write:[I

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:[I

    .line 462
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$invoke;->a:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->IconCompatParcelizer:Z

    .line 463
    iget v0, p1, Landroidx/emoji2/text/EmojiCompat$invoke;->read:I

    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesImplApi26Parcelizer:I

    .line 464
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$invoke;->AudioAttributesCompatParcelizer:Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->write:Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;

    .line 465
    iget v0, p1, Landroidx/emoji2/text/EmojiCompat$invoke;->AudioAttributesImplBaseParcelizer:I

    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->IMediaSession:I

    .line 466
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$invoke;->RemoteActionCompatParcelizer:Landroidx/emoji2/text/EmojiCompat$a;

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/emoji2/text/EmojiCompat$a;

    .line 467
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatMediaItem:Landroid/os/Handler;

    .line 468
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaDescriptionCompat:Ljava/util/Set;

    .line 469
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$invoke;->IconCompatParcelizer:Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;

    if-nez v1, :cond_0

    .line 470
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$write;

    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompat$write;-><init>()V

    :cond_0
    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->RatingCompat:Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;

    .line 471
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$invoke;->invoke:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$invoke;->invoke:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$invoke;->invoke:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 474
    :cond_1
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$read;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$read;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatItemReceiver:Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;

    .line 476
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Z
    .locals 2

    .line 793
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->write()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 2

    .line 686
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 688
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->IMediaSession:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 689
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatSearchResultReceiver:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 695
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->write()I

    move-result v0

    if-nez v0, :cond_1

    .line 696
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatItemReceiver:Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 692
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 693
    throw v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;
    .locals 0

    .line 111
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->RatingCompat:Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 6444
    :cond_0
    invoke-static {p0, p2, v1}, Lo/toRect;->read(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    .line 6441
    :cond_1
    invoke-static {p0, p2, v2}, Lo/toRect;->read(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 6452
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p0, :cond_e

    if-ltz p2, :cond_e

    if-ltz p3, :cond_e

    .line 2518
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 2519
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_e

    if-eq v2, v3, :cond_e

    if-ne v1, v2, :cond_e

    const/4 v4, 0x1

    if-eqz p4, :cond_b

    .line 2530
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4805
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_4

    if-lt p4, v1, :cond_4

    if-ltz p2, :cond_4

    :goto_0
    move p4, v0

    :goto_1
    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    if-nez p4, :cond_4

    move v1, v0

    goto :goto_2

    .line 4826
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_2

    .line 4828
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 4835
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 4839
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_4

    move p4, v4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 2532
    :goto_2
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5861
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_9

    if-lt p3, v2, :cond_9

    if-ltz p2, :cond_9

    :goto_3
    move p4, v0

    :goto_4
    if-nez p2, :cond_5

    move p3, v2

    goto :goto_5

    :cond_5
    if-lt v2, p3, :cond_6

    if-nez p4, :cond_9

    goto :goto_5

    .line 5882
    :cond_6
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_7

    .line 5884
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_9

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5892
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_8

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5897
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_9

    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_4

    :cond_9
    move p3, v3

    :goto_5
    if-eq v1, v3, :cond_a

    if-ne p3, v3, :cond_c

    :cond_a
    return v0

    :cond_b
    sub-int/2addr v1, p2

    .line 2539
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    .line 2540
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 2543
    :cond_c
    const-class p2, Lo/getLifecycleOwner;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/getLifecycleOwner;

    if-eqz p2, :cond_e

    .line 2544
    array-length p4, p2

    if-lez p4, :cond_e

    .line 2545
    array-length p4, p2

    move v2, v0

    :goto_6
    if-ge v2, p4, :cond_d

    .line 2547
    aget-object v3, p2, v2

    .line 2548
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 2549
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 2550
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2551
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2554
    :cond_d
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2555
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 2557
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 2558
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2559
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    return v4

    :cond_e
    return v0
.end method

.method public static a(Landroidx/emoji2/text/EmojiCompat$invoke;)Landroidx/emoji2/text/EmojiCompat;
    .locals 2

    .line 547
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesImplBaseParcelizer:Landroidx/emoji2/text/EmojiCompat;

    if-nez v0, :cond_1

    .line 549
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 550
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesImplBaseParcelizer:Landroidx/emoji2/text/EmojiCompat;

    if-nez v1, :cond_0

    .line 552
    new-instance v1, Landroidx/emoji2/text/EmojiCompat;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompat$invoke;)V

    .line 553
    sput-object v1, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesImplBaseParcelizer:Landroidx/emoji2/text/EmojiCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static isConfigured()Z
    .locals 1

    .line 591
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesImplBaseParcelizer:Landroidx/emoji2/text/EmojiCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic read(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$a;
    .locals 0

    .line 111
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/emoji2/text/EmojiCompat$a;

    return-object p0
.end method

.method public static read()Landroidx/emoji2/text/EmojiCompat;
    .locals 4

    .line 646
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 647
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesImplBaseParcelizer:Landroidx/emoji2/text/EmojiCompat;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 648
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 650
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method AudioAttributesImplApi21Parcelizer()V
    .locals 4

    .line 702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 703
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 705
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatSearchResultReceiver:I

    .line 706
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaDescriptionCompat:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 707
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaDescriptionCompat:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 712
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatMediaItem:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi21Parcelizer;

    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatSearchResultReceiver:I

    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 709
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 710
    throw v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 980
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 981
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7fffffff

    .line 1015
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/EmojiCompat;->invoke(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7

    .line 1095
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesCompatParcelizer()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1096
    const-string v0, "start cannot be negative"

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ILjava/lang/String;)I

    .line 1097
    const-string v0, "end cannot be negative"

    invoke-static {p3, v0}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ILjava/lang/String;)I

    .line 1098
    const-string v0, "maxEmojiCount cannot be negative"

    invoke-static {p4, v0}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1099
    :goto_0
    const-string v3, "start should be <= than end"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1106
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 1108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 1112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq p2, p3, :cond_6

    if-eq p5, v1, :cond_5

    const/4 v1, 0x2

    if-eq p5, v1, :cond_4

    .line 1126
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer:Z

    :cond_4
    move v6, v0

    goto :goto_3

    :cond_5
    move v6, v1

    .line 1130
    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatItemReceiver:Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;->invoke(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 3

    .line 670
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->IMediaSession:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 672
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 676
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatSearchResultReceiver:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 679
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 677
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatSearchResultReceiver:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 682
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatItemReceiver:Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception v0

    .line 679
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 680
    throw v0
.end method

.method RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 4

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 718
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 720
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatSearchResultReceiver:I

    .line 721
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaDescriptionCompat:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 722
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaDescriptionCompat:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 726
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatMediaItem:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi21Parcelizer;

    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatSearchResultReceiver:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 724
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 725
    throw p1
.end method

.method public a()I
    .locals 1

    .line 809
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 825
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesCompatParcelizer()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 826
    const-string v0, "charSequence cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatItemReceiver:Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;->write(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1167
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1170
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 1173
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatItemReceiver:Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;->invoke(Landroid/view/inputmethod/EditorInfo;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;)V
    .locals 3

    .line 744
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 748
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 751
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaDescriptionCompat:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 749
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatMediaItem:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi21Parcelizer;

    iget v2, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatSearchResultReceiver:I

    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 755
    throw p1
.end method

.method public invoke(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1053
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public invoke()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->IconCompatParcelizer:Z

    return v0
.end method

.method public read(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 835
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesCompatParcelizer()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 836
    const-string v0, "charSequence cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatItemReceiver:Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;->invoke(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public read(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;)V
    .locals 1

    .line 764
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 767
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaDescriptionCompat:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 770
    throw p1
.end method

.method public write()I
    .locals 2

    .line 781
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 783
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatSearchResultReceiver:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 786
    throw v0
.end method

.method public write(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 958
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesCompatParcelizer()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 959
    const-string v0, "sequence cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->MediaBrowserCompatItemReceiver:Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;->read(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
