.class public final Lo/RewardNotFoundException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:Z

.field private static IMediaSession:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:Z

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

.field private AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:Lkotlinx/coroutines/Job;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:Z

.field private RemoteActionCompatParcelizer:I

.field private a:Lkotlinx/coroutines/CoroutineScope;

.field private final invoke:Ljava/lang/StringBuilder;

.field private read:I

.field private write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/RewardNotFoundException;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RewardNotFoundException;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lo/RewardNotFoundException;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/RewardNotFoundException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RewardNotFoundException;->$11:I

    sput v0, Lo/RewardNotFoundException;->RatingCompat:I

    sput v1, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RewardNotFoundException;->IMediaSession:[C

    const v0, 0x15ddf014

    sput v0, Lo/RewardNotFoundException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput-boolean v1, Lo/RewardNotFoundException;->IMediaControllerCallback:Z

    sput-boolean v1, Lo/RewardNotFoundException;->MediaMetadataCompat:Z

    return-void

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data

    :array_1
    .array-data 2
        -0xf88s
        -0xfbas
        -0xfbcs
    .end array-data
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/EditText;IILjava/lang/String;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/RewardNotFoundException;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lo/RewardNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    .line 19
    iput p4, p0, Lo/RewardNotFoundException;->AudioAttributesImplBaseParcelizer:I

    .line 20
    iput-object p5, p0, Lo/RewardNotFoundException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lo/RewardNotFoundException;->AudioAttributesImplApi21Parcelizer:Z

    .line 24
    iput-object p2, p0, Lo/RewardNotFoundException;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lo/RewardNotFoundException;->invoke:Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    rsub-int/lit8 p2, p2, 0x7f

    const/4 p3, 0x2

    new-array p3, p3, [B

    fill-array-data p3, :array_0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-static {p2, p5, p3, p5, p4}, Lo/RewardNotFoundException;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, p4, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/RewardNotFoundException;->IconCompatParcelizer:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/RewardNotFoundException;)Z
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RewardNotFoundException;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/RewardNotFoundException;->MediaDescriptionCompat:Z

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lo/RewardNotFoundException;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/RewardNotFoundException;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/RewardNotFoundException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/RewardNotFoundException;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lo/RewardNotFoundException;)Z
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/RewardNotFoundException;->RatingCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/RewardNotFoundException;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/RewardNotFoundException;)Ljava/lang/StringBuilder;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v3, -0x6b3cdeb7

    const v5, 0x6b3cdeb7

    invoke-static/range {v0 .. v6}, Lo/RewardNotFoundException;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic a(Lo/RewardNotFoundException;)Landroid/widget/EditText;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v3, -0x386af0cf

    const v5, 0x386af0d0

    invoke-static/range {v0 .. v6}, Lo/RewardNotFoundException;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x50313e8e

    mul-int/2addr v0, p3

    const/high16 v1, 0x3f490000    # 0.78515625f

    add-int/2addr v0, v1

    const v1, -0x16cd3e8c

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p3

    not-int v2, v2

    const v3, 0x66fe7d1a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p3, p5

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v1, v4

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4c80c173

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p4, p4

    or-int/2addr p4, v1

    const v1, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x634e0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x72b00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x2ca40000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p3, p5

    add-int/2addr v1, p0

    const v4, 0x43a5c918

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const v4, -0x67242d5e

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x36690000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x72235336

    mul-int/2addr p3, v4

    const v4, 0x2622fcbd

    add-int/2addr p3, v4

    const v4, 0x722356e4

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v2, v2, -0x3ae

    add-int/2addr p3, v2

    mul-int/lit16 v3, v3, -0x1d7

    add-int/2addr p3, v3

    mul-int/lit16 p4, p4, 0x1d7

    add-int/2addr p3, p4

    const p4, 0x7223550d

    mul-int/2addr p0, p4

    add-int/2addr p3, p0

    const p0, -0x5687d1c8

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, -0x4fc083c6

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x5fab0000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0xdc10000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/RewardNotFoundException;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/RewardNotFoundException;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/RewardNotFoundException;

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RewardNotFoundException;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/RewardNotFoundException;->invoke:Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lo/RewardNotFoundException;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 15
    rem-int v0, p1, p1

    sget v0, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RewardNotFoundException;->RatingCompat:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lo/RewardNotFoundException;->MediaDescriptionCompat:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lo/RewardNotFoundException;->IMediaSession:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v14, v12, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/RewardNotFoundException;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 165
    sget v3, Lo/RewardNotFoundException;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/RewardNotFoundException;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/RewardNotFoundException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x30

    const-wide/16 v10, 0x0

    const-string v12, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v12, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v13, v3, 0xf

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v14, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v15, v3, 0x2ba

    const v16, -0x58af6161

    const/16 v17, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    and-int/lit8 v9, v3, 0x9

    int-to-byte v9, v9

    invoke-static {v8, v3, v9}, Lo/RewardNotFoundException;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/RewardNotFoundException;->MediaMetadataCompat:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lo/RewardNotFoundException;->$11:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/RewardNotFoundException;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_4
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 165
    sget v2, Lo/RewardNotFoundException;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/RewardNotFoundException;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v13, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v9

    int-to-char v14, v10

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v15, v9, 0x1e2

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    int-to-byte v9, v6

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    and-int/lit8 v10, v6, 0x7

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lo/RewardNotFoundException;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/RewardNotFoundException;->IMediaControllerCallback:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v6, v12, v10

    add-int/lit8 v12, v6, 0x1b

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v13, v6

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v14, v6, 0x212

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    and-int/lit8 v9, v6, 0x7

    int-to-byte v9, v9

    invoke-static {v8, v6, v9}, Lo/RewardNotFoundException;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/RewardNotFoundException;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/RewardNotFoundException;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 139
    sget v2, Lo/RewardNotFoundException;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/RewardNotFoundException;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x0

    rem-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v6, v8

    aget v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v2, v7

    goto :goto_4

    .line 166
    :cond_b
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static final synthetic invoke(Lo/RewardNotFoundException;)I
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RewardNotFoundException;->RatingCompat:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/RewardNotFoundException;->MediaBrowserCompatMediaItem:I

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/RewardNotFoundException;

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/RewardNotFoundException;->RatingCompat:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/RewardNotFoundException;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Lo/RewardNotFoundException;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 15
    rem-int v0, p1, p1

    sget v0, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RewardNotFoundException;->RatingCompat:I

    rem-int/2addr v0, p1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/RewardNotFoundException;->AudioAttributesCompatParcelizer:Z

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Lo/RewardNotFoundException;)I
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/RewardNotFoundException;->RatingCompat:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget p0, p0, Lo/RewardNotFoundException;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private final read(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    iget-object v3, p0, Lo/RewardNotFoundException;->IconCompatParcelizer:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 146
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 147
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 139
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 156
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 140
    check-cast v1, [Ljava/lang/String;

    .line 141
    array-length v2, v1

    if-lez v2, :cond_2

    sget p1, Lo/RewardNotFoundException;->RatingCompat:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/RewardNotFoundException;->RatingCompat:I

    rem-int/2addr v2, v0

    :cond_2
    return-object p1
.end method

.method public static final synthetic write(Lo/RewardNotFoundException;)I
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/RewardNotFoundException;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/RewardNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/RewardNotFoundException;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v8, p0

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/RewardNotFoundException;->RatingCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v3, v8, Lo/RewardNotFoundException;->MediaBrowserCompatItemReceiver:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    iget-object v7, v8, Lo/RewardNotFoundException;->IconCompatParcelizer:Ljava/lang/String;

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 74
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v12, v8, Lo/RewardNotFoundException;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v12

    iput v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v5, :cond_3

    .line 79
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eq v12, v5, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v5, [B

    const/16 v14, -0x7d

    aput-byte v14, v13, v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v4, v13, v4, v14}, Lo/RewardNotFoundException;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v5

    if-eqz v12, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, v8, Lo/RewardNotFoundException;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v5, [B

    const/16 v14, -0x7e

    aput-byte v14, v13, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v4, v13, v4, v5}, Lo/RewardNotFoundException;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 134
    :cond_2
    sget v3, Lo/RewardNotFoundException;->RatingCompat:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    add-int/lit8 v0, v0, 0x7e

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v4, v5}, Lo/RewardNotFoundException;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    :cond_3
    iget v0, v8, Lo/RewardNotFoundException;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_4

    .line 83
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    :cond_4
    iget-boolean v0, v8, Lo/RewardNotFoundException;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_5

    .line 86
    iget-object v12, v8, Lo/RewardNotFoundException;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lo/RewardNotFoundException$a;

    const/4 v7, 0x0

    move-object v0, v15

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v11

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lo/RewardNotFoundException$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/text/Editable;Lo/RewardNotFoundException;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v8, Lo/RewardNotFoundException;->MediaBrowserCompatItemReceiver:Lkotlinx/coroutines/Job;

    return-void

    .line 134
    :cond_5
    iget-object v0, v8, Lo/RewardNotFoundException;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, v8, Lo/RewardNotFoundException;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7dt
        -0x7et
    .end array-data
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p2, 0x2

    .line 42
    rem-int p3, p2, p2

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lo/RewardNotFoundException;->read(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    iput p4, p0, Lo/RewardNotFoundException;->read:I

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p4, Lkotlin/text/Regex;

    iget-object v0, p0, Lo/RewardNotFoundException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-direct {p4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lo/RewardNotFoundException;->RemoteActionCompatParcelizer:I

    .line 40
    iget-object p1, p0, Lo/RewardNotFoundException;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lo/RewardNotFoundException;->write:I

    .line 41
    iget-object p1, p0, Lo/RewardNotFoundException;->invoke:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 42
    sget p1, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/RewardNotFoundException;->RatingCompat:I

    rem-int/2addr p1, p2

    iget-object p1, p0, Lo/RewardNotFoundException;->invoke:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget p1, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/RewardNotFoundException;->RatingCompat:I

    rem-int/2addr p1, p2

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 p2, 0x2

    .line 67
    rem-int p3, p2, p2

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lo/RewardNotFoundException;->read(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    iget-object v2, p0, Lo/RewardNotFoundException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 51
    iget p3, p0, Lo/RewardNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, p3, :cond_1

    .line 67
    sget v3, Lo/RewardNotFoundException;->RatingCompat:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, p2

    if-eqz v3, :cond_0

    if-gt p3, p4, :cond_1

    .line 52
    iput-boolean v1, p0, Lo/RewardNotFoundException;->MediaDescriptionCompat:Z

    .line 53
    iput p4, p0, Lo/RewardNotFoundException;->MediaBrowserCompatMediaItem:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 55
    :cond_1
    iput-boolean v2, p0, Lo/RewardNotFoundException;->MediaDescriptionCompat:Z

    .line 56
    iput v2, p0, Lo/RewardNotFoundException;->MediaBrowserCompatMediaItem:I

    .line 59
    :goto_0
    iget-boolean p3, p0, Lo/RewardNotFoundException;->AudioAttributesCompatParcelizer:Z

    const/4 p4, 0x7

    if-eqz p3, :cond_3

    .line 67
    sget p1, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/RewardNotFoundException;->RatingCompat:I

    rem-int/2addr p1, p2

    .line 60
    iput-boolean v2, p0, Lo/RewardNotFoundException;->AudioAttributesCompatParcelizer:Z

    add-int/lit8 p3, p3, 0x51

    .line 67
    rem-int/lit16 p1, p3, 0x80

    sput p1, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_2

    div-int/2addr p4, v2

    :cond_2
    return-void

    .line 63
    :cond_3
    iget p3, p0, Lo/RewardNotFoundException;->read:I

    if-ne p3, v0, :cond_4

    .line 67
    sget p3, Lo/RewardNotFoundException;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr p3, p4

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/RewardNotFoundException;->RatingCompat:I

    rem-int/2addr p3, p2

    .line 63
    iget p2, p0, Lo/RewardNotFoundException;->RemoteActionCompatParcelizer:I

    if-ne p2, p1, :cond_4

    .line 64
    iput-boolean v2, p0, Lo/RewardNotFoundException;->AudioAttributesCompatParcelizer:Z

    return-void

    .line 67
    :cond_4
    iput-boolean v1, p0, Lo/RewardNotFoundException;->AudioAttributesCompatParcelizer:Z

    return-void
.end method
