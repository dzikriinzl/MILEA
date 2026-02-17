.class final Lo/AFd1ySDK$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFd1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaDescriptionCompat:[C

.field private static MediaMetadataCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field private final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

.field private final AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

.field private final IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/TextView;

.field private final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field private final RemoteActionCompatParcelizer:Landroid/widget/Button;

.field final synthetic a:Lo/AFd1ySDK;

.field private final invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final read:Landroid/view/View;

.field private final write:Landroid/widget/LinearLayout;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/AFd1ySDK$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFd1ySDK$a;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Lo/AFd1ySDK$a;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/AFd1ySDK$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFd1ySDK$a;->$11:I

    sput v0, Lo/AFd1ySDK$a;->MediaMetadataCompat:I

    sput v1, Lo/AFd1ySDK$a;->IMediaSession:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AFd1ySDK$a;->MediaDescriptionCompat:[C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        -0x62b0s
        -0x62c5s
        -0x62c5s
        -0x62c0s
        -0x62c6s
        -0x62f1s
        -0x62f1s
        -0x62f1s
        -0x62e8s
        -0x62ees
        -0x62ccs
        -0x62a7s
        -0x62ads
        -0x62d5s
        -0x6233s
        -0x6292s
        -0x62dfs
        -0x62dcs
        -0x6221s
    .end array-data
.end method

.method public constructor <init>(Lo/AFd1ySDK;Landroid/view/View;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/AFd1ySDK$a;->a:Lo/AFd1ySDK;

    .line 123
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 124
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setThumbDrawable:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterDataBinding;

    iput-object p1, p0, Lo/AFd1ySDK$a;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 125
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSwitchPadding:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/LayoutPaylaterRegisterKtpBinding;

    iput-object p1, p0, Lo/AFd1ySDK$a;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 126
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setPopupBackgroundResource:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/AFd1ySDK$a;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 127
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDropDownWidth:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/AFd1ySDK$a;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 128
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setThumbResource:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterDataBinding;

    iput-object p1, p0, Lo/AFd1ySDK$a;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 129
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTextOff:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/AFd1ySDK$a;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 130
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setThumbTextPadding:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/AFd1ySDK$a;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    .line 131
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setBackInvokedCallbackEnabled:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/AFd1ySDK$a;->read:Landroid/view/View;

    .line 132
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/AFd1ySDK$a;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    .line 133
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTitleOptional:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lo/AFd1ySDK$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    .line 134
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setHorizontalGravity:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFd1ySDK$a;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 135
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setQuery:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFd1ySDK$a;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/TextView;

    .line 136
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSupportActionBar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/AFd1ySDK$a;->write:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/AFd1ySDK$a;Lo/nativeGetState;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFd1ySDK$a;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1ySDK$a;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/AFd1ySDK$a;->invoke(Lo/AFd1ySDK$a;Lo/nativeGetState;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v8, Lo/AFd1ySDK$a;->MediaDescriptionCompat:[C

    const-string v11, ""

    if-eqz v8, :cond_5

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_4

    .line 220
    sget v16, Lo/AFd1ySDK$a;->$10:I

    add-int/lit8 v9, v16, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/AFd1ySDK$a;->$11:I

    rem-int/2addr v9, v0

    const v10, 0xa448

    const v16, -0x2dd0a8a3

    if-nez v9, :cond_2

    aget-char v9, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v18, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v12, v2

    add-int/lit8 v2, v12, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v12, v2, v4}, Lo/AFd1ySDK$a;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    rem-int/lit8 v15, v15, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 170
    :cond_2
    aget-char v0, v8, v15

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x16

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v9, v9, v16

    add-int/lit16 v9, v9, 0x66a

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v12, v2, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v2, v12}, Lo/AFd1ySDK$a;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v10, v12

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    move-object v8, v14

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    if-ne v4, v10, :cond_7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v14, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v18, v2, 0xc

    const/16 v2, 0x30

    invoke-static {v11, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v10, 0x86b9

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x5c0

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x2

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    invoke-static {v13, v12, v15}, Lo/AFd1ySDK$a;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v13, v15

    move/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v18, v2, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    cmp-long v2, v16, v8

    const v10, 0xa02a

    add-int/2addr v2, v10

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x827

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lo/AFd1ySDK$a;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v19, v2

    move/from16 v20, v12

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v18, v8, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v21, -0x78ee40db

    const/16 v22, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x5

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x5

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lo/AFd1ySDK$a;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

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

    :cond_d
    if-eqz p0, :cond_10

    .line 215
    sget v2, Lo/AFd1ySDK$a;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFd1ySDK$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 215
    sget v3, Lo/AFd1ySDK$a;->$11:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFd1ySDK$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_13

    sget v2, Lo/AFd1ySDK$a;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFd1ySDK$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    const/4 v2, 0x1

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_13

    .line 220
    sget v2, Lo/AFd1ySDK$a;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFd1ySDK$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v4, p1, v4

    rem-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    rem-int/2addr v2, v3

    goto :goto_7

    :cond_12
    const/4 v3, 0x1

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke(Lo/AFd1ySDK$a;Lo/nativeGetState;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFd1ySDK$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1ySDK$a;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/AFd1ySDK$a;->read(Lo/nativeGetState;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/AFd1ySDK$a;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFd1ySDK$a;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic read(Lo/nativeGetState;)V
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/AFd1ySDK$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1ySDK$a;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/AFd1ySDK$a;->a:Lo/AFd1ySDK;

    invoke-static {v1}, Lo/AFd1ySDK;->read(Lo/AFd1ySDK;)Lo/AFd1ySDK$invoke;

    move-result-object v1

    .line 1047
    iget-object p1, p1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 187
    invoke-virtual {p1}, Lo/nativeGetCallId;->read()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/AFd1ySDK$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget p1, Lo/AFd1ySDK$a;->IMediaSession:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFd1ySDK$a;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lo/AFd1ySDK$a;->a:Lo/AFd1ySDK;

    invoke-static {v0}, Lo/AFd1ySDK;->read(Lo/AFd1ySDK;)Lo/AFd1ySDK$invoke;

    move-result-object v0

    .line 1047
    iget-object p1, p1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 187
    invoke-virtual {p1}, Lo/nativeGetCallId;->read()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/AFd1ySDK$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final read(Lo/nativeGetState;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 187
    rem-int v3, v2, v2

    .line 140
    iget-object v3, v0, Lo/AFd1ySDK$a;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2019
    iget-object v4, v1, Lo/nativeGetState;->write:Ljava/lang/Long;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/16 v8, 0x8

    filled-new-array {v6, v7, v6, v8}, [I

    move-result-object v9

    new-array v10, v7, [B

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/AFd1ySDK$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3e

    filled-new-array {v7, v11, v5, v11}, [I

    move-result-object v9

    new-array v10, v11, [B

    aput-byte v6, v10, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/AFd1ySDK$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 142
    iget-object v9, v0, Lo/AFd1ySDK$a;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    aget-object v10, v4, v6

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v9, v0, Lo/AFd1ySDK$a;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    aget-object v10, v4, v11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v9, v0, Lo/AFd1ySDK$a;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    aget-object v4, v4, v2

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v4, v0, Lo/AFd1ySDK$a;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 3023
    iget-object v9, v1, Lo/nativeGetState;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v11, v5, v11}, [I

    move-result-object v5

    new-array v7, v11, [B

    aput-byte v6, v7, v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lo/AFd1ySDK$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\s+"

    invoke-virtual {v9, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v4, v0, Lo/AFd1ySDK$a;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 4027
    iget-object v5, v1, Lo/nativeGetState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 147
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v4, v0, Lo/AFd1ySDK$a;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v5, v0, Lo/AFd1ySDK$a;->itemView:Landroid/view/View;

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5039
    iget-object v7, v1, Lo/nativeGetState;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v9, 0xc

    const/4 v10, 0x7

    .line 149
    filled-new-array {v9, v11, v10, v6}, [I

    move-result-object v9

    new-array v10, v11, [B

    aput-byte v6, v10, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, Lo/AFd1ySDK$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 150
    sget v7, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    goto :goto_0

    :cond_0
    sget v7, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addContentView:I

    .line 149
    :goto_0
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v4, v0, Lo/AFd1ySDK$a;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 6031
    iget-object v5, v1, Lo/nativeGetState;->read:Lo/nativeDenyVideo;

    .line 7065
    iget-object v5, v5, Lo/nativeDenyVideo;->IconCompatParcelizer:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v4, v0, Lo/AFd1ySDK$a;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 8031
    iget-object v5, v1, Lo/nativeGetState;->read:Lo/nativeDenyVideo;

    .line 9057
    iget-object v5, v5, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 152
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v4, v0, Lo/AFd1ySDK$a;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz p2, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v4, v0, Lo/AFd1ySDK$a;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/TextView;

    .line 10035
    iget-object v5, v1, Lo/nativeGetState;->AudioAttributesCompatParcelizer:Lo/nativeGetJoinCapability;

    .line 11013
    iget-object v5, v5, Lo/nativeGetJoinCapability;->read:Ljava/lang/String;

    const/16 v7, 0xd

    const/16 v9, 0x8b

    .line 154
    filled-new-array {v7, v2, v9, v6}, [I

    move-result-object v10

    new-array v12, v2, [B

    fill-array-data v12, :array_1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lo/AFd1ySDK$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0xf

    if-eqz v5, :cond_2

    .line 187
    sget v5, Lo/AFd1ySDK$a;->IMediaSession:I

    add-int/2addr v5, v10

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/AFd1ySDK$a;->MediaMetadataCompat:I

    rem-int/2addr v5, v2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v8

    .line 154
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v4, v0, Lo/AFd1ySDK$a;->write:Landroid/widget/LinearLayout;

    .line 12035
    iget-object v5, v1, Lo/nativeGetState;->AudioAttributesCompatParcelizer:Lo/nativeGetJoinCapability;

    .line 13013
    iget-object v5, v5, Lo/nativeGetJoinCapability;->read:Ljava/lang/String;

    .line 155
    filled-new-array {v7, v2, v9, v6}, [I

    move-result-object v9

    new-array v12, v2, [B

    fill-array-data v12, :array_2

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lo/AFd1ySDK$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v4, v0, Lo/AFd1ySDK$a;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    .line 14047
    iget-object v5, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 156
    invoke-virtual {v5}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v10, v11, v6, v11}, [I

    move-result-object v9

    new-array v10, v11, [B

    aput-byte v6, v10, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/AFd1ySDK$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15047
    iget-object v4, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 157
    invoke-virtual {v4}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    const/16 v9, 0x7c

    filled-new-array {v5, v11, v9, v11}, [I

    move-result-object v10

    new-array v12, v11, [B

    aput-byte v11, v12, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/AFd1ySDK$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    const/16 v12, 0x77

    const/16 v13, 0x12

    const/16 v14, 0x71

    const/16 v15, 0x11

    if-nez v4, :cond_5

    .line 16047
    iget-object v4, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 157
    invoke-virtual {v4}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v15, v11, v14, v6}, [I

    move-result-object v2

    new-array v7, v11, [B

    aput-byte v11, v7, v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v11, v2, v7, v14}, Lo/AFd1ySDK$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17047
    iget-object v2, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 157
    invoke-virtual {v2}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v13, v11, v12, v11}, [I

    move-result-object v4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11, v4, v10, v7}, Lo/AFd1ySDK$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 161
    iget-object v2, v0, Lo/AFd1ySDK$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 158
    :cond_5
    iget-object v2, v0, Lo/AFd1ySDK$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v2, v0, Lo/AFd1ySDK$a;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 18047
    iget-object v4, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 159
    invoke-virtual {v4}, Lo/nativeGetCallId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_5
    iget-object v2, v0, Lo/AFd1ySDK$a;->read:Landroid/view/View;

    iget-object v4, v0, Lo/AFd1ySDK$a;->a:Lo/AFd1ySDK;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v11

    move/from16 v7, p3

    if-ne v7, v4, :cond_6

    const/4 v4, 0x4

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19047
    iget-object v2, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 168
    invoke-virtual {v2}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v11, v9, v11}, [I

    move-result-object v4

    new-array v5, v11, [B

    aput-byte v11, v5, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v7}, Lo/AFd1ySDK$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 170
    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_7

    .line 20047
    :cond_7
    iget-object v2, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 171
    invoke-virtual {v2}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x71

    filled-new-array {v15, v11, v4, v6}, [I

    move-result-object v4

    new-array v5, v11, [B

    aput-byte v11, v5, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v7}, Lo/AFd1ySDK$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21047
    iget-object v2, v1, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 171
    invoke-virtual {v2}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v13, v11, v12, v11}, [I

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v11, v4, v10, v5}, Lo/AFd1ySDK$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 175
    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 176
    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_7

    .line 172
    :cond_8
    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 173
    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 187
    sget v4, Lo/AFd1ySDK$a;->IMediaSession:I

    const/16 v5, 0xd

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFd1ySDK$a;->MediaMetadataCompat:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 179
    :goto_7
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 181
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 182
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 183
    iget-object v3, v0, Lo/AFd1ySDK$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v3, v0, Lo/AFd1ySDK$a;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v2, v0, Lo/AFd1ySDK$a;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 187
    iget-object v2, v0, Lo/AFd1ySDK$a;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    new-instance v3, Lo/AFd1ySDKAFa1uSDK;

    invoke-direct {v3, v0, v1}, Lo/AFd1ySDKAFa1uSDK;-><init>(Lo/AFd1ySDK$a;Lo/nativeGetState;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method
