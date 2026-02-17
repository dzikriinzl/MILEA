.class final Lo/AFe1fSDK$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFe1fSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaMetadataCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

.field private final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field private final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field private final IconCompatParcelizer:Landroid/widget/TextView;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaBrowserCompatMediaItem:Landroid/widget/TextView;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field final synthetic RemoteActionCompatParcelizer:Lo/AFe1fSDK;

.field private final a:Landroid/view/View;

.field private final invoke:Landroid/widget/LinearLayout;

.field private final read:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final write:Landroid/widget/Button;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/AFe1fSDK$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFe1fSDK$invoke;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lo/AFe1fSDK$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/AFe1fSDK$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFe1fSDK$invoke;->$11:I

    sput v0, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    sput v1, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    const-wide v0, -0x4e2523283ae699daL    # -1.5568620484100376E-68

    sput-wide v0, Lo/AFe1fSDK$invoke;->MediaBrowserCompatItemReceiver:J

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Lo/AFe1fSDK;Landroid/view/View;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/AFe1fSDK$invoke;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    .line 122
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 123
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setThumbDrawable:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterDataBinding;

    iput-object p1, p0, Lo/AFe1fSDK$invoke;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 124
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSwitchPadding:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/LayoutPaylaterRegisterKtpBinding;

    iput-object p1, p0, Lo/AFe1fSDK$invoke;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 125
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setPopupBackgroundResource:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/AFe1fSDK$invoke;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 126
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDropDownWidth:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/AFe1fSDK$invoke;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 127
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setThumbResource:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterDataBinding;

    iput-object p1, p0, Lo/AFe1fSDK$invoke;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 128
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTextOff:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/AFe1fSDK$invoke;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    .line 129
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setThumbTextPadding:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/AFe1fSDK$invoke;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 130
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setBackInvokedCallbackEnabled:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/AFe1fSDK$invoke;->a:Landroid/view/View;

    .line 131
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/AFe1fSDK$invoke;->write:Landroid/widget/Button;

    .line 132
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTitleOptional:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lo/AFe1fSDK$invoke;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 133
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setHorizontalGravity:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFe1fSDK$invoke;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 134
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setQuery:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFe1fSDK$invoke;->MediaBrowserCompatMediaItem:Landroid/widget/TextView;

    .line 135
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSupportActionBar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/AFe1fSDK$invoke;->invoke:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/AFe1fSDK$invoke;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFe1fSDK$invoke;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const/16 v15, 0x30

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1f

    invoke-static {v11, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lo/AFe1fSDK$invoke;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v9, Lo/AFe1fSDK$invoke;->MediaBrowserCompatItemReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    and-long/2addr v9, v13

    or-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v13, 0x0

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v9, v20, v13

    add-int/lit16 v9, v9, 0x7da

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v15, v5

    int-to-byte v13, v15

    int-to-byte v14, v13

    invoke-static {v15, v13, v14}, Lo/AFe1fSDK$invoke;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/AFe1fSDK$invoke;->MediaBrowserCompatItemReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v13, v7, 0xc

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    sget v6, Lo/AFe1fSDK$invoke;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFe1fSDK$invoke;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, -0xfffebf

    sub-int v15, v10, v8

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const v9, 0xee01

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/AFe1fSDK$invoke;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFe1fSDK$invoke;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(Lo/AFe1fSDK$invoke;Lo/nativeGetState;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/AFe1fSDK$invoke;->write(Lo/AFe1fSDK$invoke;Lo/nativeGetState;Landroid/view/View;)V

    sget p0, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic read(Lo/nativeGetState;)V
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/AFe1fSDK$invoke;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    invoke-static {v1}, Lo/AFe1fSDK;->write(Lo/AFe1fSDK;)Lo/AFe1fSDK$a;

    move-result-object v1

    .line 1047
    iget-object p1, p1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 186
    invoke-virtual {p1}, Lo/nativeGetCallId;->read()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/AFe1fSDK$a;->invoke(Ljava/lang/String;)V

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/AFe1fSDK$invoke;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    invoke-static {v1}, Lo/AFe1fSDK;->write(Lo/AFe1fSDK;)Lo/AFe1fSDK$a;

    move-result-object v1

    .line 1047
    iget-object p1, p1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 186
    invoke-virtual {p1}, Lo/nativeGetCallId;->read()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/AFe1fSDK$a;->invoke(Ljava/lang/String;)V

    :goto_0
    sget p1, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic write(Lo/AFe1fSDK$invoke;Lo/nativeGetState;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lo/AFe1fSDK$invoke;->read(Lo/nativeGetState;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lo/AFe1fSDK$invoke;->read(Lo/nativeGetState;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final invoke(Lo/nativeGetState;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 186
    rem-int v3, v2, v2

    .line 139
    iget-object v3, v0, Lo/AFe1fSDK$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2019
    iget-object v4, v1, Lo/nativeGetState;->write:Ljava/lang/Long;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v6, 0xe197

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v6

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xae49

    add-int/2addr v5, v6

    new-array v8, v9, [C

    const v10, 0x84a7

    aput-char v10, v8, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 141
    iget-object v5, v0, Lo/AFe1fSDK$invoke;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    aget-object v8, v4, v7

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v5, v0, Lo/AFe1fSDK$invoke;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    aget-object v8, v4, v9

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v5, v0, Lo/AFe1fSDK$invoke;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    aget-object v4, v4, v2

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v4, v0, Lo/AFe1fSDK$invoke;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 3023
    iget-object v5, v1, Lo/nativeGetState;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v6, v8

    new-array v8, v9, [C

    aput-char v10, v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v8, "\\s+"

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v4, v0, Lo/AFe1fSDK$invoke;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 4027
    iget-object v5, v1, Lo/nativeGetState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 146
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v4, v0, Lo/AFe1fSDK$invoke;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v5, v0, Lo/AFe1fSDK$invoke;->itemView:Landroid/view/View;

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5039
    iget-object v6, v1, Lo/nativeGetState;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v8, 0x30

    .line 148
    const-string v10, ""

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v11, 0xd822

    sub-int/2addr v11, v8

    new-array v8, v9, [C

    const v12, 0x84c4

    aput-char v12, v8, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 149
    sget v6, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    goto :goto_0

    :cond_0
    sget v6, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addContentView:I

    .line 148
    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 147
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v4, v0, Lo/AFe1fSDK$invoke;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 6031
    iget-object v5, v1, Lo/nativeGetState;->read:Lo/nativeDenyVideo;

    .line 7065
    iget-object v5, v5, Lo/nativeDenyVideo;->IconCompatParcelizer:Ljava/lang/String;

    .line 150
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v4, v0, Lo/AFe1fSDK$invoke;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 8031
    iget-object v5, v1, Lo/nativeGetState;->read:Lo/nativeDenyVideo;

    .line 9057
    iget-object v5, v5, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v4, v0, Lo/AFe1fSDK$invoke;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v5, 0x8

    if-eqz p2, :cond_1

    .line 186
    sget v6, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    rem-int/2addr v6, v2

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v5

    .line 152
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v4, v0, Lo/AFe1fSDK$invoke;->MediaBrowserCompatMediaItem:Landroid/widget/TextView;

    .line 10035
    iget-object v6, v1, Lo/nativeGetState;->AudioAttributesCompatParcelizer:Lo/nativeGetJoinCapability;

    .line 11013
    iget-object v6, v6, Lo/nativeGetJoinCapability;->read:Ljava/lang/String;

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0x4bd8

    new-array v11, v2, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    if-eq v6, v9, :cond_2

    .line 186
    sget v6, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    rem-int/2addr v6, v2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v5

    .line 153
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v4, v0, Lo/AFe1fSDK$invoke;->invoke:Landroid/widget/LinearLayout;

    .line 12035
    iget-object v6, v1, Lo/nativeGetState;->AudioAttributesCompatParcelizer:Lo/nativeGetJoinCapability;

    .line 13013
    iget-object v6, v6, Lo/nativeGetJoinCapability;->read:Ljava/lang/String;

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4bd9

    new-array v11, v2, [C

    fill-array-data v11, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 186
    sget v6, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v7

    .line 154
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v4, v0, Lo/AFe1fSDK$invoke;->write:Landroid/widget/Button;

    .line 14047
    iget-object v6, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 155
    invoke-virtual {v6}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v5

    const v11, 0xc15b

    add-int/2addr v8, v11

    new-array v11, v9, [C

    const v12, 0x84b7

    aput-char v12, v11, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 186
    sget v6, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    move v6, v9

    goto :goto_4

    :cond_5
    move v6, v7

    goto :goto_4

    :cond_6
    move v6, v5

    .line 155
    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15047
    iget-object v4, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 156
    invoke-virtual {v4}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v4

    const v6, 0xb069

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v6

    new-array v6, v9, [C

    const v13, 0x84b4

    aput-char v13, v6, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v14}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v6, 0x84b5

    const v8, 0x84b3

    if-nez v4, :cond_8

    .line 186
    sget v4, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_7

    .line 16047
    iget-object v4, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 156
    invoke-virtual {v4}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    div-int/lit8 v14, v14, 0x17

    const/16 v15, 0xecd

    div-int/2addr v15, v14

    new-array v14, v9, [C

    aput-char v8, v14, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v15, v14, v13}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 16047
    :cond_7
    iget-object v4, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 156
    invoke-virtual {v4}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0x48e5

    new-array v14, v9, [C

    aput-char v8, v14, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 186
    :goto_5
    sget v4, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    rem-int/2addr v4, v2

    .line 17047
    iget-object v4, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 156
    invoke-virtual {v4}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x2ecd

    new-array v13, v9, [C

    aput-char v6, v13, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 160
    iget-object v4, v0, Lo/AFe1fSDK$invoke;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 157
    :cond_8
    iget-object v4, v0, Lo/AFe1fSDK$invoke;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v4, v0, Lo/AFe1fSDK$invoke;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 18047
    iget-object v5, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 158
    invoke-virtual {v5}, Lo/nativeGetCallId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_6
    iget-object v4, v0, Lo/AFe1fSDK$invoke;->a:Landroid/view/View;

    iget-object v5, v0, Lo/AFe1fSDK$invoke;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v9

    move/from16 v10, p3

    if-ne v10, v5, :cond_a

    .line 186
    sget v5, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_9

    const/4 v5, 0x5

    goto :goto_7

    :cond_9
    const/4 v5, 0x4

    goto :goto_7

    :cond_a
    move v5, v7

    .line 163
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19047
    iget-object v4, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 167
    invoke-virtual {v4}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v5, v13, v11

    const v10, 0xb068

    sub-int/2addr v10, v5

    new-array v5, v9, [C

    const v11, 0x84b4

    aput-char v11, v5, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v11}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 168
    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 169
    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_9

    .line 20047
    :cond_b
    iget-object v4, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 170
    invoke-virtual {v4}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x48e5

    new-array v10, v9, [C

    aput-char v8, v10, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v8}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eq v4, v9, :cond_c

    goto :goto_8

    .line 21047
    :cond_c
    iget-object v4, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 170
    invoke-virtual {v4}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x2ecd

    new-array v8, v9, [C

    aput-char v6, v8, v7

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6}, Lo/AFe1fSDK$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 174
    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 175
    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_9

    .line 171
    :cond_d
    :goto_8
    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 172
    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 178
    :goto_9
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 179
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v6, 0x42c80000    # 100.0f

    .line 180
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 181
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 182
    iget-object v3, v0, Lo/AFe1fSDK$invoke;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v3, v0, Lo/AFe1fSDK$invoke;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v3, v0, Lo/AFe1fSDK$invoke;->write:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_e

    .line 186
    iget-object v3, v0, Lo/AFe1fSDK$invoke;->write:Landroid/widget/Button;

    new-instance v4, Lo/AFe1gSDK;

    invoke-direct {v4, v0, v1}, Lo/AFe1gSDK;-><init>(Lo/AFe1fSDK$invoke;Lo/nativeGetState;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/AFe1fSDK$invoke;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFe1fSDK$invoke;->MediaMetadataCompat:I

    rem-int/2addr v1, v2

    :cond_e
    return-void

    :array_0
    .array-data 2
        -0x7b1ds
        0x6574s
        0x4789s
        0x200fs
        0x296s
        -0x1cc7s
        -0x32d3s
        -0x5021s
        -0x77bas
        0x6ab1s
        0x4b18s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7b49s
        -0x3092s
    .end array-data

    :array_2
    .array-data 2
        -0x7b49s
        -0x3092s
    .end array-data
.end method
