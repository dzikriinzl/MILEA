.class public final Lo/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/animateRemoveImpl;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:Z

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:Z

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/onHiddenChanged;

.field private final AudioAttributesImplApi21Parcelizer:Lo/onHiddenChanged;

.field private final AudioAttributesImplApi26Parcelizer:Lo/onHiddenChanged;

.field private final AudioAttributesImplBaseParcelizer:Lo/onHiddenChanged;

.field private final IconCompatParcelizer:Lo/onHiddenChanged;

.field private final MediaBrowserCompatItemReceiver:Lo/onHiddenChanged;

.field private final MediaBrowserCompatMediaItem:Lo/onHiddenChanged;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/getReenterTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getReenterTransition<",
            "Lo/SwitchPreferenceCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Lo/onHiddenChanged;

.field private final RemoteActionCompatParcelizer:Lo/onHiddenChanged;

.field private final a:Lo/getSharedElementReturnTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSharedElementReturnTransition<",
            "Lo/SwitchPreferenceCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/onHiddenChanged;

.field private final read:Lo/onHiddenChanged;

.field private final write:Lo/onAttachFragment;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/ProfileInstallerInitializer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ProfileInstallerInitializer;->$$a:[B

    const/16 v0, 0x9a

    sput v0, Lo/ProfileInstallerInitializer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/ProfileInstallerInitializer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ProfileInstallerInitializer;->$11:I

    sput v0, Lo/ProfileInstallerInitializer;->RatingCompat:I

    sput v1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ProfileInstallerInitializer;->MediaBrowserCompatCustomActionResultReceiver:[C

    const v0, 0x15ddf0ab

    sput v0, Lo/ProfileInstallerInitializer;->IMediaSession:I

    sput-boolean v1, Lo/ProfileInstallerInitializer;->MediaMetadataCompat:Z

    sput-boolean v1, Lo/ProfileInstallerInitializer;->IMediaControllerCallback:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 2
        -0xefes
        -0xef9s
        -0xee8s
        -0xee9s
        -0xef6s
        -0xefas
        -0xee3s
        -0xee5s
        -0xeeas
    .end array-data
.end method

.method public constructor <init>(Lo/onAttachFragment;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    .line 67
    new-instance v0, Lo/ProfileInstallerInitializer$5;

    invoke-direct {v0, p0, p1}, Lo/ProfileInstallerInitializer$5;-><init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ProfileInstallerInitializer;->a:Lo/getSharedElementReturnTransition;

    .line 152
    new-instance v0, Lo/ProfileInstallerInitializer$7;

    invoke-direct {v0, p0, p1}, Lo/ProfileInstallerInitializer$7;-><init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ProfileInstallerInitializer;->MediaBrowserCompatSearchResultReceiver:Lo/getReenterTransition;

    .line 242
    new-instance v0, Lo/ProfileInstallerInitializer$6;

    invoke-direct {v0, p0, p1}, Lo/ProfileInstallerInitializer$6;-><init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ProfileInstallerInitializer;->RemoteActionCompatParcelizer:Lo/onHiddenChanged;

    .line 249
    new-instance v0, Lo/ProfileInstallerInitializer$10;

    invoke-direct {v0, p0, p1}, Lo/ProfileInstallerInitializer$10;-><init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ProfileInstallerInitializer;->MediaDescriptionCompat:Lo/onHiddenChanged;

    .line 256
    new-instance v0, Lo/ProfileInstallerInitializer$8;

    invoke-direct {v0, p0, p1}, Lo/ProfileInstallerInitializer$8;-><init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ProfileInstallerInitializer;->read:Lo/onHiddenChanged;

    .line 263
    new-instance v0, Lo/ProfileInstallerInitializer$9;

    invoke-direct {v0, p0, p1}, Lo/ProfileInstallerInitializer$9;-><init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ProfileInstallerInitializer;->MediaBrowserCompatMediaItem:Lo/onHiddenChanged;

    .line 270
    new-instance v0, Lo/ProfileInstallerInitializer$13;

    invoke-direct {v0, p0, p1}, Lo/ProfileInstallerInitializer$13;-><init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ProfileInstallerInitializer;->MediaBrowserCompatItemReceiver:Lo/onHiddenChanged;

    .line 277
    new-instance v0, Lo/ProfileInstallerInitializer$11;

    invoke-direct {v0, p0, p1}, Lo/ProfileInstallerInitializer$11;-><init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ProfileInstallerInitializer;->IconCompatParcelizer:Lo/onHiddenChanged;

    .line 284
    new-instance v0, Lo/ProfileInstallerInitializer$12;

    invoke-direct {v0, p0, p1}, Lo/ProfileInstallerInitializer$12;-><init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ProfileInstallerInitializer;->AudioAttributesImplBaseParcelizer:Lo/onHiddenChanged;

    .line 291
    new-instance v0, Lo/ProfileInstallerInitializer$3;

    invoke-direct {v0, p0, p1}, Lo/ProfileInstallerInitializer$3;-><init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ProfileInstallerInitializer;->AudioAttributesCompatParcelizer:Lo/onHiddenChanged;

    .line 298
    new-instance v0, Lo/ProfileInstallerInitializer$1;

    invoke-direct {v0, p0, p1}, Lo/ProfileInstallerInitializer$1;-><init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ProfileInstallerInitializer;->AudioAttributesImplApi26Parcelizer:Lo/onHiddenChanged;

    .line 305
    new-instance v0, Lo/ProfileInstallerInitializer$4;

    invoke-direct {v0, p0, p1}, Lo/ProfileInstallerInitializer$4;-><init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ProfileInstallerInitializer;->AudioAttributesImplApi21Parcelizer:Lo/onHiddenChanged;

    .line 312
    new-instance v0, Lo/ProfileInstallerInitializer$2;

    invoke-direct {v0, p0, p1}, Lo/ProfileInstallerInitializer$2;-><init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ProfileInstallerInitializer;->invoke:Lo/onHiddenChanged;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lo/ProfileInstallerInitializer;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x2

    .line 406
    rem-int v5, v4, v4

    .line 391
    iget-object v5, v2, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v5}, Lo/onAttachFragment;->read()V

    .line 392
    iget-object v5, v2, Lo/ProfileInstallerInitializer;->read:Lo/onHiddenChanged;

    invoke-virtual {v5}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v5

    if-nez p0, :cond_1

    .line 406
    sget p0, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_0

    .line 395
    invoke-interface {v5, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v5, v3}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 397
    :cond_1
    invoke-interface {v5, v3, p0}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 399
    :goto_0
    iget-object p0, v2, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p0}, Lo/onAttachFragment;->write()V

    .line 401
    :try_start_0
    invoke-interface {v5}, Lo/performDestroy;->invoke()I

    .line 402
    iget-object p0, v2, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    iget-object p0, v2, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p0}, Lo/onAttachFragment;->endTransaction()V

    .line 405
    iget-object p0, v2, Lo/ProfileInstallerInitializer;->read:Lo/onHiddenChanged;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16083
    invoke-virtual {p0}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v5, v0, :cond_2

    .line 16084
    iget-object p0, p0, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 395
    sget p0, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v4

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 404
    iget-object v3, v2, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v3}, Lo/onAttachFragment;->endTransaction()V

    .line 405
    iget-object v2, v2, Lo/ProfileInstallerInitializer;->read:Lo/onHiddenChanged;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17083
    invoke-virtual {v2}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v5, v0, :cond_3

    .line 17084
    iget-object v0, v2, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 406
    sget v0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr v0, v4

    :cond_3
    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/ProfileInstallerInitializer;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide/16 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v16, v15, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v15, v17, v6

    add-int/2addr v15, v9

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/ProfileInstallerInitializer;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v9, -0x1

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/ProfileInstallerInitializer;->IMediaSession:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v8, v8, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v12, v9, v13}, Lo/ProfileInstallerInitializer;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/ProfileInstallerInitializer;->IMediaControllerCallback:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lo/ProfileInstallerInitializer;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ProfileInstallerInitializer;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xffffe4

    sub-int v16, v7, v6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x2

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lo/ProfileInstallerInitializer;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    sget v2, Lo/ProfileInstallerInitializer;->$10:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ProfileInstallerInitializer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/ProfileInstallerInitializer;->MediaMetadataCompat:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x1c

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/ProfileInstallerInitializer;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v12, -0x1

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_9
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/ProfileInstallerInitializer;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ProfileInstallerInitializer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x213cd7f4

    mul-int v1, p0, v0

    const/high16 v2, -0x51f80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    or-int v0, p0, p4

    not-int p5, p5

    or-int v2, v0, p5

    const v3, -0x7d93280b

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    or-int/2addr p5, p0

    not-int p5, p5

    not-int v0, v0

    or-int/2addr v0, p5

    const v4, 0x7d93280b

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    not-int v4, p0

    not-int v5, p4

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr p5, v4

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, 0x61300000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x26a00000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x6b600000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int v3, p0, p4

    add-int/2addr v3, p6

    const v4, 0x655006d2

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x7b7db2ce

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x4d480000    # 2.097152E8f

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x153488c4

    mul-int/2addr p0, v4

    const v5, -0xf7b1979

    add-int/2addr p0, v5

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr p0, v2

    mul-int/lit16 v0, v0, -0x209

    add-int/2addr p0, v0

    mul-int/lit16 p5, p5, 0x209

    add-int/2addr p0, p5

    const p4, -0x153486bb

    mul-int/2addr p6, p4

    add-int/2addr p0, p6

    const p4, 0x7e51189a

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, -0x3841707a

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x23980000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x3780000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/ProfileInstallerInitializer;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/ProfileInstallerInitializer;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/ProfileInstallerInitializer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/ProfileInstallerInitializer;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lo/ProfileInstallerInitializer;

    const/4 v2, 0x2

    .line 535
    rem-int v3, v2, v2

    .line 525
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v3}, Lo/onAttachFragment;->read()V

    .line 526
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->AudioAttributesImplApi26Parcelizer:Lo/onHiddenChanged;

    invoke-virtual {v3}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v3

    .line 527
    iget-object v4, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v4}, Lo/onAttachFragment;->write()V

    .line 529
    :try_start_0
    invoke-interface {v3}, Lo/performDestroy;->invoke()I

    move-result v4

    .line 530
    iget-object v5, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v5}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    iget-object v5, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v5}, Lo/onAttachFragment;->endTransaction()V

    .line 534
    iget-object p0, p0, Lo/ProfileInstallerInitializer;->AudioAttributesImplApi26Parcelizer:Lo/onHiddenChanged;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22083
    invoke-virtual {p0}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v3, v0, :cond_0

    .line 22084
    iget-object p0, p0, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 535
    :cond_0
    sget p0, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v4

    .line 533
    iget-object v5, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v5}, Lo/onAttachFragment;->endTransaction()V

    .line 534
    iget-object p0, p0, Lo/ProfileInstallerInitializer;->AudioAttributesImplApi26Parcelizer:Lo/onHiddenChanged;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23083
    invoke-virtual {p0}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v3, v0, :cond_1

    .line 23084
    iget-object p0, p0, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 535
    sget p0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr p0, v2

    :cond_1
    throw v4
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lo/ProfileInstallerInitializer;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 520
    rem-int p0, v5, v5

    sget p0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_0

    .line 502
    iget-object p0, v2, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p0}, Lo/onAttachFragment;->read()V

    .line 503
    iget-object p0, v2, Lo/ProfileInstallerInitializer;->AudioAttributesCompatParcelizer:Lo/onHiddenChanged;

    invoke-virtual {p0}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object p0

    .line 505
    invoke-interface {p0, v1, v6, v7}, Lo/performDestroy;->bindLong(IJ)V

    if-nez v4, :cond_1

    goto :goto_0

    .line 502
    :cond_0
    iget-object p0, v2, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p0}, Lo/onAttachFragment;->read()V

    .line 503
    iget-object p0, v2, Lo/ProfileInstallerInitializer;->AudioAttributesCompatParcelizer:Lo/onHiddenChanged;

    invoke-virtual {p0}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object p0

    .line 505
    invoke-interface {p0, v3, v6, v7}, Lo/performDestroy;->bindLong(IJ)V

    if-nez v4, :cond_1

    .line 508
    :goto_0
    invoke-interface {p0, v5}, Lo/performDestroy;->bindNull(I)V

    .line 519
    sget v4, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_2

    rem-int/lit8 v4, v5, 0x3

    goto :goto_1

    .line 510
    :cond_1
    invoke-interface {p0, v5, v4}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 512
    :cond_2
    :goto_1
    iget-object v4, v2, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v4}, Lo/onAttachFragment;->write()V

    .line 514
    :try_start_0
    invoke-interface {p0}, Lo/performDestroy;->invoke()I

    move-result v4

    .line 515
    iget-object v6, v2, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v6}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    iget-object v6, v2, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v6}, Lo/onAttachFragment;->endTransaction()V

    .line 519
    iget-object v2, v2, Lo/ProfileInstallerInitializer;->AudioAttributesCompatParcelizer:Lo/onHiddenChanged;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20083
    invoke-virtual {v2}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne p0, v0, :cond_4

    .line 505
    sget p0, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_3

    .line 20084
    iget-object p0, v2, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_3
    iget-object p0, v2, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v3

    .line 518
    iget-object v4, v2, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v4}, Lo/onAttachFragment;->endTransaction()V

    .line 519
    iget-object v2, v2, Lo/ProfileInstallerInitializer;->AudioAttributesCompatParcelizer:Lo/onHiddenChanged;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21083
    invoke-virtual {v2}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne p0, v0, :cond_5

    .line 21084
    iget-object p0, v2, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520
    :cond_5
    throw v3
