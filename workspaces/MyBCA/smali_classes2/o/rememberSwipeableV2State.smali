.class public final Lo/rememberSwipeableV2State;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:[C

.field private static read:Z

.field private static write:Z


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lo/rememberSwipeableV2State;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/rememberSwipeableV2State;->$$a:[B

    const/16 v0, 0x92

    sput v0, Lo/rememberSwipeableV2State;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/rememberSwipeableV2State;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/rememberSwipeableV2State;->$11:I

    sput v0, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    sput v1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/rememberSwipeableV2State;->invoke:[C

    const v0, 0x15ddf02d

    sput v0, Lo/rememberSwipeableV2State;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/rememberSwipeableV2State;->write:Z

    sput-boolean v1, Lo/rememberSwipeableV2State;->read:Z

    const-wide v0, 0x150b1796cc825ebfL

    sput-wide v0, Lo/rememberSwipeableV2State;->a:J

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data

    :array_1
    .array-data 2
        -0xf96s
        -0xfbbs
        -0xf84s
        -0xf65s
        -0xf7cs
        -0xf66s
        -0xf87s
        -0xf74s
        -0xf63s
        -0xf61s
        -0xf76s
        -0xf67s
        -0xf62s
        -0xf9bs
        -0xf6cs
        -0xf86s
        -0xf78s
        -0xfbcs
        -0xf83s
        -0xfa6s
        -0xfbfs
        -0xfa5s
        -0xfa4s
        -0xf93s
        -0xfa9s
        -0xfabs
        -0xfa3s
        -0xf9fs
        -0xfaas
        -0xfa8s
        -0xfacs
        -0xfa7s
        -0xfads
        -0xfa1s
        -0xf7es
        -0xfb6s
        -0xf7fs
        -0xf80s
        -0xf75s
        -0xf7as
        -0xf7ds
        -0xfbds
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    :goto_0
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/rememberSwipeableV2State;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 38
    check-cast p0, Landroidx/compose/runtime/State;

    .line 173
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/rememberSwipeableV2State;->write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/rememberSwipeableV2State;->invoke:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x12

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x13

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lo/rememberSwipeableV2State;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v7, v16

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v11

    .line 132
    :cond_2
    sget v3, Lo/rememberSwipeableV2State;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v11, v3

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v12, -0xfffd45

    sub-int/2addr v12, v3

    const v13, -0x58af6161

    const/4 v14, 0x0

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0xa

    int-to-byte v15, v15

    invoke-static {v3, v15, v3}, Lo/rememberSwipeableV2State;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Lo/rememberSwipeableV2State;->read:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_6

    .line 172
    sget v0, Lo/rememberSwipeableV2State;->$11:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/rememberSwipeableV2State;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_5

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v9

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v9, v4, 0x4c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0xc

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/rememberSwipeableV2State;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v7, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v7, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v7, v8

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v1, p4, v4

    return-void

    :cond_6
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, Lo/rememberSwipeableV2State;->write:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v4, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_8

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v8

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x5ee5ca03

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-char v11, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v15, v7

    or-int/lit8 v4, v15, 0xc

    int-to-byte v4, v4

    invoke-static {v15, v4, v15}, Lo/rememberSwipeableV2State;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v9, v7

    const-class v4, Ljava/lang/Object;

    aput-object v4, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_9
    move v2, v4

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_a

    .line 172
    sget v2, Lo/rememberSwipeableV2State;->$10:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/rememberSwipeableV2State;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_3

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/rememberSwipeableV2State;->a:J

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

    .line 65
    sget v4, Lo/rememberSwipeableV2State;->$10:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/rememberSwipeableV2State;->$11:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/rememberSwipeableV2State;->a:J

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/rememberSwipeableV2State;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v11, v7, 0xd

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/rememberSwipeableV2State;->$$c(IBB)Ljava/lang/String;

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/rememberSwipeableV2State;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/rememberSwipeableV2State;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x34763c39    # -1.8057102E7f

    mul-int/2addr v0, p1

    const/high16 v1, -0x4bbc0000

    add-int/2addr v0, v1

    const v1, -0x5731c3c5

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v5, v4

    or-int/2addr v3, v5

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x115dc3c6

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v5, p3

    add-int/2addr v0, v5

    or-int v1, v4, v2

    const v2, -0x115dc3c6

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x45d40000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x1c9c0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x3f600000    # 0.875f

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p1, p0

    add-int/2addr v2, p6

    const v4, 0x3ae79955

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, -0x2972fd78

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4be90000    # 3.0539776E7f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x51853783

    mul-int/2addr p1, v4

    const v4, 0x166c2682

    add-int/2addr p1, v4

    const v4, -0x51853547

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v3, v3, -0x11e

    add-int/2addr p1, v3

    mul-int/lit16 p3, p3, -0x11e

    add-int/2addr p1, p3

    mul-int/lit16 v1, v1, 0x11e

    add-int/2addr p1, v1

    const p0, -0x51853665

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x5a1f9377

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, 0x432d5058

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x18ed0000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x716f0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/rememberSwipeableV2State;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/rememberSwipeableV2State;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 177
    rem-int v3, v2, v2

    sget v3, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const/16 p0, 0x3a

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/rememberSwipeableV2State;->a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/rememberSwipeableV2State;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/rememberSwipeableV2State;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/accessclosestAnchor;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/accessclosestAnchor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 41
    check-cast p0, Landroidx/compose/runtime/State;

    .line 176
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 41
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 176
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    const v1, -0x3b1d8c67

    const v0, 0x3b1d8c67

    invoke-static/range {v0 .. v6}, Lo/rememberSwipeableV2State;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    move/from16 v10, p5

    const/4 v9, 0x2

    .line 123
    rem-int v0, v9, v9

    const/4 v11, 0x0

    .line 0
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x36

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v0, v14, v1, v14, v2}, Lo/rememberSwipeableV2State;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    const-string v15, ""

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x73d6d851

    move-object/from16 v1, p4

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const/16 v1, 0xad

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v14, v1, v14, v2}, Lo/rememberSwipeableV2State;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    sget v1, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_2

    const/16 v1, 0x35

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_7

    sget v1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_5

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    div-int v2, v11, v11

    if-eqz v1, :cond_6

    goto :goto_3

    .line 33
    :cond_5
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    const/16 v1, 0x100

    goto :goto_4

    :cond_6
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_9

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_5

    :cond_8
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v3, v0

    and-int/lit16 v0, v3, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    sget v0, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_a

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v5

    move-object v1, v6

    move-object v5, v13

    goto/16 :goto_1e

    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    .line 33
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eq v0, v12, :cond_c

    .line 123
    sget v0, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v9

    .line 33
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const/16 v1, 0x92

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/rememberSwipeableV2State;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x73d6d851

    const/4 v2, -0x1

    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 122
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x21

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/rememberSwipeableV2State;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const v0, -0x20d71bbf

    .line 36
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x1

    const/16 v1, 0x4c

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/rememberSwipeableV2State;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    .line 123
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v1, 0x8

    invoke-virtual {v0, v5, v1}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_32

    const/16 v1, 0x8

    .line 127
    invoke-static {v0, v5, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v1, 0x21a755fe

    .line 128
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3f

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lo/rememberSwipeableV2State;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v11

    check-cast v1, Ljava/lang/String;

    .line 131
    const-class v16, Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    move-object v9, v0

    check-cast v9, Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;

    .line 2021
    iget-object v0, v9, Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1026
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 37
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    const v0, 0x5e6a5170    # 4.2211E18f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 133
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v14, v1, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 135
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_d
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x5e6a59b0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 139
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v14, v1, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 141
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_e
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x5e6a6313

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v14, v3, 0x70

    const/16 v12, 0x20

    if-ne v14, v12, :cond_f

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    and-int/lit8 v10, v3, 0xe

    move-object/from16 v20, v0

    const/4 v0, 0x4

    if-ne v10, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    and-int/lit16 v13, v3, 0x380

    move-object/from16 v21, v1

    const/16 v1, 0x100

    if-ne v13, v1, :cond_11

    move-object/from16 v22, v2

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v22, v2

    const/4 v1, 0x0

    .line 144
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v11, v12

    or-int/2addr v0, v11

    or-int/2addr v0, v1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_12

    goto :goto_9

    .line 145
    :cond_12
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_13

    move/from16 v38, v3

    move-object v6, v4

    move-object v7, v5

    move-object/from16 v37, v20

    move-object/from16 v36, v21

    move/from16 v20, v14

    move-object/from16 v14, v22

    goto :goto_a

    .line 45
    :cond_13
    :goto_9
    new-instance v11, Lo/rememberSwipeableV2State$invoke;

    const/4 v12, 0x0

    move-object/from16 v2, v20

    move-object v0, v11

    move-object/from16 v36, v21

    move-object v1, v9

    move-object/from16 v37, v2

    move/from16 v20, v14

    move-object/from16 v14, v22

    move-object/from16 v2, p1

    move/from16 v38, v3

    move-object/from16 v3, p0

    move-object v6, v4

    const/16 v7, 0x80

    move-object/from16 v4, p2

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lo/rememberSwipeableV2State$invoke;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 147
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    move-object/from16 v1, v37

    invoke-static {v1, v2, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-static/range {v16 .. v16}, Lo/rememberSwipeableV2State;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v0, v1, :cond_14

    invoke-static/range {v16 .. v16}, Lo/rememberSwipeableV2State;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v36

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v27

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v30

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v29

    const v25, -0x3b1d8c67

    const v24, 0x3b1d8c67

    invoke-static/range {v24 .. v30}, Lo/rememberSwipeableV2State;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 50
    invoke-static/range {v16 .. v16}, Lo/rememberSwipeableV2State;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    invoke-static {v14, v0}, Lo/rememberSwipeableV2State;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 52
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v27

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v30

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v29

    const v0, -0x7e665519

    const v2, 0x7e66551a

    move/from16 v24, v2

    move/from16 v25, v0

    invoke-static/range {v24 .. v30}, Lo/rememberSwipeableV2State;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {v1}, Lo/rememberSwipeableV2State;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 123
    sget v3, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_25

    .line 52
    invoke-static/range {v16 .. v16}, Lo/rememberSwipeableV2State;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v4, :cond_26

    const v1, 0x6ee7dc06

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x23

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v5}, Lo/rememberSwipeableV2State;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-static/range {v16 .. v16}, Lo/rememberSwipeableV2State;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessclosestAnchor;

    .line 54
    sget-object v24, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    move-object/from16 v25, v6

    check-cast v25, Landroid/content/Context;

    if-eqz v1, :cond_17

    .line 3008
    iget-object v3, v1, Lo/accessclosestAnchor;->invoke:Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;

    if-eqz v3, :cond_17

    .line 121
    sget v4, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 55
    invoke-virtual {v3}, Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;->write()Lo/r8lambdashQwn0YHnkCLiL5BJC9SancTBw;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 121
    sget v4, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_16

    invoke-virtual {v3}, Lo/r8lambdashQwn0YHnkCLiL5BJC9SancTBw;->invoke()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    div-int/2addr v4, v5

    goto :goto_d

    .line 55
    :cond_16
    invoke-virtual {v3}, Lo/r8lambdashQwn0YHnkCLiL5BJC9SancTBw;->invoke()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_18

    move-object/from16 v26, v15

    goto :goto_e

    :cond_18
    move-object/from16 v26, v3

    :goto_e
    if-eqz v1, :cond_19

    .line 4008
    iget-object v3, v1, Lo/accessclosestAnchor;->invoke:Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;

    if-eqz v3, :cond_19

    .line 56
    invoke-virtual {v3}, Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;->write()Lo/r8lambdashQwn0YHnkCLiL5BJC9SancTBw;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lo/r8lambdashQwn0YHnkCLiL5BJC9SancTBw;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_1a

    move-object/from16 v27, v15

    goto :goto_10

    :cond_1a
    move-object/from16 v27, v3

    :goto_10
    const/16 v28, 0x0

    const/16 v29, 0x4

    .line 54
    invoke-static/range {v24 .. v29}, Lo/ActivityAccountBinding;->write(Lo/ActivityAccountBinding;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getDIGITS_LOWER;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v21

    if-eqz v1, :cond_1c

    .line 123
    sget v3, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1b

    .line 5008
    iget-object v3, v1, Lo/accessclosestAnchor;->invoke:Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;

    if-eqz v3, :cond_1c

    .line 60
    invoke-virtual {v3}, Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;->write()Lo/r8lambdashQwn0YHnkCLiL5BJC9SancTBw;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lo/r8lambdashQwn0YHnkCLiL5BJC9SancTBw;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 5008
    :cond_1b
    iget-object v0, v1, Lo/accessclosestAnchor;->invoke:Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_1d

    .line 121
    sget v3, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object v13, v15

    goto :goto_12

    :cond_1d
    move-object v13, v3

    :goto_12
    if-eqz v1, :cond_1e

    .line 6008
    iget-object v3, v1, Lo/accessclosestAnchor;->invoke:Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;

    if-eqz v3, :cond_1e

    .line 62
    invoke-virtual {v3}, Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    const/16 v10, 0x18

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/rememberSwipeableV2State;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1f

    .line 7008
    iget-object v4, v1, Lo/accessclosestAnchor;->invoke:Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;

    if-eqz v4, :cond_1f

    .line 69
    invoke-virtual {v4}, Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;->read()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_14
    const v5, 0x5e6af8c5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0xc

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v11, v12}, Lo/rememberSwipeableV2State;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v12, v5

    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/SwipeableStatespecialinlinedfilter121;->write(Lo/accessclosestAnchor;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 152
    check-cast v9, Lo/name_delegatelambda0;

    .line 72
    new-instance v10, Lo/rememberSwipeableV2State$RemoteActionCompatParcelizer;

    invoke-direct {v10, v9}, Lo/rememberSwipeableV2State$RemoteActionCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const/16 v9, 0x36

    const v11, -0x605e8765

    const/4 v12, 0x1

    invoke-static {v11, v12, v10, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 152
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 153
    :cond_20
    move-object/from16 v27, v5

    check-cast v27, Ljava/util/List;

    .line 71
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5e6b27e6

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_21

    .line 155
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_22

    .line 81
    :cond_21
    new-instance v9, Lo/swipeAnchors;

    invoke-direct {v9, v6}, Lo/swipeAnchors;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 157
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_22
    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x5e6ade1c

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    xor-int/2addr v5, v11

    if-eq v5, v11, :cond_23

    goto :goto_16

    .line 161
    :cond_23
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_24

    .line 66
    :goto_16
    new-instance v9, Lo/swipeAnchorslambda2;

    invoke-direct {v9, v6}, Lo/swipeAnchorslambda2;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 163
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_24
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v6, v14

    move-object v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xc00

    shr-int/lit8 v5, v38, 0x9

    and-int/lit8 v34, v5, 0xe

    const v35, 0x2b8ce9    # 3.999475E-39f

    move-object/from16 v5, p3

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v23, v1

    move-object/from16 v29, p3

    move-object/from16 v31, v7

    .line 58
    invoke-static/range {v9 .. v35}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 52
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, p0

    goto/16 :goto_1d

    .line 123
    :cond_25
    invoke-static/range {v16 .. v16}, Lo/rememberSwipeableV2State;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    sget-object v0, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    const/4 v0, 0x0

    throw v0

    :cond_26
    move-object/from16 v5, p3

    move-object v6, v14

    .line 88
    invoke-static {v1}, Lo/rememberSwipeableV2State;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_2e

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v34

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v37

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v35

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v36

    move/from16 v31, v2

    move/from16 v32, v0

    invoke-static/range {v31 .. v37}, Lo/rememberSwipeableV2State;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2e

    const v1, 0x6efde4d0

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v11, 0x1c

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lo/rememberSwipeableV2State;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-static/range {v16 .. v16}, Lo/rememberSwipeableV2State;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 90
    sget-object v3, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    .line 92
    instance-of v4, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v4, :cond_28

    const v4, 0x6f002747

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_a

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v14}, Lo/rememberSwipeableV2State;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    .line 93
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 8109
    iget-object v4, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x7f

    const/4 v12, 0x2

    new-array v14, v12, [B

    fill-array-data v14, :array_b

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11, v12, v14, v12, v15}, Lo/rememberSwipeableV2State;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 94
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v1, v7, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    .line 9117
    :cond_27
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 92
    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v1

    goto :goto_18

    .line 100
    :cond_28
    instance-of v1, v1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v1, :cond_29

    const v1, 0x6f050ee6

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v11, 0xb

    new-array v11, v11, [B

    fill-array-data v11, :array_c

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v12, v11, v12, v14}, Lo/rememberSwipeableV2State;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    .line 101
    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-static {v4, v7, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_29
    const/4 v1, 0x0

    const v4, 0x6f074ca4

    .line 104
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/16 v11, 0x80

    add-int/2addr v4, v11

    const/16 v11, 0xb

    new-array v11, v11, [B

    fill-array-data v11, :array_d

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v12, v11, v12, v14}, Lo/rememberSwipeableV2State;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    .line 105
    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v4, v7, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_18
    const v1, 0x5e6bb151

    .line 108
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x20

    move/from16 v12, v20

    if-ne v12, v11, :cond_2a

    const/4 v11, 0x1

    goto :goto_19

    :cond_2a
    const/4 v11, 0x0

    :goto_19
    const/4 v12, 0x4

    if-ne v10, v12, :cond_2b

    const/4 v10, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v10, 0x0

    :goto_1a
    const/16 v12, 0x100

    if-ne v13, v12, :cond_2c

    const/16 v17, 0x1

    goto :goto_1b

    :cond_2c
    const/16 v17, 0x0

    .line 166
    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v1, v11

    or-int/2addr v1, v10

    or-int v1, v1, v17

    if-nez v1, :cond_2d

    .line 121
    sget v1, Lo/rememberSwipeableV2State;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/rememberSwipeableV2State;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    .line 167
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v12, v1, :cond_2d

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    goto :goto_1c

    .line 109
    :cond_2d
    new-instance v12, Lo/swipeAnchorslambda0;

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-direct {v12, v9, v15, v1, v8}, Lo/swipeAnchorslambda0;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :goto_1c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v9, Lo/ActivityAccountBinding;->read:I

    shr-int/lit8 v10, v38, 0x6

    and-int/lit8 v10, v10, 0x70

    shl-int/lit8 v9, v9, 0x9

    or-int v14, v10, v9

    const/16 v16, 0x0

    move-object v9, v3

    move-object v10, v4

    move-object/from16 v11, p3

    move-object v13, v7

    move/from16 v15, v16

    .line 90
    invoke-virtual/range {v9 .. v15}, Lo/ActivityAccountBinding;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1d

    :cond_2e
    move-object/from16 v1, p0

    const v3, 0x6f0d9d00

    .line 116
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    :goto_1d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v34

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v37

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v35

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v36

    move/from16 v31, v2

    move/from16 v32, v0

    invoke-static/range {v31 .. v37}, Lo/rememberSwipeableV2State;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 119
    sget-object v0, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v2, v38, 0x9

    and-int/lit8 v2, v2, 0xe

    sget v3, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-virtual {v0, v5, v7, v2}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    :cond_30
    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_31

    new-instance v7, Lo/rememberSwipeableV2Statelambda5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/rememberSwipeableV2Statelambda5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void

    .line 123
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x44

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/rememberSwipeableV2State;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x58t
        -0x57t
        -0x58t
        -0x7bt
        -0x61t
        -0x5ct
        -0x74t
        -0x5dt
        -0x5et
        -0x76t
        -0x6ft
        -0x6ft
        -0x7ct
        -0x75t
        -0x70t
        -0x71t
        -0x7ct
        -0x73t
        -0x74t
        -0x7at
        -0x7bt
        -0x72t
        -0x76t
        -0x73t
        -0x7bt
        -0x74t
        -0x75t
        -0x78t
        -0x7at
        -0x76t
        -0x78t
        -0x7ct
        -0x79t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5ft
        -0x6et
        -0x7ct
        -0x6ft
        -0x59t
        -0x5at
        -0x6ft
        -0x5at
        -0x6ft
        -0x7ct
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x67t
        -0x61t
        -0x6at
        -0x5bt
        -0x65t
        -0x61t
        -0x5ct
        -0x74t
        -0x5dt
        -0x5et
        -0x76t
        -0x6ft
        -0x6ft
        -0x7ct
        -0x75t
        -0x70t
        -0x71t
        -0x7ct
        -0x73t
        -0x74t
        -0x7at
        -0x7bt
        -0x72t
        -0x76t
        -0x73t
        -0x7bt
        -0x74t
        -0x75t
        -0x78t
        -0x7at
        -0x76t
        -0x78t
        -0x7ct
        -0x79t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5ft
        -0x6ct
        -0x6ct
        -0x64t
        -0x62t
        -0x6ct
        -0x65t
        -0x62t
        -0x68t
        -0x66t
        -0x69t
        -0x69t
        -0x6bt
        -0x60t
        -0x6ct
        -0x69t
        -0x64t
        -0x62t
        -0x66t
        -0x65t
        -0x6at
        -0x68t
        -0x60t
        -0x60t
        -0x6bt
        -0x6ct
        -0x69t
        -0x69t
        -0x64t
        -0x67t
        -0x65t
        -0x69t
        -0x6at
        -0x68t
        -0x60t
        -0x60t
        -0x6bt
        -0x67t
        -0x60t
        -0x64t
        -0x6ct
        -0x6ct
        -0x65t
        -0x6at
        -0x68t
        -0x65t
        -0x60t
        -0x6bt
        -0x67t
        -0x60t
        -0x64t
        -0x63t
        -0x67t
        -0x61t
        -0x69t
        -0x68t
        -0x63t
        -0x6ct
        -0x6bt
        -0x61t
        -0x6at
        -0x64t
        -0x67t
        -0x69t
        -0x61t
        -0x69t
        -0x68t
        -0x67t
        -0x6ct
        -0x6bt
        -0x65t
        -0x60t
        -0x64t
        -0x61t
        -0x61t
        -0x63t
        -0x69t
        -0x68t
        -0x62t
        -0x6ct
        -0x6bt
        -0x63t
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x69t
        -0x68t
        -0x6ct
        -0x6ct
        -0x6et
        -0x69t
        -0x6bt
        -0x6at
        -0x6bt
        -0x6ct
        -0x7et
        -0x6dt
        -0x6et
        -0x76t
        -0x6ft
        -0x6ft
        -0x7ct
        -0x75t
        -0x70t
        -0x71t
        -0x7ct
        -0x73t
        -0x74t
        -0x7at
        -0x7bt
        -0x72t
        -0x76t
        -0x73t
        -0x7bt
        -0x74t
        -0x75t
        -0x78t
        -0x7at
        -0x76t
        -0x78t
        -0x7ct
        -0x79t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x8fbs
        -0x7acas
        0x898s
        0x38das
        -0x726es
        0x2921s
        -0x591as
        -0x4357s
        0x2bb5s
        -0x515es
        0xc79s
        -0x64bbs
        0x4eces
        -0x3594s
        0x6f56s
        -0x39c4s
        0x611es
        -0x8a9s
        0x43afs
        0x256es
        -0x7bdbs
        0x1024s
        -0x594es
        0x196s
        -0x58b7s
        0x3df5s
        -0x626s
        0x6cb4s
        -0x2466s
        0x5e81s
        -0x2396s
        0x4becs
        -0x160s
        0x7ba7s
        0x3f64s
        -0x49ees
        0x11f8s
        -0x5897s
        0x1240s
        -0x6abes
        0x3404s
        -0x3fees
        0x76d6s
        -0xf85s
        0x5731s
        -0x1230s
        0x49e7s
        -0x2366s
        -0x758fs
        0xeeds
        -0x533fs
        0x3bd7s
        -0x517es
        0x2b82s
        -0x70ees
        0x66b9s
        -0x3e4ds
        0x5743s
        -0x1d97s
        0x4515s
        -0x1b20s
        0x7064s
        -0x3ab9s
        -0x5fa5s
        0x706s
        -0x62fas
        0x199es
        -0x7085s
        0x3a52s
        -0x4132s
        0x7cf8s
        -0x1458s
        0x5d65s
        -0x2408s
        0x5f76s
        -0x2906s
        0x7191s
        0x4bcs
        -0x4df9s
        0x35cbs
        -0x6b22s
        0x2049s
        -0x6aacs
        0x1031s
        -0x4816s
        0x4d63s
        -0x1651s
        0x7f56s
        -0x15fcs
        0x6e25s
        -0x337fs
        0x5a74s
        0xd5ds
        -0x7413s
        0x2feds
        -0x7944s
        0x207bs
        -0x4b1as
        0x222s
        -0x1a36s
        0x4488s
        -0x2e42s
        0x651es
        -0x3ffes
        0x67d2s
        -0x2b1s
        -0x47e8s
        0x2f63s
        -0x652es
        0x1e07s
        -0x6343s
        0xa4cs
        -0x42f5s
        0x3b38s
        -0x70s
        0x76b7s
        -0x2fa7s
        0x64ccs
        -0x2d2es
        0x55a4s
        -0xc9as
        -0x7e6es
        0x353cs
        -0x4f2es
        0x17bcs
        -0x5d55s
        0x82cs
        -0x60fas
        0x4adcs
        -0x31a3s
        0x6b5fs
        -0x5dfs
        0x6d02s
        -0x14d2s
        0x4fafs
        -0x268bs
        -0x7fces
        0x1424s
        -0x5d0as
        0x5c5s
        -0x5cb8s
        0x31e1s
        -0x7a72s
        0x60ecs
        -0x3833s
        0x52d0s
    .end array-data

    :array_3
    .array-data 2
        0x62fcs
        -0x2698s
        0x62bfs
        -0x2e5bs
        -0x2e20s
        -0x3ff7s
        -0x1efbs
        -0x4d9s
        0x41bfs
        -0xd0es
        -0x1ae9s
        -0x2319s
        0x24d7s
        -0x69des
        -0x79c1s
        -0x7e2bs
        0xb17s
        -0x54b7s
        -0x550ds
        0x628fs
        -0x11d1s
        0x4c72s
        0x4f8fs
        0x463as
        -0x32b5s
        0x61bbs
        0x10f4s
        0x2b01s
        -0x4e63s
        0x2dcs
        0x3551s
        0xc0bs
        -0x6b48s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x45cs
        -0x1ca8s
        -0x419s
        0x1607s
        -0x1445s
        0x7f9s
        -0x7ee8s
        -0x64f0s
        -0x271cs
        -0x3725s
        0x2293s
        -0x4304s
        -0x4267s
        -0x53f4s
        0x41a4s
        -0x1e32s
        -0x6dbcs
        -0x6e8es
        0x6d71s
        0x2d4s
        0x773es
        0x7617s
        -0x778ds
        0x2649s
        0x5449s
        0x5bc8s
        -0x28bes
        0x4b12s
        0x28e0s
        0x38bcs
        -0xd4bs
        0x6c45s
        0xda6s
        0x1de7s
        0x11fcs
        -0x6e4bs
        -0x1d03s
        -0x3ebas
        0x3cbds
        -0x4d13s
        -0x38e1s
        -0x59dds
        0x5811s
        -0x283es
        -0x5ba4s
        -0x7416s
        0x6770s
        -0x4ccs
        0x7974s
        0x68bbs
        -0x7db7s
        0x1c64s
        0x5d8es
        0x4dcbs
        -0x5e38s
        0x4105s
        0x32ecs
        0x3109s
        -0x3344s
        0x62e0s
        0x17bbs
        0x1626s
        -0x146as
        -0x784bs
        -0xbabs
        -0x495s
        0x3703s
        -0x577as
        -0x36f0s
        -0x2710s
        0x5268s
        -0x33acs
        -0x51d5s
        -0x4272s
        0x71f7s
        -0xedas
    .end array-data

    :array_5
    .array-data 2
        0xe65s
        0x4c69s
        0xe26s
        0x661ds
        0x448as
        0x77fds
        0x77a0s
        0x6da8s
        0x2d2cs
        0x67e9s
        0x5292s
        0x4a42s
        0x4859s
        0x32fs
        0x319fs
        0x1730s
        0x67b1s
        0x3e0es
        0x1d35s
        -0xb97s
        -0x7d1cs
        -0x26c5s
        -0x78fs
        -0x2f7bs
        -0x5e78s
        -0xb72s
        -0x58a2s
        -0x425cs
        -0x22a3s
        -0x6872s
        -0x7d31s
        -0x6502s
        -0x783s
        -0x4d5es
        0x61e1s
        0x6775s
        0x1737s
        0x6e72s
        0x4cdcs
        0x4456s
        0x32a5s
        0x908s
        0x280fs
        0x2177s
        0x518bs
        0x2483s
        0x1736s
        0xdces
        -0x7334s
        -0x3857s
        -0xdfds
        -0x1580s
        -0x57e7s
        -0x1d64s
        -0x2e30s
        -0x485bs
        -0x3886s
        -0x61a3s
        -0x4345s
        -0x6ba9s
        -0x1d94s
        -0x4694s
        -0x642cs
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x6at
        -0x66t
        -0x69t
        -0x69t
        -0x64t
        -0x66t
        -0x61t
        -0x67t
        -0x6at
        -0x68t
        -0x63t
        -0x62t
        -0x6bt
        -0x66t
        -0x62t
        -0x64t
        -0x6at
        -0x61t
        -0x65t
        -0x6ct
        -0x68t
        -0x62t
        -0x67t
        -0x6bt
        -0x6at
        -0x6ct
        -0x69t
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x6ct
        -0x68t
        -0x65t
        -0x66t
    .end array-data

    :array_7
    .array-data 2
        0x2f4fs
        0x1f59s
        0x2f2bs
        -0x7cb8s
        0x17f6s
        -0x6d02s
        0x2b84s
        0x31a8s
        0xc2es
        0x34e3s
        -0x4856s
        0x1670s
        0x696es
        0x5003s
        -0x2b21s
        0x4b1ds
        0x4683s
        0x6d5es
        -0x798s
        -0x57f4s
        -0x5c6es
        -0x75e8s
        0x1d7ds
        -0x731as
    .end array-data

    :array_8
    .array-data 1
        -0x62t
        -0x65t
        -0x6ct
        -0x64t
        -0x6at
        -0x6ct
        -0x6ct
        -0x6ct
        -0x68t
        -0x69t
        -0x63t
        -0x56t
    .end array-data

    :array_9
    .array-data 2
        -0x565es
        -0x30e1s
        -0x566ds
        0x4f84s
        -0x381cs
        0x5e2as
        -0x3e96s
        -0x24b5s
        -0x7546s
        -0x1b21s
        0x7b71s
        -0x330s
        -0x104as
        -0x7ff2s
        0x185as
        -0x5e1cs
        -0x3ff6s
        -0x4298s
        0x34a7s
        0x42cfs
        0x2521s
        0x5a5ds
        -0x2e05s
        0x664es
        0x632s
        0x7781s
        -0x7131s
        0xb67s
    .end array-data

    :array_a
    .array-data 2
        -0x7396s
        -0x75e8s
        -0x73ads
        0xc9es
        -0x7d20s
        0x1d48s
        0x5e9as
        0x44cfs
        -0x5089s
        -0x5e28s
        0x3868s
        0x635bs
        -0x35f6s
        -0x3af1s
    .end array-data

    :array_b
    .array-data 1
        -0x6at
        -0x65t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x6at
        -0x66t
        -0x64t
        -0x60t
        -0x60t
        -0x60t
        -0x60t
        -0x68t
        -0x65t
        -0x65t
        -0x69t
    .end array-data

    :array_d
    .array-data 1
        -0x60t
        -0x66t
        -0x64t
        -0x6at
        -0x61t
        -0x62t
        -0x60t
        -0x68t
        -0x60t
        -0x65t
        -0x69t
    .end array-data

    :array_e
    .array-data 2
        0x27a5s
        0x21e1s
        0x27ebs
        0x3a5bs
        0x2945s
        0x2beds
        0x15d8s
        0xfefs
        0x4e0s
        0xa73s
        0xeees
        0x2818s
        0x6192s
        0x6ea6s
        0x6dd0s
        0x750ds
        0x4e72s
        0x53das
        0x412es
        -0x69b1s
        -0x5490s
        -0x4b2bs
        -0x5b96s
        -0x4d59s
        -0x77e4s
        -0x66ccs
        -0x4f7s
        -0x206es
        -0xb34s
        -0x5bfs
        -0x211bs
        -0x73fs
        -0x2e1ds
        -0x208fs
        0x3de7s
        0x524s
        0x3ea1s
        0x3afs
        0x10c9s
        0x2639s
        0x1b5fs
        0x64dfs
        0x7418s
        0x4315s
        0x7851s
        0x490ds
        0x4b76s
        0x6fa0s
        -0x5ad3s
        -0x55e8s
        -0x51b8s
        -0x7708s
        -0x7e3es
        -0x7089s
        -0x726es
        -0x2a33s
        -0x1104s
        -0xc76s
        -0x1f26s
        -0x9cfs
        -0x345es
        -0x2b60s
        -0x3840s
        0x135es
        0x2846s
        0x39d0s
        0x1b14s
        0x3c5fs
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    const v1, -0x7e665519

    const v0, 0x7e66551a

    invoke-static/range {v0 .. v6}, Lo/rememberSwipeableV2State;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
