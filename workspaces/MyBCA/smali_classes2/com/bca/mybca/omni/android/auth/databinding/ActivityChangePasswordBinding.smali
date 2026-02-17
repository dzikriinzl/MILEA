.class public final Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaDescriptionCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PayLaterViewModel;

.field public final AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

.field public final AudioAttributesImplBaseParcelizer:Lo/PayLaterViewModel;

.field public final IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTipsBinding;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Landroid/widget/LinearLayout;

.field public final write:Lo/setFieldLabel1;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

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

    sput-object v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaDescriptionCompat:I

    const-wide v0, 0x1f244499fc6aca5bL    # 1.153300939912071E-158

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaBrowserCompatItemReceiver:J

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/setFieldLabel1;Lo/FragmentPaylaterStatusFormBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTipsBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/PayLaterViewModel;Lo/PayLaterViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    .line 67
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->write:Lo/setFieldLabel1;

    .line 68
    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    .line 69
    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTipsBinding;

    .line 70
    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 71
    iput-object p6, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->read:Landroid/widget/LinearLayout;

    .line 72
    iput-object p7, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 73
    iput-object p8, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->AudioAttributesImplBaseParcelizer:Lo/PayLaterViewModel;

    .line 74
    iput-object p9, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->AudioAttributesImplApi21Parcelizer:Lo/PayLaterViewModel;

    .line 75
    iput-object p10, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    .line 76
    iput-object p11, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v7, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->$11:I

    rem-int/2addr v7, v2

    const/4 v8, 0x3

    if-nez v7, :cond_0

    div-int v7, v8, v8

    .line 63
    :cond_0
    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v9, v0

    const/4 v15, 0x1

    if-ge v7, v9, :cond_4

    .line 77
    sget v7, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->$10:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->$11:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v2

    aput-object v3, v10, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    const v9, 0x2d49f1c1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int/lit8 v18, v9, 0x1f

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v19, v21

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    sget-object v19, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->$$a:[B

    aget-byte v19, v19, v8

    add-int/lit8 v12, v19, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v2

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaBrowserCompatItemReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    aput-wide v9, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v18, v9, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const v10, 0xee01

    sub-int v12, v10, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x140

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v15

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v4, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    if-ge v7, v8, :cond_7

    .line 74
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v16, v9, 0xd

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const v10, 0xee01

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x171

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v14, v2, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v14, v6

    const-class v17, Ljava/lang/Object;

    aput-object v17, v14, v15

    move/from16 v17, v9

    move/from16 v18, v13

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const v10, 0xee01

    const-wide/16 v11, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 168
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 106
    sget v2, Lo/onTouchDown$invoke;->MediaDescriptionCompat:I

    .line 107
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/setFieldLabel1;

    const/16 v5, 0x3b

    div-int/2addr v5, v3

    if-eqz v4, :cond_1

    goto :goto_0

    .line 106
    :cond_0
    sget v2, Lo/onTouchDown$invoke;->MediaDescriptionCompat:I

    .line 107
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/setFieldLabel1;

    if-eqz v4, :cond_1

    :goto_0
    move-object v7, v4

    .line 112
    sget v2, Lo/onTouchDown$invoke;->RatingCompat:I

    .line 113
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v8, :cond_1

    .line 107
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 118
    sget v2, Lo/onTouchDown$invoke;->handleOnBackPressed:I

    .line 119
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 123
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTipsBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTipsBinding;

    move-result-object v9

    .line 125
    sget v2, Lo/onTouchDown$invoke;->setEnabled:I

    .line 126
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_1

    .line 107
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 131
    sget v2, Lo/onTouchDown$invoke;->setEnabledChangedCallbackactivity_release:I

    .line 132
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_1

    .line 137
    move-object v12, v0

    check-cast v12, Lo/ShimmerMcaPocketWidgetBinding;

    .line 139
    sget v2, Lo/onTouchDown$invoke;->setSupportProgressBarVisibility:I

    .line 140
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/PayLaterViewModel;

    if-eqz v13, :cond_1

    .line 145
    sget v2, Lo/onTouchDown$invoke;->setSupportProgressBarIndeterminateVisibility:I

    .line 146
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/PayLaterViewModel;

    if-eqz v14, :cond_1

    .line 151
    sget v2, Lo/onTouchDown$invoke;->setGroupDividerEnabled:I

    .line 152
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lo/PlnPrepaidPinFragment;

    if-eqz v15, :cond_1

    .line 157
    sget v2, Lo/onTouchDown$invoke;->setVisibility:I

    .line 158
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/PlnPrepaidPinFragment;

    if-eqz v16, :cond_1

    .line 163
    new-instance v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;

    move-object v5, v0

    move-object v6, v12

    invoke-direct/range {v5 .. v16}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/setFieldLabel1;Lo/FragmentPaylaterStatusFormBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTipsBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/PayLaterViewModel;Lo/PayLaterViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;)V

    return-object v0

    .line 167
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/NullPointerException;

    const v2, 0xec0a

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x28b7s
        -0x3b68s
        -0xf61s
        -0x1358s
        -0x6741s
        -0x4b5ds
        -0x5f21s
        0x5c97s
        0x48d0s
        0x64fcs
        0x10e5s
        0xcf6s
        0x3817s
        -0x2bf9s
        -0x3ffbs
        -0x3c5s
        -0x1796s
        -0x7bc9s
        -0x4fabs
        -0x53b2s
        0x5851s
        0x743ds
        0x607fs
        0x1c6es
        0x986s
        0x2581s
        -0x2e3cs
        -0x3266s
        -0x676s
        -0x6a01s
        -0x7e70s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;
    .locals 1

    const/4 p1, 0x2

    .line 97
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 93
    sget p2, Lo/onTouchDown$read;->invoke:I

    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final read()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 5

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