.end method

.method public static read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2475
    rem-int v1, v0, v0

    sget v1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v2, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ProfileInstallerInitializer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 1630
    rem-int v4, v3, v3

    .line 1606
    const-string v4, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v4, v2}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v4

    if-nez p0, :cond_1

    .line 1630
    sget p0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    .line 1609
    invoke-virtual {v4, v0}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    .line 1611
    :cond_1
    invoke-virtual {v4, v2, p0}, Lo/onCreateOptionsMenu;->bindString(ILjava/lang/String;)V

    .line 1613
    :goto_0
    iget-object p0, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p0}, Lo/onAttachFragment;->read()V

    .line 1614
    iget-object p0, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12075
    invoke-virtual {p0, v4, v1}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 1616
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1609
    sget v6, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v3

    .line 1617
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1619
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v6, v2

    if-eq v6, v2, :cond_3

    .line 1609
    sget v6, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_2

    const/16 v6, 0x16

    div-int/2addr v6, v0

    :cond_2
    move-object v6, v1

    goto :goto_2

    .line 1622
    :cond_3
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1624
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1628
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1629
    invoke-virtual {v4}, Lo/onCreateOptionsMenu;->read()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 1628
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1629
    invoke-virtual {v4}, Lo/onCreateOptionsMenu;->read()V

    .line 1630
    throw v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v1

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    const v0, 0x2a72a586

    const v4, -0x2a72a585

    invoke-static/range {v0 .. v6}, Lo/ProfileInstallerInitializer;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat$read;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 764
    rem-int v2, v1, v1

    .line 732
    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v2

    if-nez p1, :cond_0

    .line 735
    invoke-virtual {v2, v3}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {v2, v3, p1}, Lo/onCreateOptionsMenu;->bindString(ILjava/lang/String;)V

    .line 739
    :goto_0
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->read()V

    .line 740
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14075
    invoke-virtual {p1, v2, v0}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 744
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    sget v5, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr v5, v1

    .line 745
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 748
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    .line 764
    sget v5, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v1

    move-object v5, v0

    goto :goto_2

    .line 751
    :cond_1
    :try_start_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 755
    :goto_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 756
    sget-object v7, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v6}, Lo/endChangeAnimationIfNecessary;->write(I)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v6

    .line 757
    new-instance v7, Lo/SwitchPreferenceCompat$read;

    invoke-direct {v7, v5, v6}, Lo/SwitchPreferenceCompat$read;-><init>(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;)V

    .line 758
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 762
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 763
    invoke-virtual {v2}, Lo/onCreateOptionsMenu;->read()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 762
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 763
    invoke-virtual {v2}, Lo/onCreateOptionsMenu;->read()V

    .line 764
    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)I
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 497
    rem-int v2, v1, v1

    sget v2, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 481
    iget-object v2, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v2}, Lo/onAttachFragment;->read()V

    .line 482
    iget-object v2, p0, Lo/ProfileInstallerInitializer;->AudioAttributesImplBaseParcelizer:Lo/onHiddenChanged;

    invoke-virtual {v2}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 485
    invoke-interface {v2, v3}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 487
    :cond_0
    invoke-interface {v2, v3, p1}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 489
    :goto_0
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->write()V

    const/4 p1, 0x0

    .line 491
    :try_start_0
    invoke-interface {v2}, Lo/performDestroy;->invoke()I

    move-result v3

    .line 492
    iget-object v4, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v4}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    iget-object v4, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v4}, Lo/onAttachFragment;->endTransaction()V

    .line 496
    iget-object v4, p0, Lo/ProfileInstallerInitializer;->AudioAttributesImplBaseParcelizer:Lo/onHiddenChanged;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24083
    invoke-virtual {v4}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v2, v0, :cond_1

    .line 24084
    iget-object v0, v4, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 482
    sget p1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v1

    :cond_1
    return v3

    :catchall_0
    move-exception v1

    .line 495
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v3}, Lo/onAttachFragment;->endTransaction()V

    .line 496
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->AudioAttributesImplBaseParcelizer:Lo/onHiddenChanged;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25083
    invoke-virtual {v3}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 25084
    iget-object v0, v3, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 497
    :cond_2
    throw v1

    .line 481
    :cond_3
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->read()V

    .line 482
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->AudioAttributesImplBaseParcelizer:Lo/onHiddenChanged;

    invoke-virtual {p1}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    const/4 p1, 0x0

    throw p1
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)I
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 476
    rem-int v2, v1, v1

    sget v2, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 460
    iget-object v2, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v2}, Lo/onAttachFragment;->read()V

    .line 461
    iget-object v2, p0, Lo/ProfileInstallerInitializer;->IconCompatParcelizer:Lo/onHiddenChanged;

    invoke-virtual {v2}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 464
    invoke-interface {v2, v3}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 466
    :cond_0
    invoke-interface {v2, v3, p1}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 476
    sget p1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    div-int/2addr v1, v1

    .line 468
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->write()V

    const/4 p1, 0x0

    .line 470
    :try_start_0
    invoke-interface {v2}, Lo/performDestroy;->invoke()I

    move-result v1

    .line 471
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v3}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v3}, Lo/onAttachFragment;->endTransaction()V

    .line 475
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->IconCompatParcelizer:Lo/onHiddenChanged;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18083
    invoke-virtual {v3}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 18084
    iget-object v0, v3, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    .line 474
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v3}, Lo/onAttachFragment;->endTransaction()V

    .line 475
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->IconCompatParcelizer:Lo/onHiddenChanged;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19083
    invoke-virtual {v3}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 19084
    iget-object v0, v3, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 476
    :cond_3
    throw v1

    .line 460
    :cond_4
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->read()V

    .line 461
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->IconCompatParcelizer:Lo/onHiddenChanged;

    invoke-virtual {p1}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;J)I
    .locals 7

    .line 65352
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v1

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    const v0, -0x6a6a388c

    const v4, 0x6a6a388c

    invoke-static/range {v0 .. v6}, Lo/ProfileInstallerInitializer;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2318
    rem-int v2, v0, v0

    .line 2173
    const-string v2, "SELECT * FROM workspec WHERE state=1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v2

    .line 2174
    iget-object v4, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v4}, Lo/onAttachFragment;->read()V

    .line 2175
    iget-object v4, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 9075
    invoke-virtual {v4, v2, v5}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 2177
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x7e

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v5, v11}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2178
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int v7, v7, 0x80

    const/4 v8, 0x5

    new-array v9, v8, [B

    fill-array-data v9, :array_1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v5, v11}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2179
    const-string v9, "worker_class_name"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2180
    const-string v11, "input_merger_class_name"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2181
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x7f

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v5, v8, v5, v13}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2182
    const-string v12, "output"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2183
    const-string v13, "initial_delay"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2184
    const-string v14, "interval_duration"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2185
    const-string v15, "flex_duration"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2186
    const-string v3, "run_attempt_count"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2187
    const-string v5, "backoff_policy"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2188
    const-string v10, "backoff_delay_duration"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2189
    const-string v0, "last_enqueue_time"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2190
    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v2

    .line 2191
    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 2192
    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 2193
    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 2194
    const-string v2, "period_count"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 2195
    const-string v2, "generation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 2196
    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 2197
    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 2198
    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 2199
    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 2200
    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 2201
    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 2202
    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 2203
    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 2204
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2318
    sget v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x39

    move-object/from16 v33, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 2205
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_b

    .line 2318
    sget v1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 2208
    :try_start_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v35, 0x0

    goto :goto_1

    .line 2211
    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 2215
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2216
    sget-object v2, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v1}, Lo/endChangeAnimationIfNecessary;->write(I)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v36

    .line 2218
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    .line 2221
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    .line 2224
    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    .line 2227
    :cond_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    .line 2231
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 2234
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 2236
    :goto_4
    invoke-static {v1}, Lo/ProcessLifecycleInitializer;->read([B)Lo/ProcessLifecycleInitializer;

    move-result-object v39

    .line 2239
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 2242
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 2244
    :goto_5
    invoke-static {v1}, Lo/ProcessLifecycleInitializer;->read([B)Lo/ProcessLifecycleInitializer;

    move-result-object v40

    .line 2246
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 2248
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 2250
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 2252
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 2255
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2256
    sget-object v16, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v1}, Lo/endChangeAnimationIfNecessary;->invoke(I)Lo/onActivityPreCreated;

    move-result-object v49

    .line 2258
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 2260
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v32

    .line 2262
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v2, v19

    .line 2264
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v19, v0

    move/from16 v0, v20

    .line 2267
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v58, 0x0

    .line 2271
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 2272
    sget-object v32, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static/range {v21 .. v21}, Lo/endChangeAnimationIfNecessary;->read(I)Lo/onCleared;

    move-result-object v59

    move/from16 v21, v0

    move/from16 v0, v22

    .line 2274
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v22, v0

    move/from16 v0, v23

    .line 2276
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v23, v0

    move/from16 v0, v24

    .line 2280
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 2281
    sget-object v32, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static/range {v24 .. v24}, Lo/endChangeAnimationIfNecessary;->a(I)Lo/ViewModel;

    move-result-object v63

    move/from16 v24, v0

    move/from16 v0, v25

    .line 2284
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x1

    goto :goto_7

    :cond_6
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    .line 2288
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x1

    goto :goto_8

    :cond_7
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x0

    .line 2292
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v27, :cond_8

    .line 2318
    sget v27, Lo/ProfileInstallerInitializer;->RatingCompat:I

    move/from16 v32, v0

    add-int/lit8 v0, v27, 0x13

    move/from16 v27, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move/from16 v0, v28

    const/16 v66, 0x1

    goto :goto_9

    :cond_8
    move/from16 v32, v0

    move/from16 v27, v1

    const/4 v1, 0x2

    move/from16 v0, v28

    const/16 v66, 0x0

    .line 2296
    :goto_9
    :try_start_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v1, v29

    const/16 v67, 0x1

    goto :goto_a

    :cond_9
    move/from16 v1, v29

    const/16 v67, 0x0

    .line 2299
    :goto_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v30

    .line 2301
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v30, v0

    move/from16 v0, v31

    .line 2304
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_b

    .line 2307
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 2309
    :goto_b
    sget-object v31, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static/range {v29 .. v29}, Lo/endChangeAnimationIfNecessary;->read([B)Ljava/util/Set;

    move-result-object v72

    .line 2310
    new-instance v47, Lo/setCurrentState;

    move-object/from16 v62, v47

    invoke-direct/range {v62 .. v72}, Lo/setCurrentState;-><init>(Lo/ViewModel;ZZZZJJLjava/util/Set;)V

    move/from16 v31, v0

    .line 2311
    new-instance v0, Lo/SwitchPreferenceCompat;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v61}, Lo/SwitchPreferenceCompat;-><init>(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;II)V

    move/from16 v29, v1

    move-object/from16 v1, v33

    .line 2312
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v33, v1

    move/from16 v0, v19

    move/from16 v19, v2

    move/from16 v73, v32

    move/from16 v32, v27

    move/from16 v27, v73

    goto/16 :goto_0

    :cond_b
    move-object/from16 v1, v33

    .line 2316
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2317
    invoke-virtual/range {v18 .. v18}, Lo/onCreateOptionsMenu;->read()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    .line 2316
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2317
    invoke-virtual/range {v18 .. v18}, Lo/onCreateOptionsMenu;->read()V

    .line 2318
    throw v0

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(J)Ljava/util/List;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2471
    rem-int v2, v0, v0

    .line 2324
    const-string v2, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v2

    move-wide/from16 v4, p1

    .line 2326
    invoke-virtual {v2, v3, v4, v5}, Lo/onCreateOptionsMenu;->bindLong(IJ)V

    .line 2327
    iget-object v4, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v4}, Lo/onAttachFragment;->read()V

    .line 2328
    iget-object v4, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 8075
    invoke-virtual {v4, v2, v5}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v6, 0x0

    .line 2330
    :try_start_0
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v5, v9}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2331
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x5

    new-array v10, v9, [B

    fill-array-data v10, :array_1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v10, v5, v11}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2332
    const-string v10, "worker_class_name"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2333
    const-string v11, "input_merger_class_name"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2334
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v5, v9, v5, v13}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2335
    const-string v12, "output"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2336
    const-string v13, "initial_delay"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2337
    const-string v14, "interval_duration"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2338
    const-string v15, "flex_duration"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2339
    const-string v6, "run_attempt_count"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2340
    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2341
    const-string v5, "backoff_delay_duration"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2342
    const-string v0, "last_enqueue_time"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2343
    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v2

    .line 2344
    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 2345
    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 2346
    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 2347
    const-string v2, "period_count"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 2348
    const-string v2, "generation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 2349
    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 2350
    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 2351
    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 2352
    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 2353
    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 2354
    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 2355
    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 2356
    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 2357
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2358
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_f

    .line 2471
    sget v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x25

    move-object/from16 v33, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 2361
    :try_start_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 2471
    sget v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x67

    move/from16 v34, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v36, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    move/from16 v34, v0

    .line 2364
    :try_start_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2471
    sget v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x3

    rem-int/2addr v1, v1

    :cond_2
    move-object/from16 v36, v0

    .line 2368
    :goto_1
    :try_start_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2369
    sget-object v1, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->write(I)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v37

    .line 2371
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v38, 0x0

    goto :goto_2

    .line 2374
    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    .line 2377
    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v39, 0x0

    goto :goto_3

    .line 2380
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    .line 2384
    :goto_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    .line 2471
    sget v0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 2387
    :try_start_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 2389
    :goto_4
    invoke-static {v1}, Lo/ProcessLifecycleInitializer;->read([B)Lo/ProcessLifecycleInitializer;

    move-result-object v40

    .line 2392
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    goto :goto_5

    .line 2395
    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 2397
    :goto_5
    invoke-static {v1}, Lo/ProcessLifecycleInitializer;->read([B)Lo/ProcessLifecycleInitializer;

    move-result-object v41

    .line 2399
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 2401
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 2403
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    .line 2405
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    .line 2408
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2409
    sget-object v2, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v1}, Lo/endChangeAnimationIfNecessary;->invoke(I)Lo/onActivityPreCreated;

    move-result-object v50

    .line 2411
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v1, v34

    .line 2413
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v2, v32

    .line 2415
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v19

    .line 2417
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v19, v0

    move/from16 v0, v20

    .line 2420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v20, :cond_8

    .line 2471
    sget v20, Lo/ProfileInstallerInitializer;->RatingCompat:I

    move/from16 v32, v0

    add-int/lit8 v0, v20, 0x4b

    move/from16 v34, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move/from16 v0, v21

    const/16 v59, 0x1

    goto :goto_6

    :cond_8
    move/from16 v32, v0

    move/from16 v34, v1

    move/from16 v0, v21

    const/16 v59, 0x0

    .line 2424
    :goto_6
    :try_start_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2425
    sget-object v20, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v1}, Lo/endChangeAnimationIfNecessary;->read(I)Lo/onCleared;

    move-result-object v60

    move/from16 v1, v22

    .line 2427
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v23

    .line 2429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v23, v0

    move/from16 v0, v24

    .line 2433
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 2434
    sget-object v22, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static/range {v20 .. v20}, Lo/endChangeAnimationIfNecessary;->a(I)Lo/ViewModel;

    move-result-object v64

    move/from16 v24, v0

    move/from16 v0, v25

    .line 2437
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v65, 0x1

    goto :goto_7

    :cond_9
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v65, 0x0

    .line 2441
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v66, 0x1

    goto :goto_8

    :cond_a
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v66, 0x0

    .line 2445
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v20, :cond_c

    .line 2471
    sget v20, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    move/from16 v27, v0

    add-int/lit8 v0, v20, 0x65

    move/from16 v22, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v0, v28

    const/16 v67, 0x1

    goto :goto_a

    :cond_c
    move/from16 v27, v0

    move/from16 v22, v1

    const/4 v1, 0x2

    :goto_9
    move/from16 v0, v28

    const/16 v67, 0x0

    .line 2449
    :goto_a
    :try_start_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_d

    const/16 v16, 0x0

    goto :goto_b

    :cond_d
    const/16 v16, 0x1

    :goto_b
    const/16 v17, 0x1

    xor-int/lit8 v68, v16, 0x1

    move/from16 v1, v29

    .line 2452
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v28, v0

    move/from16 v0, v30

    .line 2454
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v30, v0

    move/from16 v0, v31

    .line 2457
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x0

    goto :goto_c

    .line 2460
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    .line 2462
    :goto_c
    sget-object v29, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static/range {v20 .. v20}, Lo/endChangeAnimationIfNecessary;->read([B)Ljava/util/Set;

    move-result-object v73

    .line 2463
    new-instance v48, Lo/setCurrentState;

    move-object/from16 v63, v48

    invoke-direct/range {v63 .. v73}, Lo/setCurrentState;-><init>(Lo/ViewModel;ZZZZJJLjava/util/Set;)V

    move/from16 v31, v0

    .line 2464
    new-instance v0, Lo/SwitchPreferenceCompat;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v62}, Lo/SwitchPreferenceCompat;-><init>(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;II)V

    move/from16 v29, v1

    move-object/from16 v1, v33

    .line 2465
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v20, v32

    move/from16 v0, v34

    move/from16 v32, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    .line 2469
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2470
    invoke-virtual/range {v18 .. v18}, Lo/onCreateOptionsMenu;->read()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    .line 2469
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2470
    invoke-virtual/range {v18 .. v18}, Lo/onCreateOptionsMenu;->read()V

    .line 2471
    throw v0

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 362
    rem-int v2, v1, v1

    sget v2, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 347
    iget-object v2, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v2}, Lo/onAttachFragment;->read()V

    .line 348
    iget-object v2, p0, Lo/ProfileInstallerInitializer;->RemoteActionCompatParcelizer:Lo/onHiddenChanged;

    invoke-virtual {v2}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 362
    sget p1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr p1, v1

    .line 351
    invoke-interface {v2, v3}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-interface {v2, v3, p1}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 355
    :goto_0
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->write()V

    const/4 p1, 0x0

    .line 357
    :try_start_0
    invoke-interface {v2}, Lo/performDestroy;->invoke()I

    .line 358
    iget-object v1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    iget-object v1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    .line 361
    iget-object v1, p0, Lo/ProfileInstallerInitializer;->RemoteActionCompatParcelizer:Lo/onHiddenChanged;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3083
    invoke-virtual {v1}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v2, v0, :cond_1

    .line 3084
    iget-object v0, v1, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 360
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v3}, Lo/onAttachFragment;->endTransaction()V

    .line 361
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->RemoteActionCompatParcelizer:Lo/onHiddenChanged;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4083
    invoke-virtual {v3}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 4084
    iget-object v0, v3, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 362
    :cond_2
    throw v1
