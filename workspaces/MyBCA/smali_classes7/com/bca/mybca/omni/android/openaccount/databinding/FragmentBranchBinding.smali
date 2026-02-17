.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

.field public final AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatMediaItem:Landroid/view/View;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PlnPrepaidPinFragment;

.field private final MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final a:Landroid/widget/LinearLayout;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/ShimmerMcaPocketWidgetBinding;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->$$a:[B

    const/16 v0, 0x30

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->RatingCompat:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->IMediaControllerCallback:I

    const v0, 0x4e56248a    # 8.981797E8f

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

    .line 78
    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 79
    iput-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 80
    iput-object p4, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    .line 81
    iput-object p5, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->a:Landroid/widget/LinearLayout;

    .line 82
    iput-object p6, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    .line 83
    iput-object p7, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 84
    iput-object p8, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 85
    iput-object p9, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 86
    iput-object p10, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

    .line 87
    iput-object p11, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    .line 88
    iput-object p12, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PlnPrepaidPinFragment;

    .line 89
    iput-object p13, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    .line 90
    iput-object p14, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->MediaBrowserCompatMediaItem:Landroid/view/View;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 24

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

    const/4 v8, 0x0

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v14, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v14, p3, v14

    int-to-char v14, v14

    aput-char v14, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v14, v4, v6

    sget v15, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v5

    const v14, 0x568c05d1

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v17, v14, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v15, 0x8d0e

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v15, v18, v11

    add-int/lit16 v15, v15, 0x8c6

    const v20, 0x6212ff76

    const/16 v21, 0x0

    int-to-byte v11, v5

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v13

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

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

    const/16 v9, 0x30

    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    add-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x53a

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

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

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->$10:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->$11:I

    rem-int/2addr v0, v2

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

    sub-int/2addr v7, v13

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/16 v11, 0x30

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x9

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v15, v9

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x53c

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v11, v7

    invoke-static {v12, v7, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v13

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const-wide/16 v21, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 199
    rem-int v2, v1, v1

    .line 165
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 120
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->_init_lambda2:I

    .line 121
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 126
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->menuHostHelperlambda0:I

    .line 127
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_2

    .line 165
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 132
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 133
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/entryKeyIndexruntime_release;

    if-eqz v8, :cond_2

    .line 138
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->NonNull:I

    .line 139
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_2

    .line 165
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 144
    move-object v10, v0

    check-cast v10, Lo/ShimmerMcaPocketWidgetBinding;

    .line 146
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->supportInvalidateOptionsMenu:I

    .line 147
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v11, :cond_2

    .line 165
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 152
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->supportNavigateUpTo:I

    .line 153
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v12, :cond_2

    .line 165
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 158
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setUiOptions:I

    .line 159
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v13, :cond_2

    .line 199
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 164
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setBackgroundDrawable:I

    .line 165
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/PlnPrepaidPinFragment;

    const/16 v5, 0x60

    div-int/2addr v5, v3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 164
    :cond_0
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setBackgroundDrawable:I

    .line 165
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/PlnPrepaidPinFragment;

    if-eqz v4, :cond_2

    :goto_0
    move-object v14, v4

    .line 170
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setOnDismissListener:I

    .line 171
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/PlnPrepaidPinFragment;

    if-eqz v15, :cond_2

    .line 176
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setPrompt:I

    .line 177
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/PlnPrepaidPinFragment;

    if-eqz v16, :cond_2

    .line 182
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCollapseIcon:I

    .line 183
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v17, :cond_2

    .line 188
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->AspectRatioLegacyApi21Quirk:I

    .line 189
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_2

    .line 194
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;

    move-object v4, v0

    move-object v5, v10

    invoke-direct/range {v4 .. v18}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V

    .line 165
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    return-object v0

    .line 132
    :cond_1
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 133
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/entryKeyIndexruntime_release;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 198
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v4, v2, 0x4

    const/16 v2, 0x1f

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v7, v2, 0x113

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    rsub-int/lit8 v8, v2, 0x20

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x12s
        -0x17s
        -0x21s
        -0x3bs
        -0xes
        0xes
        0x18s
        0x18s
        0xes
        0x13s
        0xcs
        -0x3bs
        0x17s
        0xas
        0x16s
        0x1as
        0xes
        0x17s
        0xas
        0x9s
        -0x3bs
        0x1bs
        0xes
        0xas
        0x1cs
        -0x3bs
        0x1cs
        0xes
        0x19s
        0xds
        -0x3bs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;
    .locals 2

    const/4 p2, 0x2

    .line 111
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->RatingCompat:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->IMediaControllerCallback:I

    rem-int/2addr v0, p2

    .line 107
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->RatingCompat:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;->MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
