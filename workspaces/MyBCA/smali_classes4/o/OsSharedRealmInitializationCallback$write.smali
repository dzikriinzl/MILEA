.class final Lo/OsSharedRealmInitializationCallback$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OsSharedRealmInitializationCallback;->write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private static MediaMetadataCompat:I

.field private static RatingCompat:C


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field final synthetic MediaBrowserCompatMediaItem:Ljava/lang/String;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:I

.field final synthetic read:Z

.field final synthetic write:Z


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/OsSharedRealmInitializationCallback$write;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OsSharedRealmInitializationCallback$write;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Lo/OsSharedRealmInitializationCallback$write;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/OsSharedRealmInitializationCallback$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OsSharedRealmInitializationCallback$write;->$11:I

    sput v0, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    sput v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    const-wide v0, -0xfa3ae50019e3c58L    # -1.758636088897507E233

    sput-wide v0, Lo/OsSharedRealmInitializationCallback$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const v0, -0x61a0abf3

    sput v0, Lo/OsSharedRealmInitializationCallback$write;->MediaMetadataCompat:I

    const/16 v0, 0x540d

    sput-char v0, Lo/OsSharedRealmInitializationCallback$write;->RatingCompat:C

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data
.end method

.method constructor <init>(ZZLandroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-boolean p1, p0, Lo/OsSharedRealmInitializationCallback$write;->write:Z

    iput-boolean p2, p0, Lo/OsSharedRealmInitializationCallback$write;->read:Z

    iput-object p3, p0, Lo/OsSharedRealmInitializationCallback$write;->IconCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/OsSharedRealmInitializationCallback$write;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object p5, p0, Lo/OsSharedRealmInitializationCallback$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-object p6, p0, Lo/OsSharedRealmInitializationCallback$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/OsSharedRealmInitializationCallback$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/OsSharedRealmInitializationCallback$write;->a:Ljava/lang/String;

    iput p9, p0, Lo/OsSharedRealmInitializationCallback$write;->invoke:I

    iput-object p10, p0, Lo/OsSharedRealmInitializationCallback$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/OsSharedRealmInitializationCallback$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iput-object p12, p0, Lo/OsSharedRealmInitializationCallback$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p13, p0, Lo/OsSharedRealmInitializationCallback$write;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lo/OsSharedRealmInitializationCallback$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p15, p0, Lo/OsSharedRealmInitializationCallback$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(ZLandroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/OsSharedRealmInitializationCallback$write;->write(ZLandroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/OsSharedRealmInitializationCallback$write;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/OsSharedRealmInitializationCallback$write;->$11:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    const/4 v5, 0x3

    rem-int/2addr v5, v3

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lo/OsSharedRealmInitializationCallback$write;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/OsSharedRealmInitializationCallback$write;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/OsSharedRealmInitializationCallback$write;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_2

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v18, v11, 0x1a

    const-string v11, ""

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v13, v15, v13

    rsub-int v13, v13, 0x791

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v14, v10

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/OsSharedRealmInitializationCallback$write;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget v15, Lo/OsSharedRealmInitializationCallback$write;->$$b:I

    and-int/lit8 v15, v15, 0xb

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x2

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v15, v3, v10}, Lo/OsSharedRealmInitializationCallback$write;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0x23

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x60a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    sget v10, Lo/OsSharedRealmInitializationCallback$write;->$$b:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/OsSharedRealmInitializationCallback$write;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, Lo/OsSharedRealmInitializationCallback$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, Lo/OsSharedRealmInitializationCallback$write;->MediaMetadataCompat:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Lo/OsSharedRealmInitializationCallback$write;->RatingCompat:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.261265E7f

    mul-int v1, p0, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p0, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr v0, p1

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    or-int/2addr v3, p0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p0, p2

    add-int/2addr v2, p4

    const v4, 0x6ade9ca

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int/2addr p0, v4

    const v5, -0x6993f74e

    add-int/2addr p0, v5

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p0, v0

    mul-int/lit16 p1, p1, -0x468

    add-int/2addr p0, p1

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p0, v3

    const p1, -0x637f984d

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, -0xbdb9b8d

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0xc1a0000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x77b20000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/OsSharedRealmInitializationCallback$write;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2000
    aget-object p1, p6, p1

    check-cast p1, Ljava/lang/String;

    aget-object p0, p6, p0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 p2, 0x2

    aget-object p3, p6, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x3

    aget-object p4, p6, p4

    check-cast p4, Landroidx/compose/runtime/MutableState;

    const/4 p5, 0x4

    aget-object p5, p6, p5

    check-cast p5, Landroidx/compose/runtime/MutableState;

    rem-int p6, p2, p2

    sget p6, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 p6, p6, 0x2f

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/2addr p6, p2

    invoke-static {p1, p0, p3, p4, p5}, Lo/OsSharedRealmInitializationCallback$write;->invoke(Ljava/lang/String;Landroidx/navigation/NavController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x52503e8e

    const v7, 0x52503e91

    invoke-static/range {v2 .. v8}, Lo/OsSharedRealmInitializationCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Ljava/lang/String;Landroidx/navigation/NavController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 219
    invoke-static {p0, p1, p2, p3, p4}, Lo/OsSharedRealmInitializationCallback;->read(Ljava/lang/String;Landroidx/navigation/NavController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/OsSharedRealmInitializationCallback;->read(Ljava/lang/String;Landroidx/navigation/NavController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v0, 0x794e8031

    const v2, -0x794e8031

    invoke-static/range {v0 .. v6}, Lo/OsSharedRealmInitializationCallback$write;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    const/16 v22, 0x2

    .line 289
    rem-int v2, v22, v22

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/16 v23, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    .line 139
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    sget v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 223
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    .line 139
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalDatePickScreen.<anonymous> (MutualFundGoalDatePickScreen.kt:138)"

    const v4, 0x163d3084

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v8, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 139
    iget-boolean v6, v0, Lo/OsSharedRealmInitializationCallback$write;->write:Z

    iget-boolean v5, v0, Lo/OsSharedRealmInitializationCallback$write;->read:Z

    iget-object v3, v0, Lo/OsSharedRealmInitializationCallback$write;->IconCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/OsSharedRealmInitializationCallback$write;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, v0, Lo/OsSharedRealmInitializationCallback$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v15, v0, Lo/OsSharedRealmInitializationCallback$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v14, v0, Lo/OsSharedRealmInitializationCallback$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v13, v0, Lo/OsSharedRealmInitializationCallback$write;->a:Ljava/lang/String;

    iget v12, v0, Lo/OsSharedRealmInitializationCallback$write;->invoke:I

    iget-object v11, v0, Lo/OsSharedRealmInitializationCallback$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/OsSharedRealmInitializationCallback$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v9, v0, Lo/OsSharedRealmInitializationCallback$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/OsSharedRealmInitializationCallback$write;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    move/from16 v16, v12

    iget-object v12, v0, Lo/OsSharedRealmInitializationCallback$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v12

    iget-object v12, v0, Lo/OsSharedRealmInitializationCallback$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 227
    sget-object v18, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    .line 228
    sget-object v18, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    move-object/from16 v18, v9

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    move-object/from16 v19, v12

    const/4 v12, 0x0

    .line 231
    invoke-static {v0, v9, v8, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 234
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 235
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    move-object/from16 v20, v10

    const v10, 0x1a365f2c

    .line 1256
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v8, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v21, v11

    .line 240
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 241
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 242
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 243
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 289
    sget v10, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_1

    .line 245
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 247
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 248
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 253
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 254
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    :cond_7
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object/from16 v24, v0

    check-cast v24, Lo/getDefaultsInScope;

    .line 143
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v26

    const v0, 0x4d81f7fe    # 2.7256416E8f

    const v39, -0x4d81f7fd

    move/from16 v27, v0

    move/from16 v30, v39

    invoke-static/range {v25 .. v31}, Lo/OsSharedRealmInitializationCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    if-eqz v6, :cond_8

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_8

    const/16 v26, 0x1

    goto :goto_2

    :cond_8
    const/16 v26, 0x0

    .line 146
    :goto_2
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatStateDefaultImpls:I

    const/4 v12, 0x0

    invoke-static {v1, v8, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 147
    new-instance v35, Lo/onRemoveStream;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xf

    const/16 v34, 0x0

    move-object/from16 v28, v35

    invoke-direct/range {v28 .. v34}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v9, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v9, 0x7cf02bc7

    .line 143
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 262
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 263
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_9

    .line 264
    new-instance v9, Lo/PendingRow;

    invoke-direct {v9}, Lo/PendingRow;-><init>()V

    .line 265
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_9
    move-object/from16 v28, v9

    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    new-instance v9, Lo/OsSharedRealmInitializationCallback$write$a;

    invoke-direct {v9, v5}, Lo/OsSharedRealmInitializationCallback$write$a;-><init>(Z)V

    const/16 v10, 0x36

    const v11, -0x16d47a3e

    const/4 v0, 0x1

    invoke-static {v11, v0, v9, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Lkotlin/jvm/functions/Function2;

    const v9, 0x7cf07486

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    .line 268
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    or-int v9, v9, v30

    or-int v9, v9, v31

    or-int v9, v9, v32

    or-int v9, v9, v33

    if-nez v9, :cond_a

    .line 269
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-eq v0, v9, :cond_a

    .line 223
    sget v9, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/lit8 v9, v9, 0x2

    move-object/from16 v44, v15

    move/from16 v31, v16

    move-object/from16 v42, v17

    move-object/from16 v41, v18

    move-object/from16 v43, v19

    move-object/from16 v40, v20

    move-object/from16 v30, v21

    goto :goto_3

    .line 156
    :cond_a
    new-instance v0, Lo/OsSharedRealmSchemaChangedCallback;

    move-object/from16 v11, v18

    move-object v9, v0

    move-object/from16 v40, v20

    move v10, v5

    move-object/from16 v41, v11

    move-object/from16 v30, v21

    move-object v11, v3

    move/from16 v31, v16

    move-object/from16 v42, v17

    move-object/from16 v43, v19

    move-object v12, v2

    move-object/from16 v16, v13

    move-object v13, v4

    move-object/from16 v17, v14

    move-object v14, v15

    move-object/from16 v44, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v16}, Lo/OsSharedRealmSchemaChangedCallback;-><init>(ZLandroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :goto_3
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x0

    move-object/from16 v45, v4

    move-object v4, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v0, v0, 0xc

    const v18, 0xc00186

    or-int v19, v0, v18

    const/16 v20, 0x0

    const v21, 0x1bf08

    move-object v0, v2

    move-object/from16 v2, v25

    move-object/from16 v46, v3

    move-object/from16 v3, v28

    move/from16 v47, v5

    move-object/from16 v5, v35

    move/from16 v48, v6

    move/from16 v6, v26

    move-object/from16 v49, v7

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v18, p2

    .line 142
    invoke-static/range {v1 .. v21}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 194
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getNodeCount:I

    move-object/from16 v15, p2

    const/4 v14, 0x0

    invoke-static {v1, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 195
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 196
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 197
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 195
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v5, v5, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int v13, v5, v6

    const/16 v16, 0x3f0

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p2

    move v12, v13

    move/from16 v13, v16

    .line 193
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    move/from16 v11, v48

    xor-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_b

    goto :goto_4

    .line 203
    :cond_b
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v4, v0

    .line 205
    invoke-static/range {v30 .. v30}, Lo/OsSharedRealmInitializationCallback;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    .line 206
    filled-new-array/range {v49 .. v49}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v38

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v33

    const v0, 0x4d81f7fe    # 2.7256416E8f

    move/from16 v34, v0

    move/from16 v37, v39

    invoke-static/range {v32 .. v38}, Lo/OsSharedRealmInitializationCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 207
    invoke-static/range {v42 .. v42}, Lo/OsSharedRealmInitializationCallback;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-static/range {v43 .. v43}, Lo/OsSharedRealmInitializationCallback;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7cf178a4

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 274
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    .line 275
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_d

    .line 200
    :cond_c
    new-instance v5, Lo/notifyFrontEnd;

    invoke-direct {v5, v0}, Lo/notifyFrontEnd;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 277
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_d
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v5, v45

    move-object/from16 v8, p2

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v28

    const v25, 0x6d774c20

    const v30, -0x6d774c1e

    invoke-static/range {v25 .. v31}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 210
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 212
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IMediaSession:I

    invoke-static {v1, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_e

    .line 223
    sget v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v47, :cond_e

    .line 214
    invoke-static {v0}, Lo/OsSharedRealmInitializationCallback;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    filled-new-array/range {v49 .. v49}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v38

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v33

    const v1, 0x4d81f7fe    # 2.7256416E8f

    move/from16 v34, v1

    move/from16 v37, v39

    invoke-static/range {v32 .. v38}, Lo/OsSharedRealmInitializationCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 223
    sget v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_5

    .line 216
    :cond_e
    invoke-static {v0}, Lo/OsSharedRealmInitializationCallback;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-static {v0}, Lo/OsSharedRealmInitializationCallback;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v44

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_f

    filled-new-array/range {v49 .. v49}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v38

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v33

    const v1, 0x4d81f7fe    # 2.7256416E8f

    move/from16 v34, v1

    move/from16 v37, v39

    invoke-static/range {v32 .. v38}, Lo/OsSharedRealmInitializationCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, v40

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 289
    sget v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/lit8 v1, v1, 0x2

    :cond_f
    move v7, v3

    goto :goto_5

    :cond_10
    const/4 v3, 0x1

    :cond_11
    move v7, v14

    .line 221
    :goto_5
    sget-object v14, Lo/CallStatus;->write:Lo/CallStatus;

    const v1, 0x7cf1e920

    .line 212
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v41

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v46

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    .line 280
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v6

    or-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_12

    goto :goto_6

    .line 223
    :cond_12
    sget v3, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    rem-int/lit8 v3, v3, 0x2

    .line 281
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_13

    .line 218
    :goto_6
    new-instance v3, Lo/PendingRowFrontEnd;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v5

    move-object v12, v0

    move-object/from16 v13, v49

    invoke-direct/range {v8 .. v13}, Lo/PendingRowFrontEnd;-><init>(Ljava/lang/String;Landroidx/navigation/NavController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 283
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v3

    .line 218
    :cond_13
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x30000000

    const/4 v0, 0x0

    const/16 v16, 0x5b9

    move-object v10, v14

    move-object/from16 v12, p2

    move v14, v0

    move/from16 v15, v16

    .line 211
    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 286
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    throw v23

    :cond_15
    :goto_7
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lo/OsSharedRealmInitializationCallback$write;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/OsSharedRealmInitializationCallback$write;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/OsSharedRealmInitializationCallback$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/OsSharedRealmInitializationCallback$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic write(Ljava/lang/String;Landroidx/navigation/NavController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65352
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v0, 0x3aeaa834

    const v2, -0x3aeaa833

    invoke-static/range {v0 .. v6}, Lo/OsSharedRealmInitializationCallback$write;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(ZLandroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v3, 0x2

    .line 189
    rem-int v4, v3, v3

    sget v4, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0x4d

    div-int/2addr v4, v5

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_9

    .line 158
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 189
    sget v8, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/2addr v8, v3

    const/16 v8, 0xa

    .line 158
    new-array v9, v8, [C

    fill-array-data v9, :array_0

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v11, v8

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    new-array v8, v6, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/OsSharedRealmInitializationCallback$write;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v4, v8, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 189
    sget v8, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_2

    const/16 v8, 0xb

    .line 162
    new-array v9, v8, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    mul-int/lit8 v8, v8, 0x7a

    int-to-char v11, v8

    new-array v12, v7, [C

    fill-array-data v12, :array_5

    const v8, 0x757893ed

    invoke-static {v6, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    ushr-int v13, v8, v13

    new-array v8, v6, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/OsSharedRealmInitializationCallback$write;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    goto :goto_1

    :cond_2
    const/16 v8, 0xb

    new-array v9, v8, [C

    fill-array-data v9, :array_6

    new-array v10, v7, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    new-array v12, v7, [C

    fill-array-data v12, :array_8

    const v8, 0x757893ed

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/2addr v13, v8

    new-array v8, v6, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/OsSharedRealmInitializationCallback$write;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    :goto_1
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 189
    sget v4, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/2addr v4, v3

    .line 166
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v4, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/2addr v4, v3

    const/16 v4, 0xe

    new-array v8, v4, [C

    fill-array-data v8, :array_9

    new-array v9, v7, [C

    fill-array-data v9, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const v10, 0xe917

    sub-int/2addr v10, v4

    int-to-char v10, v10

    new-array v11, v7, [C

    fill-array-data v11, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v12, v4, 0x8

    new-array v4, v6, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/OsSharedRealmInitializationCallback$write;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p4

    invoke-virtual {v0, v4, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 189
    sget v4, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    rem-int/2addr v4, v3

    .line 170
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v4, 0xc

    new-array v8, v4, [C

    fill-array-data v8, :array_c

    new-array v9, v7, [C

    fill-array-data v9, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v10, v4

    new-array v11, v7, [C

    fill-array-data v11, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v12, v4, 0x10

    new-array v4, v6, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/OsSharedRealmInitializationCallback$write;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v4, 0xe

    new-array v8, v4, [C

    fill-array-data v8, :array_f

    new-array v9, v7, [C

    fill-array-data v9, :array_10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x6918

    int-to-char v10, v4

    new-array v11, v7, [C

    fill-array-data v11, :array_11

    const-string v4, ""

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    new-array v4, v6, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/OsSharedRealmInitializationCallback$write;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 166
    sget v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_7

    .line 181
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0xf

    new-array v8, v1, [C

    fill-array-data v8, :array_12

    new-array v9, v7, [C

    fill-array-data v9, :array_13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    const v3, 0xfe33

    add-int/2addr v1, v3

    int-to-char v10, v1

    new-array v11, v7, [C

    fill-array-data v11, :array_14

    const v1, -0x1b469257

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int v12, v3, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/OsSharedRealmInitializationCallback$write;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_2
    const/16 v0, 0x14

    .line 187
    new-array v8, v0, [C

    fill-array-data v8, :array_15

    new-array v9, v7, [C

    fill-array-data v9, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    new-array v11, v7, [C

    fill-array-data v11, :array_17

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v12, v0, -0x1

    new-array v0, v6, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/OsSharedRealmInitializationCallback$write;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 p0, p1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 189
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x1928s
        0x7eb3s
        0x1776s
        -0x384bs
        -0x3d85s
        -0x3429s
        0x785ds
        0x2210s
        0x42afs
        -0x3ceds
    .end array-data

    :array_1
    .array-data 2
        -0x4139s
        0x65a1s
        -0x1fb5s
        0x1ffbs
    .end array-data

    :array_2
    .array-data 2
        -0x685bs
        0x603es
        -0x2b33s
        -0x12bds
    .end array-data

    :array_3
    .array-data 2
        0x1d6ds
        -0x31a9s
        -0x77afs
        0x78e9s
        0x7d87s
        0x3456s
        0x67ads
        0x2e3fs
        0x4695s
        -0x1787s
        0x750fs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x12cas
        0x7893s
        -0x7f8bs
        0x5474s
    .end array-data

    :array_5
    .array-data 2
        -0x685bs
        0x603es
        -0x2b33s
        -0x12bds
    .end array-data

    :array_6
    .array-data 2
        0x1d6ds
        -0x31a9s
        -0x77afs
        0x78e9s
        0x7d87s
        0x3456s
        0x67ads
        0x2e3fs
        0x4695s
        -0x1787s
        0x750fs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x12cas
        0x7893s
        -0x7f8bs
        0x5474s
    .end array-data

    :array_8
    .array-data 2
        -0x685bs
        0x603es
        -0x2b33s
        -0x12bds
    .end array-data

    :array_9
    .array-data 2
        -0xb5fs
        0x2665s
        -0x4f7cs
        -0x477s
        -0x5fd1s
        -0x79f4s
        0x75dds
        0x5da7s
        -0x53b6s
        0x4b09s
        0x7ba0s
        0x71b5s
        -0x475fs
        -0x55es
    .end array-data

    :array_a
    .array-data 2
        0x1926s
        0x43b9s
        0x1650s
        -0x6c17s
    .end array-data

    :array_b
    .array-data 2
        -0x685bs
        0x603es
        -0x2b33s
        -0x12bds
    .end array-data

    :array_c
    .array-data 2
        -0x6724s
        -0x2e14s
        0x362ds
        -0x5122s
        0x76eds
        -0x5471s
        -0x797as
        0x5b34s
        0x7882s
        0x1830s
        0x13d8s
        -0x56fbs
    .end array-data

    :array_d
    .array-data 2
        0x5953s
        0x5232s
        -0x2167s
        0x55cas
    .end array-data

    :array_e
    .array-data 2
        -0x685bs
        0x603es
        -0x2b33s
        -0x12bds
    .end array-data

    :array_f
    .array-data 2
        0x6814s
        0x4c29s
        0x6d15s
        0x409es
        -0x641ds
        0x6c5bs
        0x5057s
        -0x4f7fs
        -0x55f7s
        -0xf03s
        -0x802s
        0x7cfds
        0x305fs
        0x1985s
    .end array-data

    :array_10
    .array-data 2
        -0x1bbfs
        -0x521cs
        0x18cds
        -0x897s
    .end array-data

    :array_11
    .array-data 2
        -0x685bs
        0x603es
        -0x2b33s
        -0x12bds
    .end array-data

    :array_12
    .array-data 2
        -0x20c2s
        0x545fs
        -0x4b37s
        -0x2f27s
        0x56ees
        -0x3dd4s
        -0x4872s
        -0x5306s
        0x1aa6s
        0xb23s
        0x2a4bs
        0x28eds
        -0x2179s
        -0x7351s
        0x49a3s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x5607s
        -0x4693s
        0x33e4s
        0x3cfes
    .end array-data

    :array_14
    .array-data 2
        -0x685bs
        0x603es
        -0x2b33s
        -0x12bds
    .end array-data

    :array_15
    .array-data 2
        0x4677s
        0x24cfs
        -0x5ad3s
        -0x2e98s
        0x6be5s
        -0x7ec0s
        -0x59b7s
        0x4ec2s
        0x28ebs
        -0xbbfs
        0x1aads
        0x3fees
        0x307as
        -0x61ffs
        0x232fs
        -0x8b8s
        0x7221s
        0x4c6ds
        -0x3b5ds
        0x7ed0s
    .end array-data

    :array_16
    .array-data 2
        -0x6233s
        -0x6975s
        0x43ccs
        -0x616as
    .end array-data

    :array_17
    .array-data 2
        -0x685bs
        0x603es
        -0x2b33s
        -0x12bds
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    if-nez v1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/OsSharedRealmInitializationCallback$write;->read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/OsSharedRealmInitializationCallback$write;->IMediaSession:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OsSharedRealmInitializationCallback$write;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/OsSharedRealmInitializationCallback$write;->read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