.end method

.method public final a()Ljava/util/List;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2167
    rem-int v2, v0, v0

    .line 2022
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v2

    .line 2023
    iget-object v4, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v4}, Lo/onAttachFragment;->read()V

    .line 2024
    iget-object v4, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10075
    invoke-virtual {v4, v2, v5}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 2026
    :try_start_0
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v5, v9}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2027
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x5

    new-array v10, v9, [B

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v10, v5, v11}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2028
    const-string v10, "worker_class_name"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2029
    const-string v11, "input_merger_class_name"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2030
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x7f

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v5, v9, v5, v13}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2031
    const-string v12, "output"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2032
    const-string v13, "initial_delay"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2033
    const-string v14, "interval_duration"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2034
    const-string v15, "flex_duration"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2035
    const-string v5, "run_attempt_count"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2036
    const-string v8, "backoff_policy"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2037
    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2038
    const-string v0, "last_enqueue_time"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2039
    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v2

    .line 2040
    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 2041
    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 2042
    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 2043
    const-string v2, "period_count"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 2044
    const-string v2, "generation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 2045
    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 2046
    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 2047
    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 2048
    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 2049
    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 2050
    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 2051
    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 2052
    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 2053
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2054
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_d

    .line 2167
    sget v1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    move-object/from16 v33, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 2057
    :try_start_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v35, 0x0

    goto :goto_1

    .line 2060
    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 2064
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2065
    sget-object v2, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v1}, Lo/endChangeAnimationIfNecessary;->write(I)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v36

    .line 2067
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 2167
    sget v1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x4e

    const/4 v2, 0x0

    div-int/2addr v1, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/16 v37, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 2070
    :try_start_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    .line 2073
    :goto_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    const/16 v38, 0x0

    goto :goto_4

    .line 2076
    :cond_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    .line 2080
    :goto_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 2083
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 2085
    :goto_5
    invoke-static {v1}, Lo/ProcessLifecycleInitializer;->read([B)Lo/ProcessLifecycleInitializer;

    move-result-object v39

    .line 2088
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 2091
    :cond_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 2093
    :goto_6
    invoke-static {v1}, Lo/ProcessLifecycleInitializer;->read([B)Lo/ProcessLifecycleInitializer;

    move-result-object v40

    .line 2095
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 2097
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 2099
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 2101
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 2104
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2105
    sget-object v2, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v1}, Lo/endChangeAnimationIfNecessary;->invoke(I)Lo/onActivityPreCreated;

    move-result-object v49

    .line 2107
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 2109
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v32

    .line 2111
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v2, v19

    .line 2113
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v19, v0

    move/from16 v0, v20

    .line 2116
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v20, :cond_7

    .line 2167
    sget v20, Lo/ProfileInstallerInitializer;->RatingCompat:I

    move/from16 v32, v0

    add-int/lit8 v0, v20, 0x3

    move/from16 v20, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    move/from16 v58, v0

    move/from16 v0, v21

    goto :goto_8

    :cond_7
    move/from16 v32, v0

    move/from16 v20, v1

    move/from16 v0, v21

    const/16 v58, 0x0

    .line 2120
    :goto_8
    :try_start_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2121
    sget-object v21, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v1}, Lo/endChangeAnimationIfNecessary;->read(I)Lo/onCleared;

    move-result-object v59

    move/from16 v1, v22

    .line 2123
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v21, v0

    move/from16 v0, v23

    .line 2125
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v23, v0

    move/from16 v0, v24

    .line 2129
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 2130
    sget-object v24, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static/range {v22 .. v22}, Lo/endChangeAnimationIfNecessary;->a(I)Lo/ViewModel;

    move-result-object v63

    move/from16 v24, v0

    move/from16 v0, v25

    .line 2133
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v22, :cond_8

    .line 2167
    sget v22, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    move/from16 v25, v0

    add-int/lit8 v0, v22, 0x3f

    move/from16 v22, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    const/16 v17, 0x2

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    move/from16 v0, v26

    const/16 v64, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v22, v1

    move/from16 v0, v26

    const/16 v64, 0x0

    .line 2137
    :goto_9
    :try_start_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_9

    .line 2167
    sget v1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    move/from16 v26, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/ProfileInstallerInitializer;->RatingCompat:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    move/from16 v1, v27

    const/16 v65, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    const/4 v0, 0x2

    move/from16 v1, v27

    const/16 v65, 0x0

    .line 2141
    :goto_a
    :try_start_6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_a

    const/16 v16, 0x0

    goto :goto_b

    :cond_a
    const/16 v16, 0x1

    :goto_b
    const/16 v17, 0x1

    xor-int/lit8 v66, v16, 0x1

    move/from16 v0, v28

    .line 2145
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v67, 0x1

    goto :goto_c

    :cond_b
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v67, 0x0

    .line 2148
    :goto_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v29, v0

    move/from16 v0, v30

    .line 2150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v30, v0

    move/from16 v0, v31

    .line 2153
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    const/16 v16, 0x1

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_c

    .line 2156
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    goto :goto_d

    :cond_c
    const/16 v17, 0x0

    .line 2158
    :goto_d
    sget-object v31, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static/range {v17 .. v17}, Lo/endChangeAnimationIfNecessary;->read([B)Ljava/util/Set;

    move-result-object v72

    .line 2159
    new-instance v47, Lo/setCurrentState;

    move-object/from16 v62, v47

    invoke-direct/range {v62 .. v72}, Lo/setCurrentState;-><init>(Lo/ViewModel;ZZZZJJLjava/util/Set;)V

    move/from16 v31, v0

    .line 2160
    new-instance v0, Lo/SwitchPreferenceCompat;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v61}, Lo/SwitchPreferenceCompat;-><init>(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;II)V

    move/from16 v17, v1

    move-object/from16 v1, v33

    .line 2161
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v27, v17

    move/from16 v0, v19

    move/from16 v19, v2

    move-object v2, v1

    move/from16 v73, v32

    move/from16 v32, v20

    move/from16 v20, v73

    goto/16 :goto_0

    :cond_d
    move-object v1, v2

    .line 2165
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2166
    invoke-virtual/range {v18 .. v18}, Lo/onCreateOptionsMenu;->read()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    .line 2165
    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2166
    invoke-virtual/range {v18 .. v18}, Lo/onCreateOptionsMenu;->read()V

    .line 2167
    throw v0

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
    .end array-data
