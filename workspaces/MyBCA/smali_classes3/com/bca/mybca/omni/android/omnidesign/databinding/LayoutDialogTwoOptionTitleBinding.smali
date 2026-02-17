.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field private final a:Landroid/widget/LinearLayout;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/LayoutPaylaterRegisterConfirmBinding;

.field public final write:Lo/FragmentPaylaterRegisterDataBinding;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x69

    sget-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->$$a:[B

    const/16 v0, 0xaa

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->IconCompatParcelizer:I

    const-wide v0, -0x480a9bbf231168bL    # -7.455778088740841E286

    sput-wide v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterStatusFormBinding;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->a:Landroid/widget/LinearLayout;

    .line 41
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    .line 42
    iput-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    .line 43
    iput-object p4, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 44
    iput-object p5, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;
    .locals 2

    const/4 p2, 0x2

    .line 65
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p2

    .line 61
    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onSaveInstanceState:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    div-int/2addr p1, v1

    :cond_0
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

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->$11:I

    rem-int/lit8 v6, v6, 0x2

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->$$a:[B

    aget-byte v8, v16, v5

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->$$c(SIS)Ljava/lang/String;

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

    sget-wide v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi21Parcelizer:J

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

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

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
    sget v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->$11:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xd

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x141

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;
    .locals 10

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 74
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 75
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 102
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 80
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaMetadataCompat:I

    .line 81
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz v7, :cond_2

    .line 75
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 86
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTextOn:I

    .line 87
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v5, 0x10

    div-int/2addr v5, v3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 86
    :cond_0
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTextOn:I

    .line 87
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v4, :cond_2

    :goto_0
    move-object v8, v4

    .line 92
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->SafeIterableMapEntry:I

    .line 93
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_2

    .line 98
    new-instance v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;-><init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterStatusFormBinding;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    .line 87
    sget p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    throw v2

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit16 v1, v1, 0x5dfc

    const/16 v2, 0x1f

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_3
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 75
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterStatusFormBinding;

    throw v2

    :array_0
    .array-data 2
        0xb99s
        0x5640s
        -0x4fa3s
        0x1250s
        0x7c49s
        -0x21b5s
        0x385ds
        -0x65e1s
        -0x1bb2s
        0x4654s
        -0x5fb9s
        0x27es
        0x6c61s
        -0x3181s
        0x2867s
        -0x759ds
        -0x2bdcs
        0x366fs
        -0x6f89s
        -0xd8as
        0x5c67s
        -0x41cbs
        0x181ds
        0x7a06s
        -0x3be8s
        0x2609s
        -0x7fbas
        -0x1dces
        0x4c3cs
        -0x51b9s
        0x852s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x61

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
