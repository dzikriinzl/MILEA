.class public final Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/Template98InquiryFragment;

.field public final AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;

.field public final AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;

.field public final IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field private final MediaBrowserCompatItemReceiver:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Lo/accessgetSizeNHjbRcjd;

.field public final invoke:Lo/entryKeyIndexruntime_release;

.field public final read:Landroid/widget/FrameLayout;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x42

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$$a:[B

    const/16 v0, 0x18

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaDescriptionCompat:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaBrowserCompatMediaItem:[C

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 2
        -0x629as
        -0x62a5s
        -0x62b7s
        -0x62d0s
        -0x62bes
        -0x62ces
        -0x62e8s
        -0x62e8s
        -0x62fas
        -0x62c3s
        -0x62c3s
        -0x62e8s
        -0x62efs
        -0x62e7s
        -0x62c3s
        -0x62ccs
        -0x62ees
        -0x62e3s
        -0x62e5s
        -0x62e7s
        -0x62fbs
        -0x62e3s
        -0x62e3s
        -0x62c1s
        -0x62cbs
        -0x62e4s
        -0x62e3s
        -0x62e8s
        -0x62fbs
        -0x62e8s
        -0x62d3s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/accessgetSizeNHjbRcjd;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;Lo/Template98InquiryFragment;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaBrowserCompatItemReceiver:Lo/retainAllInRangeruntime_release;

    .line 65
    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 66
    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 67
    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->invoke:Lo/entryKeyIndexruntime_release;

    .line 68
    iput-object p5, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->a:Lo/accessgetSizeNHjbRcjd;

    .line 69
    iput-object p6, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->read:Landroid/widget/FrameLayout;

    .line 70
    iput-object p7, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;

    .line 71
    iput-object p8, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object p9, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p10, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;

    .line 74
    iput-object p11, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->AudioAttributesCompatParcelizer:Lo/Template98InquiryFragment;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaBrowserCompatMediaItem:[C

    if-eqz v8, :cond_3

    .line 220
    sget v10, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_0

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$$a:[B

    aget-byte v2, v16, v0

    int-to-byte v2, v2

    add-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    int-to-byte v4, v0

    invoke-static {v2, v0, v4}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v16, v13

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v11

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$10:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_4

    const/4 v2, 0x4

    rem-int/2addr v2, v4

    :cond_4
    const/4 v2, 0x0

    .line 180
    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ne v4, v11, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v15, v2, 0xc

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v12, 0x10086b8

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v8

    rsub-int v8, v8, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$$a:[B

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    const/4 v12, 0x1

    add-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v14, v2, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v2, v11, v8

    const v8, 0xa02c

    sub-int/2addr v8, v2

    int-to-char v15, v8

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v2, v8, 0x827

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$$a:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    move/from16 v16, v2

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v11, v8, 0x20

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v13, v8, 0x7db

    const v14, -0x78ee40db

    const/4 v15, 0x0

    const/4 v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_c
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$10:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    mul-int/2addr v4, v5

    const/4 v7, 0x1

    shr-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto :goto_4

    :cond_d
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    goto :goto_6

    .line 215
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;
    .locals 15

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 104
    sget v1, Lo/JobEDDViewModel$invoke;->MediaMetadataCompat:I

    .line 105
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/retainAllInRangeruntime_release;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    .line 110
    sget v1, Lo/JobEDDViewModel$invoke;->MediaSessionCompatQueueItem:I

    .line 111
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/retainAllInRangeruntime_release;

    if-eqz v6, :cond_3

    .line 142
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 116
    sget v1, Lo/JobEDDViewModel$invoke;->_init_lambda3:I

    .line 117
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lo/entryKeyIndexruntime_release;

    if-eqz v7, :cond_3

    .line 122
    sget v1, Lo/JobEDDViewModel$invoke;->_init_lambda4:I

    .line 123
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lo/accessgetSizeNHjbRcjd;

    if-eqz v8, :cond_3

    .line 128
    sget v1, Lo/JobEDDViewModel$invoke;->accessgetReportFullyDrawnExecutorp:I

    .line 129
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_3

    .line 117
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 134
    sget v1, Lo/JobEDDViewModel$invoke;->getViewModelStore:I

    .line 135
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const/16 v11, 0x20

    div-int/2addr v11, v3

    if-eqz v10, :cond_3

    goto :goto_0

    .line 134
    :cond_0
    sget v1, Lo/JobEDDViewModel$invoke;->getViewModelStore:I

    .line 135
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 171
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 139
    invoke-static {v10}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;

    move-result-object v10

    .line 141
    sget v1, Lo/JobEDDViewModel$invoke;->removeOnPictureInPictureModeChangedListener:I

    .line 142
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_3

    .line 147
    sget v1, Lo/JobEDDViewModel$invoke;->startIntentSenderForResult:I

    .line 148
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_3

    .line 171
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 153
    sget v1, Lo/JobEDDViewModel$invoke;->getEnabledChangedCallbackactivity_release:I

    .line 154
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 135
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaDescriptionCompat:I

    add-int/2addr v1, v2

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 158
    invoke-static {v4}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;

    move-result-object v13

    .line 160
    sget v1, Lo/JobEDDViewModel$invoke;->addCancellable:I

    .line 161
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/Template98InquiryFragment;

    if-eqz v14, :cond_3

    .line 166
    new-instance v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;

    move-object v4, p0

    check-cast v4, Lo/retainAllInRangeruntime_release;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/accessgetSizeNHjbRcjd;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerListPromoNWiBinding;Lo/Template98InquiryFragment;)V

    return-object v0

    .line 139
    :cond_1
    invoke-static {v10}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutNotifNoNotificationBinding;

    .line 141
    sget v0, Lo/JobEDDViewModel$invoke;->removeOnPictureInPictureModeChangedListener:I

    .line 142
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 116
    :cond_2
    sget v0, Lo/JobEDDViewModel$invoke;->_init_lambda3:I

    .line 117
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/entryKeyIndexruntime_release;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 170
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    filled-new-array {v3, v2, v3, v3}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v5}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;

    move-result-object p0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;
    .locals 1

    const/4 p1, 0x2

    .line 95
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 91
    sget p2, Lo/JobEDDViewModel$read;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/retainAllInRangeruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->MediaBrowserCompatItemReceiver:Lo/retainAllInRangeruntime_release;

    if-nez v1, :cond_0

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