.end method

.method public final a(I)Ljava/util/List;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2016
    rem-int v2, v0, v0

    .line 1869
    const-string v2, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v2

    const-wide/16 v4, 0xc8

    .line 1871
    invoke-virtual {v2, v3, v4, v5}, Lo/onCreateOptionsMenu;->bindLong(IJ)V

    .line 1872
    iget-object v4, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v4}, Lo/onAttachFragment;->read()V

    .line 1873
    iget-object v4, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5075
    invoke-virtual {v4, v2, v6}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 1875
    :try_start_0
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v6, v9}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1876
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/4 v9, 0x5

    new-array v10, v9, [B

    fill-array-data v10, :array_1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v6, v11}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1877
    const-string v10, "worker_class_name"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1878
    const-string v11, "input_merger_class_name"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1879
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v6, v9, v6, v13}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1880
    const-string v12, "output"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1881
    const-string v13, "initial_delay"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1882
    const-string v14, "interval_duration"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1883
    const-string v15, "flex_duration"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1884
    const-string v7, "run_attempt_count"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1885
    const-string v6, "backoff_policy"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1886
    const-string v0, "backoff_delay_duration"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1887
    const-string v3, "last_enqueue_time"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1888
    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 1889
    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 1890
    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 1891
    const-string v1, "out_of_quota_policy"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 1892
    const-string v1, "period_count"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 1893
    const-string v1, "generation"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 1894
    const-string v1, "required_network_type"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 1895
    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 1896
    const-string v1, "requires_device_idle"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 1897
    const-string v1, "requires_battery_not_low"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 1898
    const-string v1, "requires_storage_not_low"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 1899
    const-string v1, "trigger_content_update_delay"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 1900
    const-string v1, "trigger_max_content_delay"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 1901
    const-string v1, "content_uri_triggers"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 1902
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v32, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1903
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v33, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    .line 2014
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2015
    invoke-virtual {v2}, Lo/onCreateOptionsMenu;->read()V

    return-object v1

    .line 1906
    :cond_0
    :try_start_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v35, 0x0

    goto :goto_1

    .line 1909
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 1913
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1914
    sget-object v3, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->write(I)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v36

    .line 1916
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v37, 0x0

    goto :goto_2

    .line 1919
    :cond_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    .line 1922
    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    .line 1925
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_3

    :cond_3
    const/16 v38, 0x0

    .line 1929
    :goto_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_5

    .line 2016
    sget v0, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    throw v0

    .line 1932
    :cond_5
    :try_start_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1934
    :goto_4
    invoke-static {v0}, Lo/ProcessLifecycleInitializer;->read([B)Lo/ProcessLifecycleInitializer;

    move-result-object v39

    .line 1937
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    .line 1940
    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1942
    :goto_5
    invoke-static {v0}, Lo/ProcessLifecycleInitializer;->read([B)Lo/ProcessLifecycleInitializer;

    move-result-object v40

    .line 1944
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 1946
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 1948
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 1950
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 1953
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1954
    sget-object v3, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->invoke(I)Lo/onActivityPreCreated;

    move-result-object v49

    move/from16 v0, v33

    .line 1956
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v3, v32

    .line 1958
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v33, v0

    move/from16 v0, v18

    .line 1960
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v18, v0

    move/from16 v0, v19

    .line 1962
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v19, v0

    move/from16 v0, v20

    .line 1965
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v58, 0x1

    goto :goto_6

    :cond_7
    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v58, 0x0

    .line 1969
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1970
    sget-object v32, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static/range {v21 .. v21}, Lo/endChangeAnimationIfNecessary;->read(I)Lo/onCleared;

    move-result-object v59

    move/from16 v21, v0

    move/from16 v0, v22

    .line 1972
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v22, v0

    move/from16 v0, v23

    .line 1974
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v23, v0

    move/from16 v0, v24

    .line 1978
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 1979
    sget-object v32, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static/range {v24 .. v24}, Lo/endChangeAnimationIfNecessary;->a(I)Lo/ViewModel;

    move-result-object v63

    move/from16 v24, v0

    move/from16 v0, v25

    .line 1982
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v25, :cond_8

    .line 2016
    sget v25, Lo/ProfileInstallerInitializer;->RatingCompat:I

    move/from16 v32, v0

    add-int/lit8 v0, v25, 0x79

    move/from16 v25, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move/from16 v0, v26

    const/16 v64, 0x1

    goto :goto_7

    :cond_8
    move/from16 v32, v0

    move/from16 v25, v3

    move/from16 v0, v26

    const/16 v64, 0x0

    .line 1986
    :goto_7
    :try_start_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v27

    const/16 v65, 0x1

    goto :goto_8

    :cond_9
    move/from16 v3, v27

    const/16 v65, 0x0

    .line 1990
    :goto_8
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v0

    move/from16 v0, v28

    const/16 v66, 0x1

    goto :goto_9

    :cond_a
    move/from16 v26, v0

    move/from16 v0, v28

    const/16 v66, 0x0

    .line 1994
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v67, 0x1

    goto :goto_a

    :cond_b
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v67, 0x0

    .line 1997
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v29, v0

    move/from16 v0, v30

    .line 1999
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v30, v0

    move/from16 v0, v31

    .line 2002
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v27, :cond_d

    .line 2016
    sget v27, Lo/ProfileInstallerInitializer;->RatingCompat:I

    move/from16 v31, v3

    add-int/lit8 v3, v27, 0x65

    move/from16 v27, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_d
    move/from16 v31, v3

    move/from16 v27, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 2005
    :try_start_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    .line 2007
    :goto_b
    sget-object v17, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static/range {v16 .. v16}, Lo/endChangeAnimationIfNecessary;->read([B)Ljava/util/Set;

    move-result-object v72

    .line 2008
    new-instance v47, Lo/setCurrentState;

    move-object/from16 v62, v47

    invoke-direct/range {v62 .. v72}, Lo/setCurrentState;-><init>(Lo/ViewModel;ZZZZJJLjava/util/Set;)V

    .line 2009
    new-instance v3, Lo/SwitchPreferenceCompat;

    move-object/from16 v34, v3

    invoke-direct/range {v34 .. v61}, Lo/SwitchPreferenceCompat;-><init>(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;II)V

    .line 2010
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v5, v27

    move/from16 v27, v31

    move/from16 v31, v0

    move/from16 v0, v33

    move/from16 v73, v32

    move/from16 v32, v25

    move/from16 v25, v73

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 2014
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2015
    invoke-virtual {v2}, Lo/onCreateOptionsMenu;->read()V

    .line 2016
    throw v0

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
    .end array-data
.end method

.method public final a(Ljava/lang/String;)Lo/ViewTreeLifecycleOwner$a;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 862
    rem-int v2, v1, v1

    .line 832
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v2

    if-nez p1, :cond_0

    .line 862
    sget p1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v1

    .line 835
    invoke-virtual {v2, v3}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    .line 837
    :cond_0
    invoke-virtual {v2, v3, p1}, Lo/onCreateOptionsMenu;->bindString(ILjava/lang/String;)V

    .line 839
    :goto_0
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->read()V

    .line 840
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11075
    invoke-virtual {p1, v2, v0}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 843
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 835
    sget v3, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    .line 845
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 848
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v3, :cond_3

    .line 835
    sget v3, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 853
    :cond_3
    :try_start_2
    sget-object v0, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->write(I)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 860
    :cond_4
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 861
    invoke-virtual {v2}, Lo/onCreateOptionsMenu;->read()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 860
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 861
    invoke-virtual {v2}, Lo/onCreateOptionsMenu;->read()V

    .line 862
    throw v0
.end method

.method public final a(Lo/SwitchPreferenceCompat;)V
    .locals 3

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 323
    iget-object v1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v1}, Lo/onAttachFragment;->read()V

    .line 324
    iget-object v1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v1}, Lo/onAttachFragment;->write()V

    .line 326
    :try_start_0
    iget-object v1, p0, Lo/ProfileInstallerInitializer;->a:Lo/getSharedElementReturnTransition;

    invoke-virtual {v1, p1}, Lo/getSharedElementReturnTransition;->read(Ljava/lang/Object;)V

    .line 327
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->endTransaction()V

    .line 330
    sget p1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    .line 329
    iget-object v0, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 330
    throw p1
.end method

.method public final invoke(I)Ljava/util/List;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1863
    rem-int v2, v0, v0

    .line 1716
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v2

    move/from16 v4, p1

    int-to-long v4, v4

    .line 1718
    invoke-virtual {v2, v3, v4, v5}, Lo/onCreateOptionsMenu;->bindLong(IJ)V

    .line 1719
    iget-object v4, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v4}, Lo/onAttachFragment;->read()V

    .line 1720
    iget-object v4, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 6075
    invoke-virtual {v4, v2, v6}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v7, 0x0

    .line 1722
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v0, [B

    fill-array-data v9, :array_0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v6, v10}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1723
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x80

    const/4 v10, 0x5

    new-array v11, v10, [B

    fill-array-data v11, :array_1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v6, v12}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1724
    const-string v11, "worker_class_name"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1725
    const-string v12, "input_merger_class_name"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1726
    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v6, v13}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1727
    const-string v10, "output"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1728
    const-string v13, "initial_delay"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1729
    const-string v14, "interval_duration"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1730
    const-string v15, "flex_duration"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1731
    const-string v7, "run_attempt_count"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1732
    const-string v6, "backoff_policy"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1733
    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1734
    const-string v0, "last_enqueue_time"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1735
    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    .line 1736
    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 1737
    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 1738
    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 1739
    const-string v2, "period_count"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 1740
    const-string v2, "generation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 1741
    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 1742
    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 1743
    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 1744
    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 1745
    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1746
    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 1747
    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 1748
    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 1749
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v31, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1863
    sget v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x55

    move-object/from16 v32, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1750
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1753
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v34, 0x0

    goto :goto_1

    .line 1756
    :cond_0
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    .line 1760
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1761
    sget-object v2, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v1}, Lo/endChangeAnimationIfNecessary;->write(I)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v35

    .line 1763
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v36, 0x0

    goto :goto_2

    .line 1766
    :cond_1
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    .line 1769
    :goto_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v37, 0x0

    goto :goto_3

    .line 1772
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    .line 1776
    :goto_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 1779
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1863
    :cond_3
    sget v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 1781
    :goto_4
    :try_start_3
    invoke-static {v1}, Lo/ProcessLifecycleInitializer;->read([B)Lo/ProcessLifecycleInitializer;

    move-result-object v38

    .line 1784
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    .line 1863
    sget v1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    goto :goto_5

    .line 1787
    :cond_4
    :try_start_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1789
    :goto_5
    invoke-static {v1}, Lo/ProcessLifecycleInitializer;->read([B)Lo/ProcessLifecycleInitializer;

    move-result-object v39

    .line 1791
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 1793
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 1795
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 1797
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 1800
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1801
    sget-object v2, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v1}, Lo/endChangeAnimationIfNecessary;->invoke(I)Lo/onActivityPreCreated;

    move-result-object v48

    .line 1803
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    .line 1805
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v1, v31

    .line 1807
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v2, v18

    .line 1809
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v18, v0

    move/from16 v0, v19

    .line 1812
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v57, 0x1

    goto :goto_6

    :cond_5
    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v57, 0x0

    .line 1816
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 1817
    sget-object v31, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static/range {v20 .. v20}, Lo/endChangeAnimationIfNecessary;->read(I)Lo/onCleared;

    move-result-object v58

    move/from16 v20, v0

    move/from16 v0, v21

    .line 1819
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    .line 1821
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v22, v0

    move/from16 v0, v23

    .line 1825
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 1826
    sget-object v31, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static/range {v23 .. v23}, Lo/endChangeAnimationIfNecessary;->a(I)Lo/ViewModel;

    move-result-object v62

    move/from16 v23, v0

    move/from16 v0, v24

    .line 1829
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v24, :cond_7

    .line 1863
    sget v24, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    move/from16 v31, v0

    add-int/lit8 v0, v24, 0x71

    move/from16 v24, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v0, v25

    const/16 v63, 0x1

    goto :goto_8

    :cond_7
    move/from16 v31, v0

    move/from16 v24, v1

    :goto_7
    move/from16 v0, v25

    const/16 v63, 0x0

    .line 1833
    :goto_8
    :try_start_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v26

    const/16 v64, 0x1

    goto :goto_9

    :cond_8
    move/from16 v1, v26

    const/16 v64, 0x0

    .line 1837
    :goto_9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v25, :cond_9

    .line 1863
    sget v25, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    move/from16 v26, v0

    add-int/lit8 v0, v25, 0x6f

    move/from16 v25, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move/from16 v0, v27

    const/16 v65, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v25, v1

    move/from16 v0, v27

    const/16 v65, 0x0

    .line 1841
    :goto_a
    :try_start_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v28

    const/16 v66, 0x1

    goto :goto_b

    :cond_a
    move/from16 v1, v28

    const/16 v66, 0x0

    .line 1844
    :goto_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v27, v0

    move/from16 v0, v29

    .line 1846
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v29, v0

    move/from16 v0, v30

    .line 1849
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    const/16 v16, 0x1

    xor-int/lit8 v28, v28, 0x1

    if-eqz v28, :cond_b

    .line 1852
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    goto :goto_c

    :cond_b
    const/16 v28, 0x0

    .line 1854
    :goto_c
    sget-object v30, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static/range {v28 .. v28}, Lo/endChangeAnimationIfNecessary;->read([B)Ljava/util/Set;

    move-result-object v71

    .line 1855
    new-instance v46, Lo/setCurrentState;

    move-object/from16 v61, v46

    invoke-direct/range {v61 .. v71}, Lo/setCurrentState;-><init>(Lo/ViewModel;ZZZZJJLjava/util/Set;)V

    move/from16 v30, v0

    .line 1856
    new-instance v0, Lo/SwitchPreferenceCompat;

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v60}, Lo/SwitchPreferenceCompat;-><init>(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;II)V

    move/from16 v28, v1

    move-object/from16 v1, v32

    .line 1857
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1863
    sget v0, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v0, v0, 0x6f

    move/from16 v32, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move/from16 v0, v18

    move/from16 v18, v32

    move-object/from16 v32, v1

    move/from16 v72, v31

    move/from16 v31, v24

    move/from16 v24, v72

    move/from16 v73, v26

    move/from16 v26, v25

    move/from16 v25, v73

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_d
    move-object/from16 v1, v32

    .line 1861
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1862
    invoke-virtual/range {v17 .. v17}, Lo/onCreateOptionsMenu;->read()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 1861
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1862
    invoke-virtual/range {v17 .. v17}, Lo/onCreateOptionsMenu;->read()V

    .line 1863
    throw v0

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
    .end array-data
.end method

.method public final invoke(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v1

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    const v0, -0x225778dc

    const v4, 0x225778de

    invoke-static/range {v0 .. v6}, Lo/ProfileInstallerInitializer;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 455
    rem-int v2, v1, v1

    sget v2, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 438
    iget-object v2, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v2}, Lo/onAttachFragment;->read()V

    .line 439
    iget-object v2, p0, Lo/ProfileInstallerInitializer;->MediaBrowserCompatItemReceiver:Lo/onHiddenChanged;

    invoke-virtual {v2}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v2

    const/4 v3, 0x1

    .line 441
    invoke-interface {v2, v3, p2, p3}, Lo/performDestroy;->bindLong(IJ)V

    if-nez p1, :cond_0

    .line 444
    invoke-interface {v2, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 446
    :cond_0
    invoke-interface {v2, v1, p1}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 448
    :goto_0
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->write()V

    const/4 p1, 0x0

    .line 450
    :try_start_0
    invoke-interface {v2}, Lo/performDestroy;->invoke()I

    .line 451
    iget-object p2, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p2}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    iget-object p2, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p2}, Lo/onAttachFragment;->endTransaction()V

    .line 454
    iget-object p2, p0, Lo/ProfileInstallerInitializer;->MediaBrowserCompatItemReceiver:Lo/onHiddenChanged;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26083
    invoke-virtual {p2}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object p3

    if-ne v2, p3, :cond_1

    .line 455
    sget p3, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p3, p3, 0x13

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr p3, v1

    .line 26084
    iget-object p2, p2, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 453
    iget-object p3, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p3}, Lo/onAttachFragment;->endTransaction()V

    .line 454
    iget-object p3, p0, Lo/ProfileInstallerInitializer;->MediaBrowserCompatItemReceiver:Lo/onHiddenChanged;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27083
    invoke-virtual {p3}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 27084
    iget-object p3, p3, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 455
    :cond_2
    throw p2
