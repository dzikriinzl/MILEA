.class final Lo/fadeOut$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fadeOut;
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

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field final synthetic RemoteActionCompatParcelizer:Lo/fadeOut;

.field a:Lo/retainAllInRangeruntime_release;

.field invoke:Landroid/widget/ImageView;

.field read:Lo/FragmentPaylaterRegisterDataBinding;

.field write:Lo/LayoutPaylaterRegisterKtpBinding;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/fadeOut$invoke;->$$a:[B

    rsub-int/lit8 p0, p0, 0x47

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/fadeOut$invoke;->$$a:[B

    const/16 v0, 0x1e

    sput v0, Lo/fadeOut$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/fadeOut$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/fadeOut$invoke;->$11:I

    sput v0, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/fadeOut$invoke;->MediaBrowserCompatItemReceiver:[C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 2
        -0x62efs
        -0x625as
        -0x62a9s
        -0x62cbs
        -0x62e4s
        -0x625es
        -0x626as
        -0x626as
        -0x626as
        -0x623bs
        -0x627fs
        -0x627fs
        -0x6386s
        -0x6386s
        -0x6386s
        -0x6386s
        -0x623bs
        -0x62a4s
        -0x62des
        -0x62dcs
        -0x62c3s
        -0x62c5s
        -0x62c4s
        -0x62ccs
        -0x62a1s
        -0x62c4s
        -0x62ccs
        -0x62c2s
        -0x62c3s
        -0x62c2s
        -0x62d7s
        -0x6233s
        -0x6231s
        -0x623es
        -0x6223s
        -0x6228s
        -0x6225s
        -0x6227s
        -0x623as
    .end array-data
.end method

.method public constructor <init>(Lo/fadeOut;Landroid/view/View;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/fadeOut$invoke;->RemoteActionCompatParcelizer:Lo/fadeOut;

    .line 83
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 84
    sget p1, Lo/getScale$invoke;->onTrimMemory:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterDataBinding;

    iput-object p1, p0, Lo/fadeOut$invoke;->read:Lo/FragmentPaylaterRegisterDataBinding;

    .line 85
    sget p1, Lo/getScale$invoke;->removeOnTrimMemoryListener:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/fadeOut$invoke;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 86
    sget p1, Lo/getScale$invoke;->setEnabled:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/fadeOut$invoke;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 87
    sget p1, Lo/getScale$invoke;->handleOnBackProgressed:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterDataBinding;

    iput-object p1, p0, Lo/fadeOut$invoke;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 88
    sget p1, Lo/getScale$invoke;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/LayoutPaylaterRegisterKtpBinding;

    iput-object p1, p0, Lo/fadeOut$invoke;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 89
    sget p1, Lo/getScale$invoke;->handleOnBackCancelled:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/fadeOut$invoke;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 90
    sget p1, Lo/getScale$invoke;->removeOnMultiWindowModeChangedListener:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/fadeOut$invoke;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 91
    sget p1, Lo/getScale$invoke;->handleOnBackPressed:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/LayoutPaylaterRegisterKtpBinding;

    iput-object p1, p0, Lo/fadeOut$invoke;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 92
    sget p1, Lo/getScale$invoke;->RatingCompat:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/retainAllInRangeruntime_release;

    iput-object p1, p0, Lo/fadeOut$invoke;->a:Lo/retainAllInRangeruntime_release;

    .line 93
    sget p1, Lo/getScale$invoke;->accessensureViewModelStore:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/fadeOut$invoke;->invoke:Landroid/widget/ImageView;

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;)V
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/fadeOut$invoke;->RemoteActionCompatParcelizer:Lo/fadeOut;

    invoke-static {v1}, Lo/fadeOut;->a(Lo/fadeOut;)Lo/fadeOut$write;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/fadeOut$write;->RemoteActionCompatParcelizer(Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;)V

    sget p1, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/fadeOut$invoke;->MediaBrowserCompatItemReceiver:[C

    if-eqz v9, :cond_2

    .line 206
    sget v11, Lo/fadeOut$invoke;->$10:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/fadeOut$invoke;->$11:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v16, v14, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v14, v17, v19

    const v17, 0xa449

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v0, Lo/fadeOut$invoke;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x4

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v0, v10, v2}, Lo/fadeOut$invoke;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 220
    :cond_1
    sget v0, Lo/fadeOut$invoke;->$10:I

    add-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/fadeOut$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 220
    sget v7, Lo/fadeOut$invoke;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/fadeOut$invoke;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-wide/16 v10, 0x0

    if-ne v7, v4, :cond_4

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xc

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v12, 0x86b7

    sub-int/2addr v12, v2

    int-to-char v15, v12

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v9, 0x3

    int-to-byte v12, v9

    add-int/lit8 v9, v12, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v12, v9, v10}, Lo/fadeOut$invoke;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v2, v9, v2

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v13, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v14, v9, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    const/4 v2, 0x5

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x5

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v2, v9, v10}, Lo/fadeOut$invoke;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 220
    sget v2, Lo/fadeOut$invoke;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/fadeOut$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x1f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v11, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v12, v9, 0x7db

    const/4 v9, 0x0

    int-to-byte v15, v9

    int-to-byte v14, v15

    int-to-byte v13, v14

    invoke-static {v15, v14, v13}, Lo/fadeOut$invoke;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    const v9, -0x78ee40db

    move v13, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 220
    sget v3, Lo/fadeOut$invoke;->$11:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/fadeOut$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    const/4 v7, 0x0

    aget-char v8, v0, v7

    aput-char v8, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    ushr-int/2addr v3, v4

    goto :goto_5

    .line 207
    :cond_c
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    .line 215
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    :try_start_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic invoke(Lo/fadeOut$invoke;Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lo/fadeOut$invoke;->RemoteActionCompatParcelizer(Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lo/fadeOut$invoke;->RemoteActionCompatParcelizer(Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private read(Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;)V
    .locals 8

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 1115
    iget-object v1, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x61

    div-int/2addr v6, v4

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 1115
    :cond_0
    iget-object v1, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v5, 0x9f

    filled-new-array {v4, v0, v5, v4}, [I

    move-result-object v5

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/fadeOut$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    sget v1, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    move v2, v0

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x13

    .line 137
    filled-new-array {v0, v0, v5, v4}, [I

    move-result-object v5

    new-array v6, v0, [B

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/fadeOut$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x4

    const/16 v6, 0xa4

    filled-new-array {v5, v0, v6, v3}, [I

    move-result-object v5

    new-array v6, v0, [B

    fill-array-data v6, :array_2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/fadeOut$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v4

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v0, :cond_2

    .line 153
    iget-object p1, p0, Lo/fadeOut$invoke;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 154
    iget-object v1, p0, Lo/fadeOut$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    .line 148
    :cond_2
    iget-object v1, p0, Lo/fadeOut$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->_init_lambda4:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 149
    iget-object v2, p0, Lo/fadeOut$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 150
    iget-object v4, p0, Lo/fadeOut$invoke;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 2091
    iget-object p1, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 150
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Lo/fadeOut$invoke;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 145
    iget-object v1, p0, Lo/fadeOut$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    .line 139
    :cond_4
    iget-object v1, p0, Lo/fadeOut$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 140
    iget-object v2, p0, Lo/fadeOut$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 141
    iget-object v4, p0, Lo/fadeOut$invoke;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 3091
    iget-object p1, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 141
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    move p1, v1

    move v1, v2

    .line 158
    :goto_2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 159
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v3, 0x42c80000    # 100.0f

    .line 160
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 161
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 162
    iget-object v1, p0, Lo/fadeOut$invoke;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, v2}, Lo/LayoutPaylaterRegisterKtpBinding;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v1, p0, Lo/fadeOut$invoke;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object p1, p0, Lo/fadeOut$invoke;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v1, p0, Lo/fadeOut$invoke;->RemoteActionCompatParcelizer:Lo/fadeOut;

    invoke-static {v1}, Lo/fadeOut;->write(Lo/fadeOut;)Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 165
    invoke-static {v2, v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lo/fadeOut$invoke;->RemoteActionCompatParcelizer:Lo/fadeOut;

    invoke-static {v3}, Lo/fadeOut;->write(Lo/fadeOut;)Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    .line 166
    invoke-static {v4, v3}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lo/fadeOut$invoke;->RemoteActionCompatParcelizer:Lo/fadeOut;

    invoke-static {v5}, Lo/fadeOut;->write(Lo/fadeOut;)Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    move-result-object v5

    .line 167
    invoke-static {v2, v5}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lo/fadeOut$invoke;->RemoteActionCompatParcelizer:Lo/fadeOut;

    invoke-static {v5}, Lo/fadeOut;->write(Lo/fadeOut;)Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    move-result-object v5

    .line 168
    invoke-static {v4, v5}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    .line 164
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    sget p1, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic write(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/fadeOut$invoke;->invoke(Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/fadeOut$invoke;Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/fadeOut$invoke;->invoke(Lo/fadeOut$invoke;Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;Landroid/view/View;)V

    sget p0, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 97
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;

    .line 4035
    iget-object p2, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 p2, 0xb

    const/16 v3, 0x93

    const/4 v4, 0x6

    filled-new-array {v4, p2, v3, v4}, [I

    move-result-object p2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, p2, v6, v5}, Lo/fadeOut$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object v5, v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 99
    aget-object v2, v1, p2

    if-eqz v2, :cond_0

    .line 130
    sget v5, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    .line 100
    iget-object v5, p0, Lo/fadeOut$invoke;->read:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    aget-object v2, v1, v3

    if-eqz v2, :cond_2

    .line 130
    sget v5, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 103
    iget-object v5, p0, Lo/fadeOut$invoke;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/fadeOut$invoke;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    throw v6

    :cond_2
    :goto_0
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 106
    iget-object v2, p0, Lo/fadeOut$invoke;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_3
    iget-object v1, p0, Lo/fadeOut$invoke;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 5043
    iget-object v2, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6051
    iget-object v1, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v2, 0x11

    const/4 v5, 0x7

    .line 110
    filled-new-array {v2, v5, p2, p2}, [I

    move-result-object v2

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lo/fadeOut$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    iget-object v1, p0, Lo/fadeOut$invoke;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 7139
    iget-object v2, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->read:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lo/fadeOut$invoke;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8051
    :cond_4
    iget-object v1, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v2, 0x18

    const/4 v5, 0x3

    .line 113
    filled-new-array {v2, v4, p2, v5}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lo/fadeOut$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_5

    .line 114
    iget-object v1, p0, Lo/fadeOut$invoke;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 9075
    iget-object v2, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lo/fadeOut$invoke;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10051
    :cond_5
    iget-object v1, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v2, 0x1e

    const/16 v4, 0x66

    const/16 v5, 0x9

    .line 116
    filled-new-array {v2, v5, v4, p2}, [I

    move-result-object v2

    new-array v4, v5, [B

    fill-array-data v4, :array_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lo/fadeOut$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    iget-object v1, p0, Lo/fadeOut$invoke;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    sget v1, Lo/fadeOut$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fadeOut$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 120
    :cond_6
    :goto_1
    iget-object v1, p0, Lo/fadeOut$invoke;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 11083
    iget-object v2, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->write:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lo/fadeOut$invoke;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 12099
    iget-object v2, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->invoke:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lo/fadeOut$invoke;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 13107
    iget-object v2, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->IconCompatParcelizer:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0, p1}, Lo/fadeOut$invoke;->read(Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;)V

    .line 14115
    iget-object v1, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v2, 0x13

    .line 125
    filled-new-array {v0, v0, v2, p2}, [I

    move-result-object v2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, v2, v0, v3}, Lo/fadeOut$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, Lo/fadeOut$invoke;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object p2, p0, Lo/fadeOut$invoke;->a:Lo/retainAllInRangeruntime_release;

    new-instance v0, Lo/accessgetAnimatedRadiusPercentp;

    invoke-direct {v0, p0, p1}, Lo/accessgetAnimatedRadiusPercentp;-><init>(Lo/fadeOut$invoke;Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 129
    :cond_7
    iget-object p1, p0, Lo/fadeOut$invoke;->invoke:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lo/fadeOut$invoke;->a:Lo/retainAllInRangeruntime_release;

    new-instance p2, Lo/accessgetAnimatedAlphap;

    invoke-direct {p2}, Lo/accessgetAnimatedAlphap;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method
