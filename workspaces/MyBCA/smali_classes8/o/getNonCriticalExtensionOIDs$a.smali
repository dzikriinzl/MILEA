.class final Lo/getNonCriticalExtensionOIDs$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNonCriticalExtensionOIDs;->read(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNonCriticalExtensionOIDs$a$a;
    }
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

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:Z


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;

.field final synthetic IconCompatParcelizer:Lo/createNewCall;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/navigation/NavController;

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Lo/doEndCall;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/getNonCriticalExtensionOIDs$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNonCriticalExtensionOIDs$a;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Lo/getNonCriticalExtensionOIDs$a;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getNonCriticalExtensionOIDs$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getNonCriticalExtensionOIDs$a;->$11:I

    sput v0, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getNonCriticalExtensionOIDs$a;->AudioAttributesCompatParcelizer:[C

    const v0, 0x15ddf0b3

    sput v0, Lo/getNonCriticalExtensionOIDs$a;->AudioAttributesImplApi26Parcelizer:I

    sput-boolean v1, Lo/getNonCriticalExtensionOIDs$a;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v1, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatSearchResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 2
        -0xf00s
        -0xef2s
        -0xeffs
        -0xee3s
        -0xef6s
        -0xf10s
        -0xeecs
        -0xefbs
        -0xefcs
        -0xee1s
    .end array-data
.end method

.method constructor <init>(Lo/createNewCall;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;Lo/doEndCall;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createNewCall;",
            "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;",
            "Lo/doEndCall;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpMessage;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/getNonCriticalExtensionOIDs$a;->IconCompatParcelizer:Lo/createNewCall;

    iput-object p2, p0, Lo/getNonCriticalExtensionOIDs$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;

    iput-object p3, p0, Lo/getNonCriticalExtensionOIDs$a;->write:Lo/doEndCall;

    iput-object p4, p0, Lo/getNonCriticalExtensionOIDs$a;->read:Landroid/content/Context;

    iput-object p5, p0, Lo/getNonCriticalExtensionOIDs$a;->invoke:Landroidx/navigation/NavController;

    iput-object p6, p0, Lo/getNonCriticalExtensionOIDs$a;->a:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/getNonCriticalExtensionOIDs$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getNonCriticalExtensionOIDs$a;->write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getNonCriticalExtensionOIDs$a;->write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getNonCriticalExtensionOIDs$a;->AudioAttributesCompatParcelizer:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v10, Lo/getNonCriticalExtensionOIDs$a;->$10:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getNonCriticalExtensionOIDs$a;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    and-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/getNonCriticalExtensionOIDs$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/getNonCriticalExtensionOIDs$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1003adb

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit16 v11, v11, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v14, v3

    add-int/lit8 v3, v14, -0x1

    int-to-byte v3, v3

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v3, v15}, Lo/getNonCriticalExtensionOIDs$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v8, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatSearchResultReceiver:Z

    const v9, 0x5ee5ca03

    if-eqz v8, :cond_6

    .line 136
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

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v12, v8, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v8, v6

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    add-int/lit8 v15, v6, 0x3

    int-to-byte v15, v15

    invoke-static {v8, v6, v15}, Lo/getNonCriticalExtensionOIDs$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v8, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v8, v16

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    .line 172
    aput-object v1, p4, v7

    return-void

    :cond_6
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/getNonCriticalExtensionOIDs$a;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x3

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/getNonCriticalExtensionOIDs$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v8, v16

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v7, v8, v16

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    move v2, v7

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/getNonCriticalExtensionOIDs$a;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getNonCriticalExtensionOIDs$a;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    goto :goto_3

    :cond_a
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

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v2, p3

    const/4 v14, 0x2

    .line 184
    rem-int v3, v14, v14

    sget v3, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v14

    const/16 v4, 0x10

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x13

    const/16 v3, 0x20

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v4, :cond_2

    .line 92
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    sget v1, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v14

    .line 185
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    sget v1, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_1

    const/16 v1, 0x61

    div-int/2addr v1, v6

    :cond_1
    return-void

    .line 92
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    .line 184
    sget v1, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v14

    const-string v7, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsNoticeScreen.<anonymous> (GoldSavingsNoticeScreen.kt:91)"

    const v8, 0x7fd2dd60

    if-eqz v1, :cond_3

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v1, 0x4c

    div-int/2addr v1, v6

    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lo/getNonCriticalExtensionOIDs$a;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getNonCriticalExtensionOIDs;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lo/getNonCriticalExtensionOIDs$a$a;->write:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v2, v1

    :goto_2
    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    const/4 v2, 0x0

    if-eq v3, v14, :cond_7

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    const v1, -0x2fed13be

    .line 184
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_6
    const v3, 0x323961c4

    .line 154
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    sget-object v3, Lo/DefaultFullHttpResponse;->INSTANCE:Lo/DefaultFullHttpResponse;

    .line 156
    iget-object v3, v0, Lo/getNonCriticalExtensionOIDs$a;->read:Landroid/content/Context;

    .line 157
    iget-object v7, v0, Lo/getNonCriticalExtensionOIDs$a;->a:Landroidx/compose/runtime/State;

    invoke-static {v7}, Lo/getNonCriticalExtensionOIDs;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v7

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v5, v0, Lo/getNonCriticalExtensionOIDs$a;->invoke:Landroidx/navigation/NavController;

    .line 160
    iget-object v8, v0, Lo/getNonCriticalExtensionOIDs$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;

    check-cast v8, Lo/handleHttpCodelambda14lambda13;

    sget-object v9, Lo/expectedSubprotocol;->a:Lo/expectedSubprotocol;

    invoke-static {}, Lo/expectedSubprotocol;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    sget-object v10, Lo/expectedSubprotocol;->a:Lo/expectedSubprotocol;

    invoke-static {}, Lo/expectedSubprotocol;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function4;

    move-result-object v10

    .line 170
    new-instance v11, Lo/getNonCriticalExtensionOIDs$a$3;

    iget-object v12, v0, Lo/getNonCriticalExtensionOIDs$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;

    invoke-direct {v11, v12}, Lo/getNonCriticalExtensionOIDs$a$3;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;)V

    const/16 v12, 0x36

    const v13, -0x5106cd97

    invoke-static {v13, v1, v11, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v12, 0xe

    .line 155
    new-array v12, v12, [B

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v4, v13, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v12, v4, v2, v1}, Lo/getNonCriticalExtensionOIDs$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v12, 0x6db0180

    move-object v1, v3

    move-object v2, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p2

    move v10, v12

    invoke-static/range {v1 .. v10}, Lo/DefaultFullHttpResponse;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 154
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    move/from16 v20, v14

    goto/16 :goto_5

    :cond_7
    const v3, 0x3212ae9a

    .line 97
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, -0x2feee915

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 98
    iget-object v3, v0, Lo/getNonCriticalExtensionOIDs$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/getNonCriticalExtensionOIDs;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 99
    invoke-static {v15, v6}, Lo/TooLongFrameException;->write(Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    iget-object v3, v0, Lo/getNonCriticalExtensionOIDs$a;->IconCompatParcelizer:Lo/createNewCall;

    .line 2416
    iget-object v3, v3, Lo/createNewCall;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    const v1, 0x32143b2f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 106
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    const v1, -0x2feeab49

    .line 103
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/getNonCriticalExtensionOIDs$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 107
    iget-object v3, v0, Lo/getNonCriticalExtensionOIDs$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;

    .line 190
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    .line 184
    sget v1, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v14

    .line 191
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_a

    .line 107
    :cond_9
    new-instance v4, Lo/isSensitive;

    invoke-direct {v4, v3}, Lo/isSensitive;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;)V

    .line 193
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_a
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    new-instance v1, Lo/encodeHex;

    const-string v17, ""

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1d4

    const/16 v27, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v3, Lo/encodeHex;->a:I

    .line 102
    invoke-static {v1, v2, v15, v3, v14}, Lo/closeAfterContinueResponse;->write(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;II)V

    .line 101
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v20, v14

    goto :goto_4

    :cond_b
    const v2, 0x321c8f0a

    .line 112
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 115
    invoke-static {v2, v3, v1}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 118
    new-instance v3, Lo/getNonCriticalExtensionOIDs$a$2;

    invoke-direct {v3}, Lo/getNonCriticalExtensionOIDs$a$2;-><init>()V

    .line 117
    iget-object v1, v0, Lo/getNonCriticalExtensionOIDs$a;->IconCompatParcelizer:Lo/createNewCall;

    .line 116
    iget-object v7, v0, Lo/getNonCriticalExtensionOIDs$a;->write:Lo/doEndCall;

    .line 118
    move-object v10, v3

    check-cast v10, Lo/onCreateFailure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x7dbc

    move-object/from16 v16, p2

    .line 113
    invoke-static/range {v1 .. v19}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->read(Lo/createNewCall;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;Landroidx/compose/runtime/Composer;III)V

    .line 112
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_c
    move/from16 v20, v14

    const v1, 0x32104715

    move-object/from16 v2, p2

    .line 93
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    invoke-static {v2, v6}, Lo/TooLongFrameException;->write(Landroidx/compose/runtime/Composer;I)V

    .line 93
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 184
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v1, v1, 0x2

    :cond_d
    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x7at
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 1028
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel$read;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/getNonCriticalExtensionOIDs$a;->read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getNonCriticalExtensionOIDs$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method