.end method

.method public final invoke()Z
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 1676
    rem-int v2, v1, v1

    .line 1660
    const-string v2, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v2

    .line 1661
    iget-object v4, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v4}, Lo/onAttachFragment;->read()V

    .line 1662
    iget-object v4, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15075
    invoke-virtual {v4, v2, v0}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 1665
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    .line 1667
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 1676
    sget v3, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr v4, v1

    move v3, v5

    .line 1674
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1675
    invoke-virtual {v2}, Lo/onCreateOptionsMenu;->read()V

    return v3

    :catchall_0
    move-exception v1

    .line 1674
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1675
    invoke-virtual {v2}, Lo/onCreateOptionsMenu;->read()V

    .line 1676
    throw v1
.end method

.method public final read(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/ProcessLifecycleInitializer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 1570
    rem-int v2, v1, v1

    .line 1544
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v2

    if-nez p1, :cond_0

    .line 1547
    invoke-virtual {v2, v3}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    .line 1549
    :cond_0
    invoke-virtual {v2, v3, p1}, Lo/onCreateOptionsMenu;->bindString(ILjava/lang/String;)V

    .line 1551
    :goto_0
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->read()V

    .line 1552
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7075
    invoke-virtual {p1, v2, v0}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1554
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1570
    sget v5, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v5, v5, 0x67

    :goto_1
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v1

    .line 1555
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v5, v3

    if-eq v5, v3, :cond_2

    .line 1570
    sget v5, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    .line 1558
    :try_start_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v0

    goto :goto_2

    .line 1561
    :cond_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1563
    :goto_2
    invoke-static {v5}, Lo/ProcessLifecycleInitializer;->read([B)Lo/ProcessLifecycleInitializer;

    move-result-object v5

    .line 1564
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1570
    sget v5, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v5, v5, 0x47

    goto :goto_1

    .line 1568
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1569
    invoke-virtual {v2}, Lo/onCreateOptionsMenu;->read()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 1568
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1569
    invoke-virtual {v2}, Lo/onCreateOptionsMenu;->read()V

    .line 1570
    throw v0
.end method

.method public final write()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v1

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    const v0, -0x482dd4dc

    const v4, 0x482dd4df

    invoke-static/range {v0 .. v6}, Lo/ProfileInstallerInitializer;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final write(Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;)I
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 386
    rem-int v2, v1, v1

    .line 367
    iget-object v2, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v2}, Lo/onAttachFragment;->read()V

    .line 368
    iget-object v2, p0, Lo/ProfileInstallerInitializer;->MediaDescriptionCompat:Lo/onHiddenChanged;

    invoke-virtual {v2}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v2

    .line 370
    sget-object v3, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {p1}, Lo/endChangeAnimationIfNecessary;->read(Lo/ViewTreeLifecycleOwner$a;)I

    move-result p1

    int-to-long v3, p1

    const/4 p1, 0x1

    .line 371
    invoke-interface {v2, p1, v3, v4}, Lo/performDestroy;->bindLong(IJ)V

    if-nez p2, :cond_0

    .line 374
    invoke-interface {v2, v1}, Lo/performDestroy;->bindNull(I)V

    .line 386
    sget p1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v1

    goto :goto_0

    .line 376
    :cond_0
    invoke-interface {v2, v1, p2}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 378
    :goto_0
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->write()V

    const/4 p1, 0x0

    .line 380
    :try_start_0
    invoke-interface {v2}, Lo/performDestroy;->invoke()I

    move-result p2

    .line 381
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v3}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v3}, Lo/onAttachFragment;->endTransaction()V

    .line 385
    iget-object v3, p0, Lo/ProfileInstallerInitializer;->MediaDescriptionCompat:Lo/onHiddenChanged;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30083
    invoke-virtual {v3}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v2, v0, :cond_1

    .line 386
    sget v0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr v0, v1

    .line 30084
    iget-object v0, v3, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return p2

    :catchall_0
    move-exception p2

    .line 384
    iget-object v1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    .line 385
    iget-object v1, p0, Lo/ProfileInstallerInitializer;->MediaDescriptionCompat:Lo/onHiddenChanged;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31083
    invoke-virtual {v1}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 31084
    iget-object v0, v1, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 386
    :cond_2
    throw p2
