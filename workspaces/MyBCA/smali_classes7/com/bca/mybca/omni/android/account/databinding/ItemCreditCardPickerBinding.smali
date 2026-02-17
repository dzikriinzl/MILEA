.class public final Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;
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

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:J


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Landroid/view/View;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Lo/getValidSnapshotWriteCount;

.field public final invoke:Landroidx/recyclerview/widget/RecyclerView;

.field public final read:Landroid/widget/LinearLayout;

.field public final write:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->$$a:[B

    const/16 v0, 0xd4

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatMediaItem:I

    const-wide v0, -0x36e0482ef2bbdd19L    # -1.7683394653209899E44

    sput-wide v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaDescriptionCompat:J

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/getValidSnapshotWriteCount;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

    .line 67
    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->read:Landroid/widget/LinearLayout;

    .line 68
    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 69
    iput-object p4, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->a:Lo/getValidSnapshotWriteCount;

    .line 70
    iput-object p5, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p6, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object p7, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 73
    iput-object p8, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 74
    iput-object p9, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 75
    iput-object p10, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 76
    iput-object p11, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 77
    iput-object p12, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;
    .locals 1

    const/4 p1, 0x2

    .line 98
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 94
    sget p2, Lo/isEnableLog$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/isEnableLog$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v16, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v8, v10

    int-to-byte v11, v8

    invoke-static {v10, v8, v11}, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaDescriptionCompat:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

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

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->$10:I

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
    sget v6, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->$10:I

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

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v14, v8, 0xe

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v15, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->$11:I

    rem-int/2addr v6, v1

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 179
    rem-int v2, v1, v1

    .line 150
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 107
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 108
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 113
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    .line 114
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    .line 119
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->getDefaultViewModelCreationExtras:I

    .line 120
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/getValidSnapshotWriteCount;

    if-eqz v8, :cond_2

    .line 125
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setWindowCallback:I

    .line 126
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_2

    .line 131
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setOverflowReserved:I

    .line 132
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_2

    .line 137
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSupportImageTintList:I

    .line 138
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v11, :cond_2

    .line 143
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setLineHeight:I

    .line 144
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v12, :cond_2

    .line 179
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 149
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTextMetricsParamsCompat:I

    .line 150
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v13, :cond_2

    .line 155
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSelector:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v14, :cond_2

    .line 161
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSubmitButtonEnabled:I

    .line 162
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v15, :cond_2

    .line 150
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 167
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setContentInsetEndWithActions:I

    .line 168
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0xd

    div-int/2addr v4, v3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 167
    :cond_0
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setContentInsetEndWithActions:I

    .line 168
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    move-object/from16 v16, v1

    .line 173
    new-instance v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/getValidSnapshotWriteCount;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V

    return-object v1

    .line 149
    :cond_1
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTextMetricsParamsCompat:I

    .line 150
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 178
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0x9de8

    sub-int/2addr v4, v2

    const/16 v2, 0x1f

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->b(I[C[Ljava/lang/Object;)V

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
        -0x3ff5s
        0x5dc8s
        -0x405s
        0x1980s
        -0x484ds
        -0x2a55s
        0x734bs
        -0x6ec9s
        0x2f0cs
        0x4d3cs
        -0x14cfs
        0x8des
        -0x5905s
        -0x3b71s
        0x6281s
        -0x7f55s
        0x1e16s
        -0x4399s
        -0x25efs
        0x7806s
        -0x69c3s
        0x3395s
        0x51ebs
        -0x1012s
        0xd9as
        -0x545fs
        -0x36f0s
        0x6752s
        -0x7abas
        0x2357s
        0x4174s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardPickerBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2
.end method
