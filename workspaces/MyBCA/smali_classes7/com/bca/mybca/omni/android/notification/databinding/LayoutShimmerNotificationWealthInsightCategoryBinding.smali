.class public final Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:I

.field private static write:I


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/probeCoroutineSuspended;

.field private final invoke:Lo/probeCoroutineSuspended;

.field public final read:Landroid/widget/LinearLayout;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

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

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$$a:[B

    const/16 v0, 0xbf

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->write:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x4e56244d    # 8.981758E8f

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->a:I

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method private constructor <init>(Lo/probeCoroutineSuspended;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->invoke:Lo/probeCoroutineSuspended;

    .line 32
    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->read:Landroid/widget/LinearLayout;

    .line 33
    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->RemoteActionCompatParcelizer:Lo/probeCoroutineSuspended;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->a:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v11, v11, v14

    rsub-int/lit8 v14, v11, 0x17

    const/16 v11, 0x30

    invoke-static {v9, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v12, 0x8d0d

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c8

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v7, v8

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;
    .locals 8

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 64
    sget v1, Lo/JobEDDViewModel$invoke;->onMenuItemSelected:I

    .line 65
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 70
    check-cast p0, Lo/probeCoroutineSuspended;

    .line 72
    new-instance v1, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;

    invoke-direct {v1, p0, v3, p0}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;-><init>(Lo/probeCoroutineSuspended;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;)V

    .line 65
    sget p0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v2, v1, 0x10

    const/16 v1, 0x1f

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0xd9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    sget v0, Lo/JobEDDViewModel$invoke;->onMenuItemSelected:I

    .line 65
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    throw v2

    :array_0
    .array-data 2
        0xas
        0x17s
        0xes
        0x1as
        0x16s
        0xas
        0x17s
        -0x3bs
        0xcs
        0x13s
        0xes
        0x18s
        0x18s
        0xes
        -0xes
        -0x3bs
        -0x21s
        -0x17s
        -0x12s
        -0x3bs
        0xds
        0x19s
        0xes
        0x1cs
        -0x3bs
        0x1cs
        0xas
        0xes
        0x1bs
        -0x3bs
        0x9s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;

    move-result-object p0

    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;
    .locals 2

    const/4 p1, 0x2

    .line 55
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->write:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    .line 51
    sget p2, Lo/JobEDDViewModel$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationWealthInsightCategoryBinding;->write:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
