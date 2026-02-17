.class final Lo/getActiveTimeInPercent$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getActiveTimeInPercent;->a(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[C


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/getActiveTimeInPercent$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getActiveTimeInPercent$a;->$$a:[B

    const/16 v0, 0x5f

    sput v0, Lo/getActiveTimeInPercent$a;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getActiveTimeInPercent$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getActiveTimeInPercent$a;->$11:I

    sput v0, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x60

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getActiveTimeInPercent$a;->MediaDescriptionCompat:[C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        -0x62b6s
        -0x62fes
        -0x62fas
        -0x62fds
        -0x62f4s
        -0x620cs
        -0x62f8s
        -0x6300s
        -0x62f5s
        -0x620ds
        -0x62f6s
        -0x62fds
        -0x62f7s
        -0x620cs
        -0x62f4s
        -0x62ccs
        -0x6209s
        -0x620es
        -0x620cs
        -0x620cs
        -0x6203s
        -0x620es
        -0x6204s
        -0x6204s
        -0x620es
        -0x6206s
        -0x6204s
        -0x6202s
        -0x620es
        -0x620cs
        -0x6201s
        -0x6219s
        -0x6219s
        -0x620bs
        -0x62f6s
        -0x620as
        -0x620as
        -0x620es
        -0x6219s
        -0x6219s
        -0x6201s
        -0x6201s
        -0x6204s
        -0x6209s
        -0x62f3s
        -0x62f4s
        -0x6202s
        -0x6219s
        -0x6201s
        -0x6209s
        -0x62a2s
        -0x62d9s
        -0x62c5s
        -0x62c3s
        -0x62cfs
        -0x62c1s
        -0x62dds
        -0x62e0s
        -0x62c6s
        -0x62c3s
        -0x62des
        -0x62c7s
        -0x62d0s
        -0x62ces
        -0x62dcs
        -0x62des
        -0x62c3s
        -0x62c7s
        -0x62dbs
        -0x62c7s
        -0x62c5s
        -0x62dds
        -0x62d6s
        -0x62cas
        -0x620cs
        -0x621as
        -0x621cs
        -0x6201s
        -0x6205s
        -0x6219s
        -0x6205s
        -0x6203s
        -0x621bs
        -0x6214s
        -0x6208s
        -0x620as
        -0x6209s
        -0x620fs
        -0x621as
        -0x6207s
        -0x6207s
        -0x6219s
        -0x6204s
        -0x6201s
        -0x621cs
        -0x6205s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;>;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;>;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/getActiveTimeInPercent$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/getActiveTimeInPercent$a;->a:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iput-object p3, p0, Lo/getActiveTimeInPercent$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getActiveTimeInPercent$a;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getActiveTimeInPercent$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getActiveTimeInPercent$a;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

    iput-object p7, p0, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/getActiveTimeInPercent$a;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/getActiveTimeInPercent$a;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/getActiveTimeInPercent$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p12, p0, Lo/getActiveTimeInPercent$a;->write:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getActiveTimeInPercent$a;->invoke(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p0, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p0, v5

    .line 167
    aget v7, p0, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p0, v8

    .line 170
    sget-object v9, Lo/getActiveTimeInPercent$a;->MediaDescriptionCompat:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2

    .line 220
    sget v13, Lo/getActiveTimeInPercent$a;->$10:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getActiveTimeInPercent$a;->$11:I

    rem-int/2addr v13, v1

    .line 170
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v3

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v9, v15

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v3

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v16, v17, v10

    add-int/lit8 v17, v16, 0x17

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    const v18, 0xa448

    sub-int v10, v18, v16

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v12, v3

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    invoke-static {v12, v3, v5}, Lo/getActiveTimeInPercent$a;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v3, v5, v12

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_9

    .line 206
    sget v5, Lo/getActiveTimeInPercent$a;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getActiveTimeInPercent$a;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_3

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p1, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p1, v5

    if-ne v5, v9, :cond_5

    .line 182
    :goto_2
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v3, v9, v13

    rsub-int/lit8 v17, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const v9, 0x86b9

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/getActiveTimeInPercent$a;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_3

    .line 184
    :cond_5
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x19

    const/16 v3, 0x30

    invoke-static {v0, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v9, 0xa02c

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getActiveTimeInPercent$a;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_3
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v17, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x5

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/getActiveTimeInPercent$a;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    const-wide/16 v11, 0x0

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v1, v4

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p2, :cond_e

    .line 220
    sget v0, Lo/getActiveTimeInPercent$a;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getActiveTimeInPercent$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_c

    .line 204
    new-array v0, v6, [C

    const/4 v3, 0x1

    .line 206
    iput v3, v2, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    .line 204
    new-array v0, v6, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v2, Lo/isOverridableBy;->write:I

    :goto_6
    iget v4, v2, Lo/isOverridableBy;->write:I

    if-ge v4, v6, :cond_d

    .line 207
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v5, v2, Lo/isOverridableBy;->write:I

    sub-int v5, v6, v5

    sub-int/2addr v5, v3

    aget-char v5, v1, v5

    aput-char v5, v0, v4

    .line 206
    iget v4, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v3

    iput v4, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    move-object v1, v0

    :cond_e
    if-lez v7, :cond_10

    .line 220
    sget v0, Lo/getActiveTimeInPercent$a;->$10:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getActiveTimeInPercent$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    .line 215
    iput v0, v2, Lo/isOverridableBy;->write:I

    :cond_f
    :goto_7
    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_10

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p0, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v2, Lo/isOverridableBy;->write:I

    .line 220
    sget v0, Lo/getActiveTimeInPercent$a;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getActiveTimeInPercent$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 295
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v2, 0x23

    const/16 v3, 0xf

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 300
    sget v6, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    .line 295
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 300
    sget v6, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    const/16 v0, 0x2c

    if-nez v6, :cond_0

    .line 297
    invoke-static {p1}, Lo/getActiveTimeInPercent;->write(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;

    move-result-object p1

    .line 295
    filled-new-array {v5, v3, v0, v5}, [I

    move-result-object v0

    new-array v6, v3, [B

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v4, v7}, Lo/getActiveTimeInPercent$a;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    goto :goto_0

    .line 297
    :cond_0
    invoke-static {p1}, Lo/getActiveTimeInPercent;->write(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;

    move-result-object p1

    .line 295
    filled-new-array {v5, v3, v0, v5}, [I

    move-result-object v0

    new-array v6, v3, [B

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v4, v7}, Lo/getActiveTimeInPercent$a;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/16 p1, 0x38

    const/16 v0, 0xd

    .line 299
    filled-new-array {v3, v2, p1, v0}, [I

    move-result-object p1

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v4, v1}, Lo/getActiveTimeInPercent$a;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p1, v1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const/4 v11, 0x2

    .line 306
    rem-int v2, v11, v11

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 272
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 272
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.account.presentation.estatement.account.EstatementAccountScreen.<anonymous> (EstatementAccountScreen.kt:271)"

    const v4, -0xc95625c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/getActiveTimeInPercent$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getActiveTimeInPercent;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eq v1, v2, :cond_f

    iget-object v1, v0, Lo/getActiveTimeInPercent$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getActiveTimeInPercent;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_8

    .line 283
    :cond_2
    iget-object v1, v0, Lo/getActiveTimeInPercent$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 306
    sget v1, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v11

    const v3, 0x25be9a23

    if-nez v1, :cond_3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 286
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v10, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    goto :goto_1

    .line 283
    :cond_3
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_0

    .line 286
    :goto_1
    sget v4, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v11

    const/4 v4, 0x0

    .line 1490
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 1083
    invoke-static {v1, v3, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 287
    invoke-static {v12, v10, v12, v2}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v14

    const/16 v17, 0x1

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    .line 3231
    invoke-static/range {v13 .. v18}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 284
    iget-object v3, v0, Lo/getActiveTimeInPercent$a;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

    iget-object v4, v0, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/getActiveTimeInPercent$a;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lo/getActiveTimeInPercent$a;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    .line 350
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 351
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 354
    invoke-static {v6, v7, v10, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 357
    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 358
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v14, 0x1a365f2c

    .line 4256
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v10, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 361
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 363
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    xor-int/2addr v15, v2

    if-eq v15, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 364
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 365
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 366
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 368
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 286
    sget v14, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v14, v14, 0x31

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v14, v11

    .line 370
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 371
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 376
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 377
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    :cond_7
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 290
    sget v1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onPostCreate:I

    invoke-static {v1, v10, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v5}, Lo/getActiveTimeInPercent;->read(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object v5

    .line 292
    sget-object v6, Lo/isEmergencyCall;->a:Lo/isEmergencyCall;

    .line 293
    invoke-static {v4}, Lo/getActiveTimeInPercent;->write(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;

    move-result-object v7

    invoke-virtual {v7}, Lo/nativeGetCallEstablishedTimeStamp;->read()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v2, :cond_8

    goto :goto_4

    :cond_8
    move v7, v2

    goto :goto_5

    .line 286
    :cond_9
    :goto_4
    sget v2, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v11

    move v7, v12

    :goto_5
    const v2, -0x6112a2b1

    .line 293
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 385
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v2, v8

    if-nez v2, :cond_a

    .line 386
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_b

    .line 294
    :cond_a
    new-instance v14, Lo/getCurrentAccelerateRate;

    invoke-direct {v14, v3, v4}, Lo/getCurrentAccelerateRate;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 388
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_b
    move-object v8, v14

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move-object v5, v8

    move-object/from16 v6, p2

    move v7, v14

    move v8, v15

    .line 289
    invoke-static/range {v1 .. v8}, Lo/addCollaboration;->write(Ljava/lang/String;Lo/nativeGetCallForwardInformation;Lo/isEmergencyCall;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v4, p2

    .line 301
    invoke-static/range {v1 .. v6}, Lo/isIgnored;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/acquireWakeLock;Landroidx/compose/runtime/Composer;II)V

    .line 391
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 283
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    :cond_c
    const v1, 0x25cf0b3c

    .line 306
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 307
    sget-object v1, Lo/setStream;->INSTANCE:Lo/setStream;

    .line 308
    iget-object v1, v0, Lo/getActiveTimeInPercent$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 309
    iget-object v3, v0, Lo/getActiveTimeInPercent$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getActiveTimeInPercent;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 310
    iget-object v3, v0, Lo/getActiveTimeInPercent$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getActiveTimeInPercent;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    goto :goto_6

    .line 312
    :cond_d
    iget-object v3, v0, Lo/getActiveTimeInPercent$a;->write:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getActiveTimeInPercent;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    .line 309
    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    iget-object v4, v0, Lo/getActiveTimeInPercent$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/getActiveTimeInPercent;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    const/16 v5, 0x17

    if-eqz v4, :cond_e

    const/16 v4, 0x32

    const/4 v6, 0x7

    .line 315
    filled-new-array {v4, v5, v12, v6}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v6}, Lo/getActiveTimeInPercent$a;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    const/16 v4, 0x3e

    const/16 v6, 0x12

    const/16 v7, 0x49

    .line 317
    filled-new-array {v7, v5, v4, v6}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v6}, Lo/getActiveTimeInPercent$a;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 320
    :goto_7
    iget-object v5, v0, Lo/getActiveTimeInPercent$a;->a:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    sget-object v6, Lo/NormalizeString;->write:Lo/NormalizeString;

    invoke-static {}, Lo/NormalizeString;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 330
    new-instance v7, Lo/getActiveTimeInPercent$a$4;

    iget-object v8, v0, Lo/getActiveTimeInPercent$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lo/getActiveTimeInPercent$a;->a:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    invoke-direct {v7, v8, v9}, Lo/getActiveTimeInPercent$a$4;-><init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;)V

    const/16 v8, 0x36

    const v9, -0x20d3160a

    invoke-static {v9, v2, v7, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function4;

    const/4 v8, 0x0

    const v9, 0x6db0c00

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v8, p2

    .line 307
    invoke-static/range {v1 .. v9}, Lo/setStream;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 306
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_f
    :goto_8
    const v1, 0x25b7fd20

    .line 272
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 273
    sget-object v6, Lo/NormalizeString;->write:Lo/NormalizeString;

    invoke-static {}, Lo/NormalizeString;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const v8, 0x30006

    const/16 v9, 0x1e

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 272
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 306
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 286
    sget v1, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v1, 0x44

    div-int/2addr v1, v12

    goto :goto_a

    .line 306
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_a
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    if-nez v1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/getActiveTimeInPercent$a;->write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/getActiveTimeInPercent$a;->write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
