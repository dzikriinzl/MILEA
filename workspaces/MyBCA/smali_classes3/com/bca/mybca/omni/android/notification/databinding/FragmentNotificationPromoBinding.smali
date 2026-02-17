.class public final Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/Template98InquiryFragment;

.field public final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;

.field private final IconCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final a:Lo/entryKeyIndexruntime_release;

.field public final invoke:Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;

.field public final read:Landroid/widget/FrameLayout;

.field public final write:Landroid/widget/RelativeLayout;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x1d4d

    sput-char v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x41f2

    sput-char v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x2250

    sput-char v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x79f7

    sput-char v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatItemReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/RelativeLayout;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;Lo/Template98InquiryFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 53
    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->a:Lo/entryKeyIndexruntime_release;

    .line 54
    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->read:Landroid/widget/FrameLayout;

    .line 55
    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->write:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p5, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;

    .line 57
    iput-object p6, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object p7, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;

    .line 59
    iput-object p8, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->AudioAttributesCompatParcelizer:Lo/Template98InquiryFragment;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatItemReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v16, 0x10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v12, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v15, v11

    int-to-byte v1, v15

    invoke-static {v11, v15, v1}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v1, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v1, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->AudioAttributesImplBaseParcelizer:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v16, v1, 0x1b

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x4a2c

    int-to-char v1, v1

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int/lit8 v8, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v15, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v15

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;
    .locals 12

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    .line 89
    sget v1, Lo/JobEDDViewModel$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 90
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/entryKeyIndexruntime_release;

    if-eqz v5, :cond_1

    .line 95
    sget v1, Lo/JobEDDViewModel$invoke;->_init_lambda4:I

    .line 96
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    .line 101
    move-object v7, p0

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 103
    sget v1, Lo/JobEDDViewModel$invoke;->getViewModelStore:I

    .line 104
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 108
    invoke-static {v2}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;

    move-result-object v8

    .line 110
    sget v1, Lo/JobEDDViewModel$invoke;->setContentView:I

    .line 111
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_1

    .line 134
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 116
    sget v1, Lo/JobEDDViewModel$invoke;->getEnabledChangedCallbackactivity_release:I

    .line 117
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 134
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 121
    invoke-static {v2}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;

    move-result-object v10

    .line 123
    sget v1, Lo/JobEDDViewModel$invoke;->addCancellable:I

    .line 124
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/Template98InquiryFragment;

    if-eqz v11, :cond_1

    .line 129
    new-instance p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;

    move-object v3, p0

    move-object v4, v7

    invoke-direct/range {v3 .. v11}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;-><init>(Landroid/widget/RelativeLayout;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;Lo/Template98InquiryFragment;)V

    .line 134
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    .line 121
    :cond_0
    invoke-static {v2}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;

    .line 123
    sget v0, Lo/JobEDDViewModel$invoke;->addCancellable:I

    .line 124
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/Template98InquiryFragment;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 133
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x599cs
        -0x4b7bs
        -0x7787s
        0x2a01s
        -0x5bb4s
        0x172ds
        0x22abs
        0x4304s
        -0x6d8bs
        0x519bs
        0x1991s
        -0x211ds
        -0x6da3s
        0x425ds
        0x23d8s
        0x36fbs
        0x2d66s
        -0x6c67s
        0x297fs
        -0x61d4s
        -0x6b9s
        -0x1de5s
        0x58ds
        -0xb8s
        0x6889s
        0x10efs
        -0x2b90s
        0x4704s
        -0x4927s
        -0x57ccs
        -0x1bf6s
        0xb2bs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;
    .locals 2

    const/4 p1, 0x2

    .line 80
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    .line 76
    sget p2, Lo/JobEDDViewModel$read;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method


# virtual methods
.method public final a()Landroid/widget/RelativeLayout;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