.end method

.method public final write(Ljava/lang/String;)Lo/SwitchPreferenceCompat;
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 726
    rem-int v3, v2, v2

    .line 575
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 726
    sget v0, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 578
    invoke-virtual {v3, v5}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual {v3, v4, v0}, Lo/onCreateOptionsMenu;->bindString(ILjava/lang/String;)V

    .line 582
    :goto_0
    iget-object v0, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->read()V

    .line 583
    iget-object v0, v1, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 13075
    invoke-virtual {v0, v3, v7}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    .line 585
    :try_start_0
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v0, v0, 0x7f

    new-array v9, v2, [B

    fill-array-data v9, :array_0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v7, v10}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-wide/16 v9, 0x0

    .line 586
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x5

    new-array v11, v10, [B

    fill-array-data v11, :array_1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v7, v12}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 587
    const-string v11, "worker_class_name"

    invoke-static {v8, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 588
    const-string v12, "input_merger_class_name"

    invoke-static {v8, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 589
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v7, v13}, Lo/ProfileInstallerInitializer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 590
    const-string v10, "output"

    invoke-static {v8, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 591
    const-string v13, "initial_delay"

    invoke-static {v8, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 592
    const-string v14, "interval_duration"

    invoke-static {v8, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 593
    const-string v15, "flex_duration"

    invoke-static {v8, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 594
    const-string v5, "run_attempt_count"

    invoke-static {v8, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 595
    const-string v7, "backoff_policy"

    invoke-static {v8, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 596
    const-string v2, "backoff_delay_duration"

    invoke-static {v8, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 597
    const-string v4, "last_enqueue_time"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 598
    const-string v1, "minimum_retention_duration"

    invoke-static {v8, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    .line 599
    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 600
    const-string v3, "run_in_foreground"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 601
    const-string v3, "out_of_quota_policy"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 602
    const-string v3, "period_count"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 603
    const-string v3, "generation"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 604
    const-string v3, "required_network_type"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 605
    const-string v3, "requires_charging"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 606
    const-string v3, "requires_device_idle"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 607
    const-string v3, "requires_battery_not_low"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 608
    const-string v3, "requires_storage_not_low"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 609
    const-string v3, "trigger_content_update_delay"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    .line 610
    const-string v3, "trigger_max_content_delay"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 611
    const-string v3, "content_uri_triggers"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 613
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v30

    const/16 v16, 0x1

    xor-int/lit8 v30, v30, 0x1

    if-eqz v30, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_c

    .line 615
    :cond_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_3

    const/16 v31, 0x0

    goto :goto_1

    .line 618
    :cond_3
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    .line 622
    :goto_1
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 623
    sget-object v9, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->write(I)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v32

    .line 625
    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    if-eqz v0, :cond_4

    .line 628
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_2

    :cond_4
    const/16 v33, 0x0

    .line 631
    :goto_2
    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_5

    .line 726
    sget v0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/ProfileInstallerInitializer;->RatingCompat:I

    const/4 v11, 0x2

    rem-int/2addr v0, v11

    const/16 v34, 0x0

    goto :goto_3

    .line 634
    :cond_5
    :try_start_2
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 638
    :goto_3
    invoke-interface {v8, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    .line 641
    :cond_6
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 643
    :goto_4
    invoke-static {v0}, Lo/ProcessLifecycleInitializer;->read([B)Lo/ProcessLifecycleInitializer;

    move-result-object v35

    .line 646
    invoke-interface {v8, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    .line 649
    :cond_7
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 651
    :goto_5
    invoke-static {v0}, Lo/ProcessLifecycleInitializer;->read([B)Lo/ProcessLifecycleInitializer;

    move-result-object v36

    .line 653
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 655
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 657
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 659
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 662
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 663
    sget-object v5, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->invoke(I)Lo/onActivityPreCreated;

    move-result-object v45

    .line 665
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    .line 667
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    .line 669
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v0, v18

    .line 671
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v19

    .line 674
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    .line 578
    sget v0, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move/from16 v54, v9

    move/from16 v0, v20

    goto :goto_6

    :cond_8
    move/from16 v0, v20

    const/16 v54, 0x0

    .line 678
    :goto_6
    :try_start_3
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 679
    sget-object v1, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->read(I)Lo/onCleared;

    move-result-object v55

    move/from16 v0, v21

    .line 681
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v0, v22

    .line 683
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v0, v23

    .line 687
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 688
    sget-object v1, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->a(I)Lo/ViewModel;

    move-result-object v59

    move/from16 v0, v24

    .line 691
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v60, v9

    move/from16 v0, v25

    goto :goto_7

    :cond_9
    move/from16 v0, v25

    const/16 v60, 0x0

    .line 695
    :goto_7
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v61, v9

    move/from16 v0, v26

    goto :goto_8

    :cond_a
    move/from16 v0, v26

    const/16 v61, 0x0

    .line 699
    :goto_8
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    .line 726
    sget v0, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2f

    .line 578
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v2

    move/from16 v62, v9

    move/from16 v0, v27

    goto :goto_9

    :cond_b
    move/from16 v0, v27

    const/16 v62, 0x0

    .line 703
    :goto_9
    :try_start_4
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v63, v9

    move/from16 v0, v28

    goto :goto_a

    :cond_c
    move/from16 v0, v28

    const/16 v63, 0x0

    .line 706
    :goto_a
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v0, v29

    .line 708
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    .line 711
    invoke-interface {v8, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    goto :goto_b

    .line 714
    :cond_d
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 716
    :goto_b
    sget-object v0, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-static {v7}, Lo/endChangeAnimationIfNecessary;->read([B)Ljava/util/Set;

    move-result-object v68

    .line 717
    new-instance v43, Lo/setCurrentState;

    move-object/from16 v58, v43

    invoke-direct/range {v58 .. v68}, Lo/setCurrentState;-><init>(Lo/ViewModel;ZZZZJJLjava/util/Set;)V

    .line 718
    new-instance v7, Lo/SwitchPreferenceCompat;

    move-object/from16 v30, v7

    invoke-direct/range {v30 .. v57}, Lo/SwitchPreferenceCompat;-><init>(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 726
    sget v0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 724
    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 725
    invoke-virtual/range {v17 .. v17}, Lo/onCreateOptionsMenu;->read()V

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    .line 724
    :goto_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 725
    invoke-virtual/range {v17 .. v17}, Lo/onCreateOptionsMenu;->read()V

    .line 726
    throw v0

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
    .end array-data
.end method

.method public final write(Ljava/lang/String;Lo/ProcessLifecycleInitializer;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 433
    rem-int v2, v1, v1

    sget v2, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 411
    iget-object v2, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v2}, Lo/onAttachFragment;->read()V

    .line 412
    iget-object v2, p0, Lo/ProfileInstallerInitializer;->MediaBrowserCompatMediaItem:Lo/onHiddenChanged;

    invoke-virtual {v2}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v2

    .line 414
    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->a(Lo/ProcessLifecycleInitializer;)[B

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    .line 416
    invoke-interface {v2, v3}, Lo/performDestroy;->bindNull(I)V

    .line 414
    sget p2, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr p2, v1

    goto :goto_0

    .line 418
    :cond_0
    invoke-interface {v2, v3, p2}, Lo/performDestroy;->read(I[B)V

    :goto_0
    if-nez p1, :cond_1

    .line 433
    sget p1, Lo/ProfileInstallerInitializer;->RatingCompat:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v1

    .line 422
    invoke-interface {v2, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_1

    .line 424
    :cond_1
    invoke-interface {v2, v1, p1}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 426
    :goto_1
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->write()V

    const/4 p1, 0x0

    .line 428
    :try_start_0
    invoke-interface {v2}, Lo/performDestroy;->invoke()I

    .line 429
    iget-object p2, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p2}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    iget-object p2, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p2}, Lo/onAttachFragment;->endTransaction()V

    .line 432
    iget-object p2, p0, Lo/ProfileInstallerInitializer;->MediaBrowserCompatMediaItem:Lo/onHiddenChanged;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28083
    invoke-virtual {p2}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 414
    sget v0, Lo/ProfileInstallerInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ProfileInstallerInitializer;->RatingCompat:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 28084
    iget-object p1, p2, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p2

    .line 431
    iget-object v1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    .line 432
    iget-object v1, p0, Lo/ProfileInstallerInitializer;->MediaBrowserCompatMediaItem:Lo/onHiddenChanged;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29083
    invoke-virtual {v1}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 29084
    iget-object v0, v1, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    :cond_4
    throw p2

    .line 411
    :cond_5
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->read()V

    .line 412
    iget-object p1, p0, Lo/ProfileInstallerInitializer;->MediaBrowserCompatMediaItem:Lo/onHiddenChanged;

    invoke-virtual {p1}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    .line 414
    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->a(Lo/ProcessLifecycleInitializer;)[B

    const/4 p1, 0x0

    throw p1
.end method
