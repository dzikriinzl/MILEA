.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ProgressBar;

.field public final a:Lo/FragmentPaylaterStatusConfirmBinding;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/FragmentPaylaterRegisterDataBinding;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x73

    sget-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->$$a:[B

    const/16 v0, 0x30

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->IconCompatParcelizer:I

    const-wide v0, -0x198dca70a4dc08dcL    # -3.094914516915357E185

    sput-wide v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/ProgressBar;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    .line 45
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 46
    iput-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->RemoteActionCompatParcelizer:Landroid/widget/ProgressBar;

    .line 47
    iput-object p4, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    .line 48
    iput-object p5, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 49
    iput-object p6, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->write:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->AudioAttributesCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->AudioAttributesCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v15, v8, 0xd

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->$$a:[B

    aget-byte v10, v10, v7

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->$$a:[B

    aget-byte v8, v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v9, v8, v10}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const/16 v1, 0x13

    div-int/2addr v1, v7

    aput-object v0, p2, v7

    return-void

    :cond_4
    aput-object v0, p2, v7

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;
    .locals 10

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 79
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onActivityResult:I

    .line 80
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v5, :cond_0

    .line 85
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onSupportActionModeStarted:I

    .line 86
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 91
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setQueryHint:I

    .line 92
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v7, :cond_0

    .line 113
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 97
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOnInflateListener:I

    .line 98
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_0

    .line 113
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 103
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->JpegCaptureDownsizingQuirk:I

    .line 104
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 109
    new-instance v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;-><init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/ProgressBar;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    const/16 v2, 0x23

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x4992s
        0x63fas
        -0x6f79s
        -0x2791s
        -0x49dds
        -0x3d3ds
        -0x2dacs
        0x3becs
        0x3347s
        0x4504s
        0x5700s
        -0x4e81s
        -0x4364s
        -0x37b1s
        -0x222as
        0x366as
        0x39c7s
        0x5298s
        0x4282s
        -0x5445s
        -0x5cb2s
        -0x2a24s
        -0x38b2s
        0x20fas
        0x2c59s
        0x584as
        0x4c10s
        -0x59cas
        -0x5666s
        -0x5cbes
        -0xd79s
        -0x24aas
        0x12eas
        0x25d0s
        0x77c7s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;
    .locals 2

    const/4 p1, 0x2

    .line 70
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 66
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->isEnabled:I

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;

    move-result-object p0

    goto :goto_1

    .line 66
    :cond_0
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->isEnabled:I

    const/4 v1, 0x0

    goto :goto_0

    .line 70
    :goto_1
    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutInputBoxRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    throw v0
.end method
