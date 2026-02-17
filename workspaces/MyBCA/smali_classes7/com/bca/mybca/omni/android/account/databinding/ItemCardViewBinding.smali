.class public final Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

.field public final a:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Landroid/widget/LinearLayout;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->$$a:[B

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->$$a:[B

    const/16 v0, 0x66

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaBrowserCompatMediaItem:I

    const-wide v0, 0x1ae10b2888e8b893L

    sput-wide v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/RelativeLayout;Lo/getValidSnapshotWriteCount;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 55
    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    .line 56
    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->write:Landroid/widget/ImageView;

    .line 57
    iput-object p4, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->invoke:Landroid/widget/ImageView;

    .line 58
    iput-object p5, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->read:Landroid/widget/LinearLayout;

    .line 59
    iput-object p6, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 60
    iput-object p7, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 61
    iput-object p8, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 62
    iput-object p9, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->IconCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->IconCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v10

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->$11:I

    rem-int/2addr v4, v0

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;
    .locals 13

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 92
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:I

    .line 93
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/getValidSnapshotWriteCount;

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    .line 98
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->addCancellable:I

    .line 99
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    .line 111
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 104
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setEnabledChangedCallbackactivity_release:I

    .line 105
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    .line 117
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 110
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onPostResume:I

    .line 111
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_3

    .line 144
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 116
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->AppCompatImageView:I

    .line 117
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v9, :cond_3

    .line 122
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setPrompt:I

    .line 123
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v10, :cond_3

    .line 111
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 128
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDropDownWidth:I

    .line 129
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v3, 0x48

    div-int/2addr v3, v2

    if-eqz v0, :cond_3

    goto :goto_0

    .line 128
    :cond_0
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDropDownWidth:I

    .line 129
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v0, :cond_3

    :goto_0
    move-object v11, v0

    .line 134
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setPopupBackgroundResource:I

    .line 135
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v12, :cond_3

    .line 140
    new-instance v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;

    move-object v4, p0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;-><init>(Landroid/widget/RelativeLayout;Lo/getValidSnapshotWriteCount;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 116
    :cond_1
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->AppCompatImageView:I

    .line 117
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 110
    :cond_2
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->onPostResume:I

    .line 111
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v4, 0x23

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x48b0s
        -0x6b0es
        0x10b5s
        -0x48e3s
        0x7a7cs
        0x3ff6s
        -0x32f8s
        -0xcd0s
        0xca5s
        0x3e1fs
        -0x7648s
        -0x4879s
        -0x3fe6s
        -0xd78s
        0x45c2s
        0x7c6es
        -0x7a13s
        -0x4ac5s
        0x72s
        -0x3fe5s
        0x5900s
        0x49d3s
        -0x231es
        -0x7b4as
        0x1d2bs
        0xc21s
        -0x68e8s
        0x495es
        -0x2d74s
        -0x3febs
        0x53e3s
        0xde2s
        -0x69b0s
        -0x7b1ds
        -0x1079s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;

    move-result-object p0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;
    .locals 3

    const/4 p1, 0x2

    .line 83
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 79
    sget p2, Lo/isEnableLog$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 83
    :goto_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;

    move-result-object p0

    goto :goto_1

    .line 79
    :cond_0
    sget p2, Lo/isEnableLog$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 83
    :goto_1
    sget p2, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCardViewBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    const/16 p1, 0xf

    div-int/2addr p1, v0

    :cond_1
    return-object p0
.end method
