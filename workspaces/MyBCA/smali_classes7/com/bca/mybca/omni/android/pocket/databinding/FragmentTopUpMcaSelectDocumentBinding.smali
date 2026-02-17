.class public final Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;
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

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Landroid/view/View;

.field private final MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Landroid/widget/LinearLayout;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->$$a:[B

    const/16 v0, 0x25

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatSearchResultReceiver:I

    const-wide v0, 0x708ae0bbeb1bd48aL    # 1.3353080138247221E234

    sput-wide v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatItemReceiver:J

    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

    .line 64
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    .line 65
    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 66
    iput-object p4, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->read:Landroid/widget/LinearLayout;

    .line 67
    iput-object p5, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p6, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 69
    iput-object p7, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 70
    iput-object p8, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 71
    iput-object p9, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 72
    iput-object p10, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 73
    iput-object p11, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->IconCompatParcelizer:Landroid/view/View;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;
    .locals 1

    const/4 p1, 0x2

    .line 94
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 90
    sget p2, Lo/circleCrop$invoke;->IMediaSession:I

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;

    move-result-object p0

    goto :goto_1

    .line 90
    :cond_0
    sget p2, Lo/circleCrop$invoke;->IMediaSession:I

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v14, v7, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatItemReceiver:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v13, v8

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v14, v8, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 164
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 103
    sget v2, Lo/circleCrop$a;->createFullyDrawnExecutor:I

    .line 104
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x0

    const/16 v15, 0x1f

    if-eqz v6, :cond_1

    .line 109
    sget v2, Lo/circleCrop$a;->addContentView:I

    .line 110
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_1

    .line 164
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 115
    sget v2, Lo/circleCrop$a;->handleOnBackCancelled:I

    .line 116
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1

    .line 121
    sget v2, Lo/circleCrop$a;->getDrawerToggleDelegate:I

    .line 122
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_1

    .line 127
    move-object v10, v0

    check-cast v10, Lo/ShimmerMcaPocketWidgetBinding;

    .line 129
    sget v2, Lo/circleCrop$a;->setChecked:I

    .line 130
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v11, :cond_1

    .line 164
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 135
    sget v2, Lo/circleCrop$a;->setPopupCallback:I

    .line 136
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v5, 0x34

    div-int/2addr v5, v3

    if-eqz v4, :cond_1

    goto :goto_0

    .line 135
    :cond_0
    sget v2, Lo/circleCrop$a;->setPopupCallback:I

    .line 136
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v4, :cond_1

    :goto_0
    move-object v12, v4

    .line 141
    sget v2, Lo/circleCrop$a;->setOverflowIcon:I

    .line 142
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v13, :cond_1

    .line 147
    sget v2, Lo/circleCrop$a;->setOnMenuItemClickListener:I

    .line 148
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v14, :cond_1

    .line 153
    sget v2, Lo/circleCrop$a;->setInitialActivityCount:I

    .line 154
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1

    .line 159
    new-instance v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;

    move-object v4, v0

    move-object v5, v10

    move v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V

    .line 136
    sget v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    return-object v0

    :cond_1
    move v1, v15

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xbac1

    sub-int/2addr v5, v4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 2
        0x3666s
        -0x737ds
        0x43das
        0x61bs
        -0x22bas
        -0x6c80s
        0x56cas
        0x2d4cs
        -0x1fafs
        -0x5979s
        0x7dd0s
        0x3015s
        -0x8b2s
        0x4d94s
        0xc0s
        -0x3900s
        -0x65e5s
        0x508cs
        0x17d0s
        -0x15e3s
        -0x5eb8s
        0x67des
        0x3acas
        -0xeebs
        -0x4bb9s
        0xa9as
        -0x3e6fs
        -0x7bc7s
        0x5b73s
        0x11ccs
        -0x2b6bs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaSelectDocumentBinding;

    move-result-object p0

    return-object p0
.end method
