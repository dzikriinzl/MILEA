.class public final synthetic Lo/ExternalPreferredCacheDiskCacheFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:[C

.field private static read:C


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/ExternalPreferredCacheDiskCacheFactory;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExternalPreferredCacheDiskCacheFactory;->$$c:[B

    const/16 v0, 0x46

    sput v0, Lo/ExternalPreferredCacheDiskCacheFactory;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ExternalPreferredCacheDiskCacheFactory;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExternalPreferredCacheDiskCacheFactory;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ExternalPreferredCacheDiskCacheFactory;->$$a:[B

    const/16 v2, 0xbe

    sput v2, Lo/ExternalPreferredCacheDiskCacheFactory;->$$b:I

    .line 65353
    sput v0, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/ExternalPreferredCacheDiskCacheFactory;->invoke:[C

    const/16 v0, 0x6b5b

    sput-char v0, Lo/ExternalPreferredCacheDiskCacheFactory;->RemoteActionCompatParcelizer:C

    const v0, 0xd4bb

    sput-char v0, Lo/ExternalPreferredCacheDiskCacheFactory;->read:C

    const v0, 0x8b60    # 4.9998E-41f

    sput-char v0, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x5ca1

    sput-char v0, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0x8580

    sput-char v0, Lo/ExternalPreferredCacheDiskCacheFactory;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 2
        0x5eb1s
        0x5ea9s
        0x5ef9s
        0x5ebcs
        0x5eads
        0x5eacs
        0x5e9fs
        0x5eb5s
        0x5efcs
        0x5ee4s
        0x5e80s
        0x5efes
        0x5ef8s
        0x5ea4s
        0x5eaas
        0x5e85s
        0x5eb8s
        0x5e82s
        0x5e9cs
        0x5d53s
        0x5ebes
        0x5eabs
        0x5e9as
        0x5eb0s
        0x5ea8s
        0x5e99s
        0x5ea7s
        0x5d51s
        0x5eb4s
        0x5eaes
        0x5ef0s
        0x5ebbs
        0x5e9ds
        0x5e8as
        0x5e8fs
        0x5ea5s
        0x5ebds
        0x5eb6s
        0x5eb7s
        0x5e91s
        0x5e8cs
        0x5eafs
        0x5d57s
        0x5ea0s
        0x5d52s
        0x5efds
        0x5ef1s
        0x5ee7s
        0x5e83s
        0x5ea2s
        0x5e8bs
        0x5d56s
        0x5effs
        0x5ea1s
        0x5efbs
        0x5e8ds
        0x5ea6s
        0x5eb9s
        0x5d50s
        0x5ebas
        0x5efas
        0x5e84s
        0x5ea3s
        0x5ebfs
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExternalPreferredCacheDiskCacheFactory;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ExternalPreferredCacheDiskCacheFactory;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/ExternalPreferredCacheDiskCacheFactory;->invoke:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    .line 273
    sget v12, Lo/ExternalPreferredCacheDiskCacheFactory;->$10:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ExternalPreferredCacheDiskCacheFactory;->$11:I

    rem-int/2addr v12, v1

    .line 195
    array-length v12, v3

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v6, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v17, v15, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/2addr v15, v8

    int-to-char v15, v15

    invoke-static {v6, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget-object v18, Lo/ExternalPreferredCacheDiskCacheFactory;->$$c:[B

    aget-byte v18, v18, v9

    add-int/lit8 v5, v18, -0x1

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v4, v9

    invoke-static {v5, v9, v4}, Lo/ExternalPreferredCacheDiskCacheFactory;->$$e(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v18, v15

    move/from16 v19, v8

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const/16 v8, 0x8

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lo/ExternalPreferredCacheDiskCacheFactory;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v1, v12, v8

    add-int/lit8 v17, v1, 0x1c

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v5

    add-int/lit16 v12, v12, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget-object v13, Lo/ExternalPreferredCacheDiskCacheFactory;->$$c:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/ExternalPreferredCacheDiskCacheFactory;->$$e(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    move/from16 v18, v1

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v12, v0, 0x2

    if-eqz v12, :cond_4

    add-int/lit8 v12, v0, -0x1

    .line 206
    aget-char v13, p1, v12

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v4, v12

    goto :goto_1

    :cond_4
    move v12, v0

    :goto_1
    if-le v12, v11, :cond_b

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v13, v12, :cond_b

    .line 213
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v13, p1, v13

    iput-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v13, v11

    aget-char v13, p1, v13

    iput-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v13, v14, :cond_6

    .line 273
    sget v13, Lo/ExternalPreferredCacheDiskCacheFactory;->$11:I

    add-int/lit8 v13, v13, 0x47

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ExternalPreferredCacheDiskCacheFactory;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_5

    .line 218
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v14, v14, p0

    int-to-char v14, v14

    aput-char v14, v4, v13

    .line 219
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    shl-int/2addr v13, v11

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->write:C

    div-int v14, v14, p0

    int-to-char v14, v14

    aput-char v14, v4, v13

    :goto_3
    move-object v9, v7

    const/16 v8, 0x30

    const/4 v15, 0x3

    const/16 v20, 0x8

    goto/16 :goto_5

    .line 218
    :cond_5
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v14, v14, p0

    int-to-char v14, v14

    aput-char v14, v4, v13

    .line 219
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v13, v11

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v14, v14, p0

    int-to-char v14, v14

    aput-char v14, v4, v13

    goto :goto_3

    :cond_6
    const/16 v13, 0xd

    .line 228
    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v2, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v7, 0xb

    aput-object v17, v14, v7

    const/16 v17, 0xa

    aput-object v2, v14, v17

    const/16 v19, 0x9

    aput-object v2, v14, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x8

    aput-object v20, v14, v21

    const/16 v20, 0x7

    aput-object v2, v14, v20

    const/16 v21, 0x6

    aput-object v2, v14, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v14, v23

    const/16 v22, 0x4

    aput-object v2, v14, v22

    const/16 v24, 0x3

    aput-object v2, v14, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v16, 0x2

    aput-object v25, v14, v16

    aput-object v2, v14, v11

    aput-object v2, v14, v10

    const v25, -0x112edb0f

    invoke-static/range {v25 .. v25}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_7

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    cmp-long v25, v25, v8

    add-int/lit8 v26, v25, 0xb

    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v25

    cmpl-float v8, v25, v5

    add-int/lit16 v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget-object v25, Lo/ExternalPreferredCacheDiskCacheFactory;->$$c:[B

    const/16 v24, 0x3

    aget-byte v5, v25, v24

    add-int/lit8 v15, v5, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    int-to-byte v5, v5

    invoke-static {v15, v7, v5}, Lo/ExternalPreferredCacheDiskCacheFactory;->$$e(SSI)Ljava/lang/String;

    move-result-object v31

    new-array v5, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v5, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v7, v5, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v22

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v23

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v21

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v20

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v7, v5, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v19

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v17

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v7, v5, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v7, v5, v13

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    :cond_7
    move-object/from16 v5, v25

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v7, :cond_9

    .line 219
    sget v5, Lo/ExternalPreferredCacheDiskCacheFactory;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ExternalPreferredCacheDiskCacheFactory;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v19

    const/16 v5, 0x8

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v21

    aput-object v2, v7, v23

    aput-object v2, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    aput-object v2, v7, v11

    aput-object v2, v7, v10

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v25, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    sget-object v13, Lo/ExternalPreferredCacheDiskCacheFactory;->$$c:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/ExternalPreferredCacheDiskCacheFactory;->$$e(SSI)Ljava/lang/String;

    move-result-object v30

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v23

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    const/16 v20, 0x8

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    move/from16 v26, v5

    move/from16 v27, v9

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/16 v8, 0x30

    const/4 v15, 0x3

    const/16 v20, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_5

    :cond_9
    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v15, 0x3

    const/16 v20, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v7, :cond_a

    .line 273
    sget v5, Lo/ExternalPreferredCacheDiskCacheFactory;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ExternalPreferredCacheDiskCacheFactory;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v11

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v11

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_5

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v9

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/ExternalPreferredCacheDiskCacheFactory;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExternalPreferredCacheDiskCacheFactory;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/ExternalPreferredCacheDiskCacheFactory;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExternalPreferredCacheDiskCacheFactory;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shr-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    .line 111
    sget v13, Lo/ExternalPreferredCacheDiskCacheFactory;->$10:I

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ExternalPreferredCacheDiskCacheFactory;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplApi21Parcelizer:C

    move-object/from16 v17, v11

    int-to-long v10, v9

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lo/ExternalPreferredCacheDiskCacheFactory;->IconCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v10, v10, v20

    rsub-int/lit8 v20, v10, 0x1a

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    move-object/from16 v13, v17

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v11, Lo/ExternalPreferredCacheDiskCacheFactory;->$$c:[B

    aget-byte v11, v11, v16

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v1, v12, 0xb

    int-to-byte v1, v1

    invoke-static {v11, v12, v1}, Lo/ExternalPreferredCacheDiskCacheFactory;->$$e(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v16

    move/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object/from16 v13, v17

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v11, v1, 0x4

    sget-char v12, Lo/ExternalPreferredCacheDiskCacheFactory;->read:C

    move-object/from16 v20, v5

    int-to-long v4, v12

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int/lit8 v27, v1, 0x1b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x479

    const v30, 0x73f81ddf

    const/16 v31, 0x0

    sget-object v5, Lo/ExternalPreferredCacheDiskCacheFactory;->$$c:[B

    aget-byte v5, v5, v16

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v9, v5

    or-int/lit8 v11, v9, 0xb

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lo/ExternalPreferredCacheDiskCacheFactory;->$$e(SSI)Ljava/lang/String;

    move-result-object v32

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v16

    move/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v20, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v20, v5

    move-object v13, v11

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v20, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v4, v20, v8

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v27, v4, 0x1d

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4378

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xdb

    const v30, -0x6c80913c

    const/16 v31, 0x0

    const-string v32, "e"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/ExternalPreferredCacheDiskCacheFactory;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExternalPreferredCacheDiskCacheFactory;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x4

    .line 0
    sget-object v1, Lo/ExternalPreferredCacheDiskCacheFactory;->$$a:[B

    mul-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0x5

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static read(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    int-to-byte v6, v6

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    int-to-byte v7, v7

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-nez v1, :cond_0

    new-array v1, v10, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v5

    new-array v6, v9, [I

    aput-object v6, v1, v9

    new-array v7, v9, [I

    aput-object v7, v1, v4

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v3, v6, v5

    not-int v2, v3

    const v4, -0x3cc00d50

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x24000407

    or-int/2addr v4, v6

    const v6, -0x26251638

    or-int v9, v6, v2

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, 0x3ee51f7f

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x54

    const v9, -0x29eb3482

    add-int/2addr v9, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0x3cc00d4f

    or-int/2addr v3, v4

    const v4, 0x26251637

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v9, v3

    const v3, -0x3ee51f80

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v9, v2

    add-int v2, p4, v9

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    aput v2, v7, v5

    aput-object v11, v1, v8

    return-object v1

    :cond_0
    array-length v12, v2

    const/16 v13, 0x10

    if-nez v12, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v10, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v2, v5

    new-array v7, v9, [I

    aput-object v7, v2, v9

    new-array v9, v9, [I

    aput-object v9, v2, v4

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v3, v1

    const v6, -0x3aa8f4d6

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x1280d044

    or-int/2addr v6, v7

    const v7, -0x140a21

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0x2c9

    const v7, -0x4c270236

    add-int/2addr v7, v6

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v7, v1

    const v1, -0x283c2eb2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v7, v1

    add-int/2addr v7, v13

    add-int v1, p4, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v5

    aput-object v11, v2, v8

    return-object v2

    :cond_1
    array-length v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v13

    const/4 v15, 0x7

    add-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x13

    new-array v15, v15, [C

    fill-array-data v15, :array_2

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    add-int/lit8 v8, v17, 0x14

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v11}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/LongBuffer;

    move v11, v5

    :goto_0
    array-length v12, v2

    const-string v15, ""

    if-ge v11, v12, :cond_4

    aget-object v12, v2, v11

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v21

    add-int/lit8 v14, v21, 0x1

    new-array v10, v4, [C

    fill-array-data v10, :array_3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14, v10, v4}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/math/BigInteger;

    const/16 v12, 0x20

    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v4, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-wide/from16 v22, v14

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v15, 0x20

    if-eq v10, v15, :cond_3

    const/16 v15, 0x40

    if-eq v10, v15, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v2, v5

    new-array v6, v9, [I

    aput-object v6, v2, v9

    new-array v7, v9, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    check-cast v4, [I

    aput v3, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    not-int v1, v3

    const v4, -0x1480d261

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v4, -0x1faa3f6a

    add-int/2addr v1, v4

    const v4, -0x1480d261

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8120118

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v1, v3

    const/16 v3, 0x10

    add-int/2addr v1, v3

    add-int v1, p4, v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    const/16 v15, 0x20

    const/16 v12, 0x30

    invoke-virtual {v4, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v9, 0x10

    invoke-direct {v10, v15, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object/from16 v24, v6

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    move-wide/from16 v13, v22

    invoke-virtual {v4, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    aput-object v4, v8, v11

    goto :goto_1

    :cond_3
    move-object/from16 v24, v6

    move-wide/from16 v4, v22

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    aput-object v4, v8, v11

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v24

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/16 v13, 0x10

    goto/16 :goto_0

    :cond_4
    move-object/from16 v24, v6

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x5

    const/4 v10, 0x0

    if-eqz v2, :cond_99

    const v11, 0x1727849d

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    const/4 v13, 0x0

    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v26, v11, 0x13

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x2c8c

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v13, v14, 0x1ce

    const v29, 0x23b97e3a

    const/16 v30, 0x0

    sget-object v14, Lo/ExternalPreferredCacheDiskCacheFactory;->$$a:[B

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    neg-int v12, v14

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v14, v12, v9, v6}, Lo/ExternalPreferredCacheDiskCacheFactory;->d(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v11

    move/from16 v28, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_99

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x5f

    int-to-byte v2, v2

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v11}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3a

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v19

    rsub-int/lit8 v6, v6, 0x34

    int-to-byte v6, v6

    new-array v9, v5, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v19

    const/4 v11, 0x4

    add-int/2addr v10, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    const/16 v9, 0x18

    if-ge v6, v9, :cond_9

    const/4 v6, 0x3

    :try_start_2
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v9, 0x2

    aput-object v6, v2, v9

    const/4 v9, 0x1

    aput-object v6, v2, v9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v6

    const v9, 0x1a8956b8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v26, v9, 0x16

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const v6, 0xaa23

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xd84

    const v29, 0x2e17ac1f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Exception;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    const-class v10, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v10, v11, v13

    move/from16 v27, v6

    move/from16 v28, v9

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v28, v7

    move-object/from16 v5, v24

    move-object/from16 v24, v8

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    throw v6

    :cond_8
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    :cond_9
    :try_start_4
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x5f

    int-to-byte v6, v6

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0xe

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v14}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_39

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    :try_start_6
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    rsub-int/lit8 v10, v10, 0xf

    const/16 v11, 0x10

    :try_start_7
    new-array v13, v11, [C

    fill-array-data v13, :array_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    const/4 v11, 0x1

    :try_start_8
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :try_start_9
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0xe

    int-to-byte v11, v11

    const/16 v13, 0x16

    new-array v13, v13, [C

    fill-array-data v13, :array_8

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v22

    add-int/lit8 v12, v22, 0x16

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v4}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v5, v11, v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    move-object/from16 v5, v24

    :try_start_a
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyStore;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    :try_start_b
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v19

    add-int/lit8 v11, v11, 0xd

    int-to-byte v11, v11

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_9

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v14, v14, 0x16

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v1}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v19

    const/4 v12, 0x3

    add-int/2addr v11, v12

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_a

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v12, v14, v11

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    sget v1, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :try_start_c
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/16 v11, 0x3d

    div-int/2addr v11, v10

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_b

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v28, v7

    move-object/from16 v24, v8

    goto/16 :goto_8

    :cond_a
    const/4 v1, 0x0

    :try_start_d
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v1, v10, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_c

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :goto_3
    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x12

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_d

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v12, 0x30

    invoke-static {v15, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x6f

    int-to-byte v11, v14

    const/4 v14, 0x7

    new-array v12, v14, [C

    fill-array-data v12, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const/16 v24, 0x10

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v3, v16, 0x7

    move-object/from16 v24, v8

    const/4 v14, 0x1

    :try_start_f
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v8}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v11, v14, [Ljava/lang/Class;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x5f

    int-to-byte v3, v12

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_f

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    rsub-int/lit8 v14, v14, 0xd

    move-object/from16 v29, v4

    move-object/from16 v28, v7

    const/4 v7, 0x1

    :try_start_10
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v4}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-virtual {v13, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    const/4 v3, 0x2

    :try_start_11
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v19

    const/16 v7, 0x11

    add-int/2addr v3, v7

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v15, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v3, 0x4

    add-int/2addr v10, v3

    new-array v8, v3, [C

    fill-array-data v8, :array_11

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_12

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/4 v7, 0x7

    add-int/2addr v4, v7

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_13

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v4, 0xc

    invoke-direct {v3, v9, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x9

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_14

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    const/16 v4, 0x26

    new-array v4, v4, [C

    fill-array-data v4, :array_15

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v11}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/4 v8, 0x7

    add-int/2addr v10, v8

    const/16 v8, 0x8

    new-array v11, v8, [C

    fill-array-data v11, :array_16

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v8}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v3, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v19

    const/4 v3, 0x2

    add-int/2addr v2, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_17

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    new-array v6, v4, [C

    fill-array-data v6, :array_18

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v4

    const/16 v4, 0x1e

    add-int/2addr v3, v4

    new-array v6, v4, [C

    fill-array-data v6, :array_19

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    sget v1, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_11

    :try_start_19
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_1a

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x13

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object/from16 v4, v29

    :try_start_1a
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x76

    int-to-byte v3, v3

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x24

    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_1d

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    array-length v6, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_d

    aget-object v8, v1, v7

    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :try_start_1e
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v29, -0x1

    cmp-long v11, v13, v29

    rsub-int/lit8 v11, v11, 0x4f

    int-to-byte v11, v11

    const/16 v13, 0x1e

    new-array v14, v13, [C

    fill-array-data v14, :array_1e

    const/4 v12, 0x0

    invoke-static {v15, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v25

    add-int/lit8 v12, v25, 0x1e

    move-object/from16 v30, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v1}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x41

    int-to-byte v11, v11

    const/16 v12, 0xa

    new-array v13, v12, [C

    fill-array-data v13, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v14, 0x10

    shr-int/lit8 v26, v12, 0x10

    add-int/lit8 v14, v26, 0xa

    move/from16 v29, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v6}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    const/16 v6, 0x26

    new-array v6, v6, [C

    fill-array-data v6, :array_20

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x33

    int-to-byte v8, v8

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_21

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v15, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v25

    add-int/lit8 v13, v25, 0x14

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v13, v8

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :try_start_21
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v29

    move-object/from16 v1, v30

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :cond_d
    if-eqz v4, :cond_e

    :try_start_22
    invoke-virtual {v4, v9}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/security/KeyStoreException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    :catch_0
    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v4, v29

    :goto_5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    :cond_11
    move-object/from16 v4, v29

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_7
    move-exception v0

    move-object/from16 v4, v29

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v4, v29

    :goto_6
    move-object v1, v0

    :try_start_25
    throw v1

    :catch_3
    move-object/from16 v4, v29

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v4, v29

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_9
    move-exception v0

    move-object/from16 v4, v29

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v4, v29

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_b
    move-exception v0

    move-object/from16 v4, v29

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v4, v29

    goto :goto_7

    :catchall_d
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_7

    :catchall_e
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v24, v8

    :goto_7
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_f
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v24, v8

    move-object v1, v0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v24, v8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :catchall_11
    move-exception v0

    :goto_9
    move-object v1, v0

    goto :goto_c

    :catchall_12
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_a

    :catchall_13
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v5, v24

    :goto_a
    move-object/from16 v24, v8

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_b

    :catchall_15
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v5, v24

    move-object/from16 v24, v8

    goto :goto_b

    :catchall_16
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v5, v24

    move-object/from16 v24, v8

    :goto_b
    move-object v1, v0

    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_1a

    :try_start_27
    invoke-virtual {v4, v9}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/security/KeyStoreException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_11

    :catch_4
    :cond_1a
    :try_start_28
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11

    :catch_5
    move-object/from16 v28, v7

    move-object/from16 v5, v24

    move-object/from16 v24, v8

    :catch_6
    const/4 v4, 0x0

    :catch_7
    :goto_d
    if-eqz v4, :cond_1b

    :try_start_29
    invoke-virtual {v4, v9}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/security/KeyStoreException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11

    :catch_8
    :cond_1b
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_e
    :try_start_2a
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, 0x1a8956b8

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v2

    const v2, 0xaa23

    sub-int/2addr v2, v1

    int-to-char v7, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v1, v1, v8

    rsub-int v8, v1, 0xd85

    const v9, 0x2e17ac1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x3

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v12, v2

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v12, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_38

    :goto_f
    const v1, 0x3f999e49

    :try_start_2b
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v15, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v6, v1, 0x17

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v3, 0xaa23

    sub-int/2addr v3, v1

    int-to-char v7, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v19

    rsub-int v8, v1, 0xd85

    const v9, 0xb0764ee

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v1, 0x0

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_37

    if-eqz v1, :cond_86

    :try_start_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_17

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_10
    if-ltz v2, :cond_86

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x34

    int-to-byte v4, v4

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_22

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11

    :try_start_2d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x58

    int-to-byte v7, v7

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_23

    const/16 v9, 0x30

    invoke-static {v15, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x21

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0xe

    int-to-byte v7, v7

    const/16 v8, 0x11

    new-array v9, v8, [C

    fill-array-data v9, :array_24

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v10

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_36

    if-eqz v3, :cond_81

    :try_start_2e
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v19

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v4, 0x8f23

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v19

    rsub-int v4, v4, 0x179

    invoke-static {v1, v2, v4}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11

    :try_start_2f
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x210be2cb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x1b

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v2, v6, v19

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x8de

    const v36, -0x1595186e

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v6, 0x10

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit16 v10, v10, 0x83

    invoke-static {v8, v9, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, [B

    const/4 v8, 0x1

    aput-object v6, v7, v8

    move/from16 v34, v2

    move/from16 v35, v4

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_35

    const v3, 0x2482e354

    :try_start_30
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v33, v3, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_f

    :try_start_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x595e7d5a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v33, v6, 0xf

    invoke-static {v15, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x83

    const v36, 0x6dc087fd

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_21
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_33

    const v4, 0x2482e354

    :try_start_32
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x8dd

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_22
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_f

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x3f6795e4

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v33, v7, 0x10

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v8, v9, 0x83

    const v36, -0xbf96f45

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_23
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_32

    const v6, 0x2482e354

    :try_start_34
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v33, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v6

    int-to-char v6, v8

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v7, v8, 0x90e

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_24
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f

    const/4 v7, 0x2

    :try_start_35
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x77045715

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v19

    const/16 v9, 0x11

    add-int/lit8 v33, v4, 0x11

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v7, v9, 0x83

    const v36, -0x439aadb4

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v34, v4

    move/from16 v35, v7

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_31

    const v6, 0x2482e354

    :try_start_36
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v33, v6, 0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v19

    rsub-int v7, v7, 0x8df

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_f

    :try_start_37
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5d759ada

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v9, 0x1e

    rsub-int/lit8 v33, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v8, v9, 0x916

    const v36, -0x69eb607f

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v13, v9, 0x10

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v15, v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x84

    invoke-static {v13, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v9

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_27
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_30

    :try_start_38
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x28a3984b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v7, v4, 0x15

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v19

    rsub-int v9, v4, 0x165

    const-string v12, "a"

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const/16 v25, 0x1e

    add-int/lit8 v14, v14, 0x1e

    const/16 v11, 0x30

    invoke-static {v15, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v25

    rsub-int/lit8 v11, v25, -0x1

    int-to-char v11, v11

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v23

    cmpl-float v4, v23, v10

    rsub-int v4, v4, 0x916

    invoke-static {v14, v11, v4}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v4, v13, v10

    const-class v4, [B

    const/4 v10, 0x1

    aput-object v4, v13, v10

    const v4, -0x1c3d62ee

    move v10, v4

    const/4 v4, 0x0

    move v11, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2f

    :try_start_39
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x25843e26

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v7, v2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v8, v2, 0xe08

    const v9, -0x111ac483

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v7, v4, 0x15

    const/16 v4, 0x30

    invoke-static {v15, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v4, v8, -0x1

    int-to-char v8, v4

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v9, v4, 0xe08

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_11

    :try_start_3a
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v33, v3, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v15, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v4, v7, 0x8dd

    const v36, -0x1595186e

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v9, 0x10

    rsub-int/lit8 v13, v7, 0x10

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v9, 0x1000000

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x82

    invoke-static {v13, v7, v9}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v8, v6

    const-class v6, [B

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2e

    const v3, 0x2482e354

    :try_start_3b
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_e

    :try_start_3c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x595e7d5a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v19

    add-int/lit8 v33, v6, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v19

    rsub-int v7, v7, 0x84

    const v36, 0x6dc087fd

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2c

    const v4, 0x2482e354

    :try_start_3d
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v19

    rsub-int/lit8 v33, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_e

    :try_start_3e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x3f6795e4

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v19

    const/16 v9, 0x11

    add-int/lit8 v33, v7, 0x11

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x83

    const v36, -0xbf96f45

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2b

    const v6, 0x2482e354

    :try_start_3f
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v33, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v6, v8, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_30
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_e

    const/4 v7, 0x2

    :try_start_40
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x77045715

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v9

    const/16 v9, 0x10

    rsub-int/lit8 v33, v4, 0x10

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x83

    const v36, -0x439aadb4

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v34, v4

    move/from16 v35, v7

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_31
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2a

    const v6, 0x2482e354

    :try_start_41
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v33, v6, 0x1b

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_e

    :try_start_42
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5d759ada

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_33

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, 0x100001e

    add-int v33, v7, v9

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v8, 0x1000916

    add-int v35, v9, v8

    const v36, -0x69eb607f

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v19

    add-int/lit8 v8, v8, 0xf

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v11, v13, v19

    rsub-int v11, v11, 0x84

    invoke-static {v8, v10, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v34, v7

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_33
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_29

    :try_start_43
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x28a3984b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v33, v4, 0x14

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit16 v7, v8, 0x164

    const v36, -0x1c3d62ee

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v8, 0x1e

    rsub-int/lit8 v10, v10, 0x1e

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x916

    invoke-static {v10, v8, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v34, v4

    move/from16 v35, v7

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_28

    :try_start_44
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x26

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    const v6, 0xe23b

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0xb6e

    invoke-static {v2, v4, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, -0x5ec878d0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x26

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const v7, 0xe23b

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v6, v7, v9

    add-int/lit16 v6, v6, 0xb6e

    const v36, -0x6a568269

    const/16 v37, 0x0

    const-string v38, "RemoteActionCompatParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const v4, -0x5ec878d0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v33, v4, 0x26

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const v6, 0xe23c

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v6, v7, 0xb6d

    const v36, -0x6a568269

    const/16 v37, 0x0

    const-string v38, "RemoteActionCompatParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_36
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    const/4 v6, 0x2

    if-ge v4, v6, :cond_69

    aget-object v6, v2, v4

    new-instance v7, Ljava/util/ArrayList;

    const v8, -0x5ec878d0

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_37

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v19

    rsub-int/lit8 v33, v8, 0x26

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v9, 0xe23a

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v9, v10, 0xb6e

    const v36, -0x6a568269

    const/16 v37, 0x0

    const-string v38, "RemoteActionCompatParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v8

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_37
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const v8, -0xc938813

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_39

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v15, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit16 v8, v8, 0x7b71

    int-to-char v8, v8

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0xae0

    const v36, -0x380d72b6

    const/16 v37, 0x0

    const-string v38, "read"

    const/16 v39, 0x0

    move/from16 v34, v8

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_39
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v9, 0x21cd11a7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v19

    add-int/lit8 v33, v9, 0x1d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v10, v11, 0x916

    const v36, 0x1553eb00

    const/16 v37, 0x0

    const-string v38, "AudioAttributesImplBaseParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3a
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x2c5

    if-ne v8, v9, :cond_38

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v33, v3, 0xb

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x7d9a

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v6, v8, 0x6

    add-int/lit16 v6, v6, 0xb0b

    const v36, 0x7cba83fe

    const/16 v37, 0x0

    const-string v38, "RemoteActionCompatParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3d

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v33, v3, 0xc

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x7d9b

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xb0b

    const v36, 0x7cba83fe

    const/16 v37, 0x0

    const-string v38, "RemoteActionCompatParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_12

    :cond_3d
    const v3, -0x27c72927

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v33, v3, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x7d9c

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int v6, v8, 0xb0b

    const v36, -0x1359d382

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x149edfdb

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v33, v6, 0xc

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7d9b

    int-to-char v8, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v6, v9, 0xb0b

    const v36, 0x2000257c

    const/16 v37, 0x0

    const-string v38, "a"

    const/16 v39, 0x0

    move/from16 v34, v8

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_11

    :try_start_45
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x210be2cb

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_40

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v6, v8, v19

    add-int/lit8 v33, v6, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x8dd

    const v36, -0x1595186e

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v10, 0x0

    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v15, v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x84

    invoke-static {v8, v11, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v10

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_40
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_26

    const v6, 0x2482e354

    :try_start_46
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_41

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v33, v6, 0x1c

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_41
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_b
    .catchall {:try_start_46 .. :try_end_46} :catchall_23

    :try_start_47
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x595e7d5a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_42

    const/4 v9, 0x0

    invoke-static {v15, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v10, 0x10

    add-int/lit8 v33, v8, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v9, v10, 0x83

    const v36, 0x6dc087fd

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_42
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_22

    const v7, 0x2482e354

    :try_start_48
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    const/4 v8, 0x0

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v33, v7, 0x1b

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v8, v9, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_43
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_b
    .catchall {:try_start_48 .. :try_end_48} :catchall_23

    :try_start_49
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3f6795e4

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_44

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const/16 v11, 0x10

    add-int/lit8 v33, v9, 0x10

    const/16 v9, 0x30

    invoke-static {v15, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v9, v12, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x83

    const v36, -0xbf96f45

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_44
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    const v8, 0x2482e354

    :try_start_4a
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_45

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v15, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v33, v8, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v8

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_45
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_b
    .catchall {:try_start_4a .. :try_end_4a} :catchall_23

    const/4 v9, 0x2

    :try_start_4b
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, -0x77045715

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v33, v7, 0x10

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v7, 0x1

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit16 v9, v11, 0x83

    const v36, -0x439aadb4

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_46
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_20

    const v8, 0x2482e354

    :try_start_4c
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v33, v8, 0x1b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v15, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v8, v11, 0x8df

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_b
    .catchall {:try_start_4c .. :try_end_4c} :catchall_23

    :try_start_4d
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5d759ada

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_48

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v11, 0x1e

    add-int/lit8 v33, v9, 0x1e

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v10, v11, 0x916

    const v36, -0x69eb607f

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/16 v14, 0x11

    add-int/2addr v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v29

    cmp-long v14, v29, v19

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v26

    const/16 v23, 0x0

    cmpl-float v12, v26, v23

    add-int/lit16 v12, v12, 0x83

    invoke-static {v11, v14, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v13, v12

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_48
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    :try_start_4e
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x28a3984b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_49

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v33, v7, 0x14

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v15, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v9, v11, 0x163

    const v36, -0x1c3d62ee

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    const/16 v12, 0x1e

    rsub-int/lit8 v10, v10, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v30, -0x1

    cmp-long v12, v12, v30

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x915

    invoke-static {v10, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_49
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1e

    :try_start_4f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_11

    :catch_9
    move-object v3, v6

    :goto_12
    const v6, -0x25843e26

    :try_start_50
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v8, v6, 0x15

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    int-to-char v9, v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v10, v6, 0xe08

    const v11, -0x111ac483

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const v7, -0x25843e26

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v8, v7, 0x15

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    rsub-int v10, v7, 0xe08

    const v11, -0x111ac483

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4b
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_11

    :try_start_51
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x210be2cb

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v19

    rsub-int/lit8 v33, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v7, v8, 0x8de

    const v36, -0x1595186e

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v19

    add-int/lit8 v8, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v13, v12, 0x10

    rsub-int v11, v13, 0x83

    invoke-static {v8, v10, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4c
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    const v6, 0x2482e354

    :try_start_52
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4d

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v33, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v7, v8, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_a

    :try_start_53
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x595e7d5a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4e

    const/4 v9, 0x0

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v10, 0x10

    rsub-int/lit8 v33, v8, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v10

    rsub-int v9, v9, 0x83

    const v36, 0x6dc087fd

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4e
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    const v7, 0x2482e354

    :try_start_54
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4f

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v33, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit16 v8, v8, 0x8dd

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_a

    :try_start_55
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3f6795e4

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_50

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v19

    const/16 v11, 0x10

    rsub-int/lit8 v33, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v10, v11, 0x83

    const v36, -0xbf96f45

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_50
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    const v8, 0x2482e354

    :try_start_56
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit8 v33, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v9, v10, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v8

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_51
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_a

    const/4 v9, 0x2

    :try_start_57
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, -0x77045715

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v19

    add-int/lit8 v33, v7, 0xf

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v15, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v7, v11, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x83

    const v36, -0x439aadb4

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_52
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    const v8, 0x2482e354

    :try_start_58
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_53

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x1b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v15, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v8, v11, 0x8df

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_53
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_a

    :try_start_59
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5d759ada

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_54

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/16 v11, 0x1e

    rsub-int/lit8 v33, v9, 0x1e

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x916

    const v36, -0x69eb607f

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v29, 0x0

    cmpl-double v14, v25, v29

    const/16 v12, 0x10

    add-int/2addr v14, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v25

    shr-int/lit8 v12, v25, 0x16

    int-to-char v12, v12

    move-object/from16 v29, v1

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x83

    invoke-static {v14, v12, v1}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v13, v11

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_13

    :cond_54
    move-object/from16 v29, v1

    :goto_13
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_18

    :try_start_5a
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x28a3984b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_55

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v33, v7, 0x14

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v8, v9, 0x164

    const v36, -0x1c3d62ee

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/16 v11, 0x1e

    rsub-int/lit8 v9, v9, 0x1e

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x916

    invoke-static {v9, v11, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_55
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_17

    :try_start_5b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_11

    move-object v3, v1

    goto/16 :goto_15

    :catchall_17
    move-exception v0

    move-object v1, v0

    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_a

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_5d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x14e

    const v36, 0x72be087b

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1c

    :try_start_5e
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_11

    :catchall_1e
    move-exception v0

    move-object v1, v0

    :try_start_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_b
    .catchall {:try_start_5f .. :try_end_5f} :catchall_23

    :catchall_23
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_60
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x14f

    const v36, 0x72be087b

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v8, v4

    move/from16 v34, v2

    move/from16 v35, v6

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_24

    :try_start_61
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_c
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_62
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v33, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int v4, v6, 0x14e

    const v36, 0x72be087b

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v34, v2

    move/from16 v35, v4

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_65
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    :try_start_63
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    :goto_14
    :try_start_64
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_d
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_11

    :catch_d
    :try_start_65
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1

    :cond_68
    move-object/from16 v29, v1

    :goto_15
    if-nez v3, :cond_69

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v29

    goto/16 :goto_11

    :cond_69
    if-nez v3, :cond_6a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_18

    :cond_6a
    const v1, -0x5ec878d0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v33, v1, 0x26

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const v2, 0xe23b

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v2, v6, v19

    add-int/lit16 v2, v2, 0xb6d

    const v36, -0x6a568269

    const/16 v37, 0x0

    const-string v38, "RemoteActionCompatParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_11

    const v2, 0x167c19b1

    :try_start_66
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmpl-double v2, v6, v2

    rsub-int/lit8 v33, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x7b73

    int-to-char v2, v2

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xae1

    const v36, 0x22e2e316

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_27

    :try_start_67
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6d

    const/4 v6, 0x0

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x15

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v6, v7, 0x6

    add-int/lit16 v6, v6, 0xe08

    const v36, -0x111ac483

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v33, v6, 0x15

    const/4 v6, 0x0

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xe08

    const v36, -0x111ac483

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_6f
    move-object v1, v2

    goto/16 :goto_18

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_11

    :catchall_28
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    :try_start_69
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_76

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v33, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x14e

    const v36, 0x72be087b

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v7, v2

    move/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_76
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2d

    :try_start_6a
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_11

    :catchall_2f
    move-exception v0

    move-object v1, v0

    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    :try_start_6c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v33, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x14e

    const v36, 0x72be087b

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v7, v2

    move/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7e
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_34

    :try_start_6d
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :cond_81
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_10

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1

    :catchall_39
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v5, v24

    move-object/from16 v24, v8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    throw v2

    :cond_85
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_11

    :catch_10
    move-object/from16 v28, v7

    move-object/from16 v5, v24

    move-object/from16 v24, v8

    :catch_11
    :cond_86
    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_93

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_87

    goto/16 :goto_1f

    :cond_87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x7

    add-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_25

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_88

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_6e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v8, 0x4

    add-int/2addr v7, v8

    new-array v9, v8, [C

    fill-array-data v9, :array_26

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_27

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3a

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_88
    move-object/from16 v8, v24

    array-length v1, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v3, v1, :cond_8c

    aget-object v6, v8, v3

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v7, v2

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v7, :cond_8b

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_89

    sget v4, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplBaseParcelizer:I

    const/16 v10, 0x11

    add-int/2addr v4, v10

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    const/4 v4, 0x1

    :cond_89
    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v4, :cond_8b

    sget v10, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplBaseParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_8a

    add-int/lit8 v9, v9, 0x2e

    goto :goto_1b

    :cond_8a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_8b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_8c
    if-eqz v4, :cond_8e

    sget v1, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8d

    goto/16 :goto_20

    :cond_8d
    const/4 v1, 0x0

    throw v1

    :cond_8e
    array-length v1, v2

    move-object v3, v15

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v1, :cond_91

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_90

    move-object v9, v15

    const/4 v3, 0x0

    :goto_1d
    const/4 v10, 0x0

    :try_start_6f
    invoke-static {v15, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v10, v11, 0xf

    const/16 v11, 0x10

    new-array v13, v11, [C

    fill-array-data v13, :array_28

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v19

    rsub-int/lit8 v11, v11, 0x68

    int-to-byte v11, v11

    const/4 v13, 0x5

    new-array v14, v13, [C

    fill-array-data v14, :array_29

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v22

    add-int/lit8 v12, v22, 0x5

    move/from16 v26, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v1}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3a

    if-ge v3, v1, :cond_8f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :try_start_70
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    const/4 v11, 0x7

    rsub-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/lit8 v14, v12, 0x10

    add-int/lit8 v14, v14, 0x13

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x21

    int-to-byte v11, v11

    const/4 v13, 0x3

    new-array v14, v13, [C

    fill-array-data v14, :array_2b

    const/16 v13, 0x30

    invoke-static {v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v24

    const/4 v13, 0x4

    add-int/lit8 v12, v24, 0x4

    move-object/from16 v24, v2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v2}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v2, v9, 0x28

    int-to-byte v2, v2

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_2c

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v10, v12, 0x6

    add-int/lit8 v10, v10, 0xe

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v13}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_2d

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v24

    move/from16 v1, v26

    goto/16 :goto_1d

    :cond_8f
    move-object/from16 v24, v2

    goto :goto_1e

    :cond_90
    move/from16 v26, v1

    move-object/from16 v24, v2

    move-object v9, v15

    :goto_1e
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v15, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v1, v6

    const/4 v6, 0x2

    new-array v7, v6, [C

    fill-array-data v7, :array_2e

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v24

    move/from16 v1, v26

    goto/16 :goto_1c

    :cond_91
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    move-object v1, v3

    goto :goto_21

    :cond_92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_93
    :goto_1f
    move-object/from16 v8, v24

    :goto_20
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_94

    move/from16 v2, p2

    move v3, v2

    goto :goto_22

    :cond_94
    move/from16 v3, p2

    xor-int/lit8 v2, v3, 0x5

    :goto_22
    if-nez v1, :cond_95

    const/4 v12, 0x0

    goto :goto_23

    :cond_95
    const/16 v12, 0x10

    :goto_23
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v10, v4, [I

    aput-object v10, v6, v4

    new-array v11, v4, [I

    const/4 v4, 0x2

    aput-object v11, v6, v4

    check-cast v7, [I

    aput v3, v7, v9

    check-cast v10, [I

    aput v2, v10, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v4, v9

    const v7, -0x134655d1

    not-int v9, v4

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x4c988826    # 7.997061E7f

    or-int/2addr v9, v7

    const v10, 0x134655d0

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x152

    const v10, -0x7bb71a4e

    add-int/2addr v9, v10

    const v10, 0x5fdeddf6

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x152

    add-int/2addr v9, v4

    add-int/2addr v9, v12

    add-int v4, p4, v9

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x2

    aget-object v9, v6, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v4, v9, v7

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_96

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v33, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v15, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8e

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x1cf

    const v36, 0x23b97e3a

    const/16 v37, 0x0

    sget-object v7, Lo/ExternalPreferredCacheDiskCacheFactory;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lo/ExternalPreferredCacheDiskCacheFactory;->d(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_96
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v3, v2, :cond_97

    return-object v6

    :cond_97
    move-object/from16 v1, p0

    const/4 v6, 0x0

    goto/16 :goto_24

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_98

    throw v2

    :cond_98
    throw v1

    :cond_99
    move-object/from16 v28, v7

    move-object/from16 v5, v24

    if-eqz v2, :cond_9c

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9a

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x12

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v2, v4, 0x1cf

    const v36, 0x23b97e3a

    const/16 v37, 0x0

    sget-object v4, Lo/ExternalPreferredCacheDiskCacheFactory;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    neg-int v6, v4

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lo/ExternalPreferredCacheDiskCacheFactory;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v2

    const v2, 0x1727849d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9b

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v33, v2, 0x14

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v4, v6, 0x1cf

    const v36, 0x23b97e3a

    const/16 v37, 0x0

    sget-object v6, Lo/ExternalPreferredCacheDiskCacheFactory;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/ExternalPreferredCacheDiskCacheFactory;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    if-eq v1, v2, :cond_9d

    xor-int/lit8 v1, v3, 0x5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const v1, 0x132b688d

    or-int v5, v3, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, 0x4acf9866    # 6802483.0f

    add-int/2addr v6, v5

    not-int v3, v3

    const v5, -0x4c909271

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4fb9baf9    # 6.232077E9f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_9c
    const/4 v6, 0x0

    :cond_9d
    move-object/from16 v1, p0

    :goto_24
    if-nez v1, :cond_9e

    const/4 v2, 0x4

    :try_start_71
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v6

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v3, v4, v2

    check-cast v5, [I

    aput v3, v5, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v4, -0x1a004333

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x273

    const v5, -0x65e4db48

    add-int/2addr v5, v4

    const v4, -0x44bbb84d

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x1e296b3a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    not-int v4, v2

    const v7, 0x44bbb84c

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v5, v2

    add-int v2, p4, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    return-object v1

    :cond_9e
    array-length v2, v8

    new-array v2, v2, [[B

    array-length v4, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_25
    if-ge v6, v4, :cond_a3

    aget-object v9, v8, v6
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4a

    :try_start_72
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_2f

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v15, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x5c

    int-to-byte v10, v13

    const/16 v13, 0x8

    new-array v14, v13, [C

    fill-array-data v14, :array_30

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v24

    add-int/lit8 v12, v24, 0x8

    move/from16 v24, v4

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v12, v4}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v11, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3c

    const/4 v10, 0x4

    if-ne v4, v10, :cond_a1

    const/16 v4, 0x20

    :try_start_73
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4a

    :try_start_74
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0xc

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_31

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/LongBuffer;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3b

    :try_start_75
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v9

    array-length v11, v9

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v11, :cond_9f

    aget-wide v13, v9, v12

    invoke-virtual {v10, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_9f
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    aput-object v4, v2, v7

    move v7, v9

    goto :goto_27

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a0

    throw v2

    :cond_a0
    throw v1

    :cond_a1
    :goto_27
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v24

    goto/16 :goto_25

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a2

    throw v2

    :cond_a2
    throw v1

    :cond_a3
    if-lez v7, :cond_aa

    const/4 v4, 0x1

    new-array v6, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4a

    long-to-int v4, v9

    const v9, 0x1476e95c

    xor-int/2addr v4, v9

    xor-int v9, v3, v4

    const/4 v10, 0x5

    :try_start_76
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v6, v11, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v11, v10

    const/4 v7, 0x1

    aput-object v2, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x107be2a0

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a4

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v33, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v7, v9, 0x1cf

    const v36, -0x24e51839

    const/16 v37, 0x0

    sget v9, Lo/ExternalPreferredCacheDiskCacheFactory;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    sget-object v13, Lo/ExternalPreferredCacheDiskCacheFactory;->$$a:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->d(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    const-class v9, [[B

    const/4 v10, 0x1

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v12, v10

    const-class v9, [[Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v9, v12, v10

    move/from16 v34, v2

    move/from16 v35, v7

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3d

    const v2, -0x6227d8c1

    int-to-long v11, v2

    const/16 v2, 0x364

    int-to-long v13, v2

    mul-long v29, v13, v11

    mul-long/2addr v13, v9

    add-long v29, v29, v13

    const/16 v2, -0x363

    int-to-long v13, v2

    const/4 v2, -0x1

    move-object/from16 v26, v8

    int-to-long v7, v2

    xor-long v31, v11, v7

    int-to-long v1, v3

    xor-long v33, v1, v7

    or-long v35, v31, v33

    xor-long v35, v35, v7

    xor-long v37, v9, v7

    or-long v39, v37, v33

    xor-long v39, v39, v7

    or-long v35, v35, v39

    mul-long v13, v13, v35

    add-long v29, v29, v13

    const/16 v13, -0x6c6

    int-to-long v13, v13

    or-long v35, v31, v37

    xor-long v39, v35, v7

    or-long v41, v31, v1

    xor-long v41, v41, v7

    or-long v39, v39, v41

    or-long v41, v37, v1

    xor-long v41, v41, v7

    or-long v39, v39, v41

    mul-long v13, v13, v39

    add-long v29, v29, v13

    const/16 v13, 0x363

    int-to-long v13, v13

    or-long v33, v35, v33

    xor-long v33, v33, v7

    or-long v9, v31, v9

    or-long/2addr v9, v1

    xor-long/2addr v9, v7

    or-long v9, v33, v9

    or-long v11, v37, v11

    or-long/2addr v1, v11

    xor-long/2addr v1, v7

    or-long/2addr v1, v9

    mul-long/2addr v13, v1

    add-long v29, v29, v13

    const v1, -0x1d4e9bd0

    int-to-long v1, v1

    add-long v1, v29, v1

    const/16 v7, 0x20

    shr-long v7, v1, v7

    long-to-int v7, v7

    :try_start_77
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4a

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x7585a682

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x6004a601

    or-int/2addr v10, v11

    const v11, -0xa5a5057

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0xfc

    const v11, -0x25c2415a

    add-int/2addr v10, v11

    const v11, -0x15810081

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xfc

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    long-to-int v1, v1

    not-int v2, v3

    const v8, 0x129c1a59

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, -0x539e3b5a

    or-int/2addr v8, v9

    const v9, -0x20c1a51

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f6

    const v10, -0x4df2b827

    add-int/2addr v10, v8

    const v8, -0x41022101

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f6

    add-int/2addr v10, v8

    and-int/2addr v1, v10

    or-int/2addr v1, v7

    int-to-long v7, v1

    long-to-int v1, v7

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    and-int/lit8 v7, p3, 0x1

    if-ne v7, v4, :cond_a6

    sget v4, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_a5

    xor-int v4, v1, v3

    const/16 v7, 0x17

    if-ne v4, v7, :cond_a6

    :goto_28
    const/4 v2, 0x4

    goto :goto_29

    :cond_a5
    xor-int v4, v1, v3

    const/16 v7, 0xf

    if-ne v4, v7, :cond_a6

    goto :goto_28

    :goto_29
    :try_start_78
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v3, v5, v2

    check-cast v6, [I

    aput v1, v6, v2

    const v1, 0x2425c44c

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x8044

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v5, -0x4940be8a

    add-int/2addr v2, v5

    const v5, 0x24254408

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v1, p4, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    return-object v4

    :cond_a6
    xor-int v4, v1, v3

    const/16 v7, 0x11

    if-ne v4, v7, :cond_a7

    const/4 v7, 0x0

    aget-object v2, v6, v7

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v4, -0x24084809

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v6, v1

    const v7, 0x3edcdb7e

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x13e

    const v6, -0x30fe5d96

    add-int/2addr v6, v4

    const v4, 0x3c8c491c

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x2509262

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v6, v4

    const v4, -0x3c8c491d

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x2658da6b

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x3

    aput-object v2, v5, v1

    return-object v5

    :cond_a7
    if-nez v4, :cond_a8

    const/4 v7, 0x4

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x2f5c2384

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x33890003

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v8, 0x4264eb9b

    add-int/2addr v8, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x23080003

    or-int/2addr v1, v5

    const v5, 0x3fdd2383

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v8, v1

    or-int v1, v4, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v8, v1

    add-int v1, p4, v8

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    return-object v2

    :cond_a8
    const/16 v7, 0xb

    if-ne v4, v7, :cond_ab

    const/4 v4, 0x0

    aget-object v5, v6, v4

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v4

    new-array v4, v6, [I

    aput-object v4, v7, v6

    new-array v9, v6, [I

    const/4 v6, 0x2

    aput-object v9, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v3, v8, v6

    check-cast v4, [I

    aput v1, v4, v6

    const v1, 0x800b60

    or-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3dc

    const v6, 0x28cd50fa

    add-int/2addr v6, v4

    const v4, 0x9aa2f69

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x5010d014

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v6, v4

    const v4, -0x593af41e

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x593af41d

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aput v1, v9, v2

    const/4 v1, 0x3

    aput-object v5, v7, v1

    return-object v7

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a9

    throw v2

    :cond_a9
    throw v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4a

    :cond_aa
    move-object/from16 v26, v8

    :cond_ab
    :try_start_79
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x17

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_32

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    const/16 v4, 0x11

    new-array v6, v4, [C

    fill-array-data v6, :array_33

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    sub-int/2addr v4, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v9}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_49

    sget v4, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x0

    :try_start_7a
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_34

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0xe

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_35

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_48

    const/4 v4, 0x2

    :try_start_7b
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x0

    aput-object v2, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x26

    int-to-byte v2, v2

    const/16 v4, 0x21

    new-array v4, v4, [C

    fill-array-data v4, :array_36

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x20

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x5f

    int-to-byte v4, v4

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_37

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_47

    :try_start_7c
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v8, v26

    array-length v4, v8

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v4, :cond_ba

    aget-object v7, v8, v6
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_4a

    :try_start_7d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_38

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x5c

    int-to-byte v10, v10

    const/16 v13, 0x8

    new-array v14, v13, [C

    fill-array-data v14, :array_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v24, v12, 0x10

    rsub-int/lit8 v11, v24, 0x8

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_46

    const/4 v10, 0x4

    if-ne v9, v10, :cond_ac

    sget v9, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0x30

    const/4 v10, 0x0

    :try_start_7e
    invoke-static {v15, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x6

    const/16 v10, 0x8

    new-array v11, v10, [C

    fill-array-data v11, :array_3a

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_2b

    :cond_ac
    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/4 v9, 0x3

    add-int/2addr v10, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_3b

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    :goto_2b
    const/16 v11, 0x30

    invoke-static {v15, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    const/16 v9, 0x1e

    new-array v11, v9, [C

    fill-array-data v11, :array_3c

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v14}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xa

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_3d

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v9}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    array-length v11, v9

    const/4 v13, 0x0

    :goto_2c
    if-ge v13, v11, :cond_b8

    aget-object v14, v9, v13
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4a

    sget v12, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x21

    move-object/from16 p0, v1

    rem-int/lit16 v1, v12, 0x80

    sput v1, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v12, v1

    :try_start_7f
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v26

    add-int/lit8 v12, v26, 0x1b

    move/from16 v26, v4

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_3e

    move-object/from16 v27, v8

    move-object/from16 p3, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v12, v4, v9}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_45

    :try_start_80
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x1c

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_3f

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0xb

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_40

    move-object/from16 v29, v5

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v5}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_44

    :try_start_81
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    const/16 v5, 0x1c

    new-array v5, v5, [C

    fill-array-data v5, :array_41

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6

    const/4 v9, 0x6

    new-array v9, v9, [C

    fill-array-data v9, :array_42

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v14}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v14, v8

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_43

    :try_start_82
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/4 v8, 0x4

    add-int/2addr v5, v8

    new-array v9, v8, [C

    fill-array-data v9, :array_43

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v12, v5

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_42

    :try_start_83
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_44

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_41

    if-eqz v1, :cond_b1

    move-object v5, v15

    const/4 v4, 0x0

    :goto_2d
    sget v8, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_84
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    const/16 v9, 0x10

    new-array v14, v9, [C

    fill-array-data v14, :array_45

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v30

    cmp-long v9, v30, v19

    add-int/lit8 v9, v9, 0x66

    int-to-byte v9, v9

    const/4 v14, 0x5

    new-array v12, v14, [C

    fill-array-data v12, :array_46

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v22

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    move-object/from16 v30, v10

    rsub-int/lit8 v10, v22, 0x5

    move/from16 v31, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v11}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_40

    if-ge v4, v8, :cond_af

    :try_start_85
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_4a

    const/4 v5, 0x1

    :try_start_86
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v10, 0x8

    shr-int/2addr v5, v10

    const/4 v10, 0x7

    rsub-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_47

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x13

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v14, v12}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v19

    add-int/lit8 v10, v10, 0x20

    int-to-byte v10, v10

    const/4 v11, 0x3

    new-array v12, v11, [C

    fill-array-data v12, :array_48

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    rsub-int/lit8 v14, v18, 0x3

    move/from16 v32, v6

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v6}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3f

    const/4 v9, 0x1

    :try_start_87
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x29

    int-to-byte v5, v5

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_49

    const/4 v11, 0x0

    invoke-static {v15, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0xe

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v6}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0xb

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_4a

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v14}, Lo/ExternalPreferredCacheDiskCacheFactory;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v6

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3e

    :try_start_88
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v30

    move/from16 v11, v31

    move/from16 v6, v32

    goto/16 :goto_2d

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ad

    throw v2

    :cond_ad
    throw v1

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ae

    throw v2

    :cond_ae
    throw v1

    :cond_af
    move/from16 v32, v6

    goto :goto_2e

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b0

    throw v2

    :cond_b0
    throw v1

    :cond_b1
    move/from16 v32, v6

    move-object/from16 v30, v10

    move/from16 v31, v11

    const/16 v23, 0x0

    move-object v5, v15

    :goto_2e
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v3, v4, v1

    check-cast v5, [I

    aput v3, v5, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x395af82d

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x800350

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v6, 0xe4eeeef

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, -0x298a2b5a

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x1050d024

    or-int/2addr v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    const v4, -0x395af82e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v7

    const v5, 0x298a2b59

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    return-object v2

    :cond_b2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move/from16 v4, v26

    move-object/from16 v8, v27

    move-object/from16 v5, v29

    move-object/from16 v10, v30

    move/from16 v11, v31

    move/from16 v6, v32

    goto/16 :goto_2c

    :catchall_41
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b3

    throw v2

    :cond_b3
    throw v1

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b4

    throw v2

    :cond_b4
    throw v1

    :catchall_43
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b5

    throw v2

    :cond_b5
    throw v1

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b6

    throw v2

    :cond_b6
    throw v1

    :catchall_45
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b7

    throw v2

    :cond_b7
    throw v1

    :cond_b8
    move-object/from16 p0, v1

    move/from16 v26, v4

    move-object/from16 v29, v5

    move/from16 v32, v6

    move-object/from16 v27, v8

    const/16 v23, 0x0

    add-int/lit8 v6, v32, 0x1

    goto/16 :goto_2a

    :catchall_46
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b9

    throw v2

    :cond_b9
    throw v1

    :cond_ba
    xor-int/lit8 v1, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x10

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_4b

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x2c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lo/ExternalPreferredCacheDiskCacheFactory;->b(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x0

    :goto_2f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_bb

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v6

    move v5, v6

    goto :goto_2f

    :cond_bb
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    not-int v1, v3

    const v4, 0x11617921

    or-int/2addr v1, v4

    mul-int/lit16 v4, v1, 0x1ef

    const v6, -0x7e57725a

    add-int/2addr v6, v4

    const v4, 0x11012821

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x3

    aput-object v2, v5, v1

    return-object v5

    :catchall_47
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_bc

    throw v2

    :cond_bc
    throw v1

    :catchall_48
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_bd

    throw v2

    :cond_bd
    throw v1

    :catchall_49
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_be

    throw v2

    :cond_be
    throw v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4a

    :catchall_4a
    xor-int/lit8 v1, v3, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, 0x5dfafaff

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v5, -0x10d2a854

    add-int/2addr v5, v4

    const v4, -0x15ea6888

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x4cfabaff    # 1.3145497E8f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x15ea6887

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x48109278    # 148041.88f

    or-int/2addr v1, v4

    const v4, -0x11004001

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    nop

    :array_0
    .array-data 2
        0x25s
        0xds
        0x22s
        0xcs
        0x1bs
        0x3as
        0x20s
        0x1cs
        0x1es
        0xas
        0x361fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2as
        0x1fs
        0x28s
        0x3bs
        0x2as
        0x37s
        0x14s
        0x27s
        0x2s
        0x35s
        0x1s
        0x2bs
        0x2ds
        0x1s
        0x35f1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2as
        0x1fs
        0x28s
        0x3bs
        0x37s
        0x17s
        0x3as
        0x18s
        0x1as
        0x35s
        0x1s
        0x2bs
        0x2ds
        0x1s
        0x35efs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1963s
        -0x43f2s
    .end array-data

    :array_4
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2bs
        0x7s
        0x23s
        0x2cs
        0x27s
        0x2bs
        0x30s
        0x1fs
        0x25s
        0x4s
    .end array-data

    :array_5
    .array-data 2
        0x10s
        0x22s
        0x21s
        0xas
        0x35d5s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2bs
        0x7s
        0x23s
        0x2cs
        0x27s
        0x2bs
        0x30s
        0x1fs
        0x25s
        0x4s
    .end array-data

    :array_7
    .array-data 2
        0x49a9s
        -0x4e55s
        -0x1c95s
        0x113es
        0x71fes
        0x4295s
        -0x4cds
        0x5883s
        0x3c7bs
        -0x12d1s
        0x40a3s
        -0x4376s
        -0x19b0s
        0x4c4s
        0x3542s
        0x13b6s
    .end array-data

    :array_8
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2bs
        0x3fs
        0x6s
        0xds
        0x7s
        0x1bs
        0x2cs
        0x23s
        0x1fs
        0x37s
        0x15s
        0x1s
        0x10s
        0x17s
        0x20s
        0x3cs
        0x1ds
        0x7s
    .end array-data

    :array_9
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2bs
        0x3fs
        0x6s
        0xds
        0x7s
        0x1bs
        0x2cs
        0x23s
        0x1fs
        0x37s
        0x15s
        0x1s
        0x10s
        0x17s
        0x20s
        0x3cs
        0x1ds
        0x7s
    .end array-data

    :array_a
    .array-data 2
        0x3d5cs
        0x337es
        -0x1a5cs
        0xcb0s
    .end array-data

    :array_b
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x779ds
        -0x17fas
        -0x3415s
        -0x4b1fs
        -0x1456s
        -0x7d9cs
        -0x376fs
        0x4c97s
        -0x7a1bs
        -0x64b0s
        -0x3abas
        0x3d39s
        0x193as
        -0x7dbds
    .end array-data

    :array_c
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x779ds
        -0x17fas
        -0x3415s
        -0x4b1fs
        -0x1456s
        -0x7d9cs
        -0x376fs
        0x4c97s
        -0x7a1bs
        -0x64b0s
        -0x3abas
        0x3d39s
        0x193as
        -0x7dbds
    .end array-data

    :array_d
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x779ds
        -0x17fas
        -0x3415s
        -0x4b1fs
        -0x1456s
        -0x7d9cs
        -0x376fs
        0x4c97s
        -0x7a1bs
        -0x64b0s
        -0x3abas
        0x3d39s
        0x193as
        -0x7dbds
    .end array-data

    :array_e
    .array-data 2
        0x3ds
        0x3s
        0x25s
        0x21s
        0x2ds
        0xbs
        0x366ds
    .end array-data

    nop

    :array_f
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2bs
        0x7s
        0x23s
        0x2cs
        0x27s
        0x2bs
        0x30s
        0x1fs
        0x25s
        0x4s
    .end array-data

    :array_10
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x779ds
        -0x17fas
        -0x3415s
        -0x4b1fs
        -0x1456s
        -0x7d9cs
        -0x376fs
        0x4c97s
        -0x7a1bs
        -0x64b0s
        -0x3abas
        0x3d39s
        0x193as
        -0x7dbds
    .end array-data

    :array_11
    .array-data 2
        -0x1a5cs
        0xcb0s
        -0x3ea0s
        -0x391bs
    .end array-data

    :array_12
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x779ds
        -0x17fas
        -0x3415s
        -0x4b1fs
        -0x1456s
        -0x7d9cs
        -0x376fs
        0x4c97s
        -0x7a1bs
        -0x64b0s
        -0x3abas
        0x3d39s
        0x193as
        -0x7dbds
    .end array-data

    :array_13
    .array-data 2
        -0x749bs
        -0x3e41s
        0x705ds
        -0x240fs
        0x2417s
        0x6a7ds
        0x3542s
        0x13b6s
    .end array-data

    :array_14
    .array-data 2
        -0x36ecs
        -0x7484s
        -0x66cas
        0x207ds
        0x1996s
        -0x9b9s
        -0x729cs
        0x1f10s
        0x10ads
        0x2a75s
    .end array-data

    :array_15
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x3e65s
        -0xe61s
        0x6473s
        -0x5b42s
        0x589as
        0x69bes
        -0xef0s
        -0x70b5s
        -0x70abs
        0x26f1s
        -0x29c5s
        -0x13f5s
        0x6473s
        -0x5b42s
        0x4414s
        -0x253fs
        0x3d07s
        -0x5062s
        0x3b60s
        -0x76f7s
        -0x575ds
        0x7416s
        0x6fe2s
        0x7e85s
        0x4ffds
        0x2613s
        0x594es
        -0x5b86s
        -0x2368s
        0x74des
        0x4419s
        0x4f17s
        -0x5a05s
        0x6f83s
    .end array-data

    :array_16
    .array-data 2
        0x2879s
        -0x2475s
        -0x5c6es
        0x440es
        0x1996s
        -0x9b9s
        -0x7fcas
        -0x49b9s
    .end array-data

    :array_17
    .array-data 2
        -0x7ad7s
        0x3e76s
    .end array-data

    :array_18
    .array-data 2
        0x49a9s
        -0x4e55s
        -0x1c95s
        0x113es
        0x71fes
        0x4295s
        -0x4cds
        0x5883s
        0x3c7bs
        -0x12d1s
        0x40a3s
        -0x4376s
        -0x19b0s
        0x4c4s
        0x3542s
        0x13b6s
    .end array-data

    :array_19
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x3e65s
        -0xe61s
        0x6473s
        -0x5b42s
        0x589as
        0x69bes
        -0xef0s
        -0x70b5s
        -0x70abs
        0x26f1s
        -0x5b32s
        -0x2886s
        0x2375s
        0x2f57s
        0x28a6s
        0x28b7s
        -0x3dbas
        -0x67ds
        0x3b60s
        -0x76f7s
        0x536es
        0xdb6s
        0x6effs
        -0x6c5as
        -0x19b0s
        0x4c4s
    .end array-data

    :array_1a
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2bs
        0x3fs
        0x6s
        0xds
        0x7s
        0x1bs
        0x2cs
        0x23s
        0x1fs
        0x37s
        0x15s
        0x1s
        0x10s
        0x17s
        0x20s
        0x3cs
        0x1ds
        0x7s
    .end array-data

    :array_1b
    .array-data 2
        0x25s
        0xds
        0x25s
        0x22s
        0x7s
        0x1ds
        0x23s
        0x2cs
        0x2as
        0x2cs
        0x8s
        0x1es
        0x25s
        0x4s
        0x25s
        0x31s
        0x1bs
        0x28s
        0x3613s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x2fs
        0x37s
        0xas
        0x0s
        0x3619s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x3e65s
        -0xe61s
        0x6473s
        -0x5b42s
        0x589as
        0x69bes
        -0xef0s
        -0x70b5s
        -0x70abs
        0x26f1s
        -0xb4bs
        -0x2b8s
        -0x1967s
        -0x2efds
        0x1b3es
        0x171s
        0x536es
        0xdb6s
        -0x3415s
        -0x4b1fs
        0x4a6es
        -0x23f1s
        0x6366s
        -0x7f1es
        0x594es
        -0x5b86s
        -0x1e4cs
        0x1fb8s
        -0x4eces
        0x2377s
        -0x19b0s
        0x4c4s
        -0x3179s
        -0x578as
    .end array-data

    :array_1e
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2bs
        0x3fs
        0x6s
        0xds
        0x7s
        0x1bs
        0x2cs
        0x23s
        0x1fs
        0x37s
        0xds
        0x6s
        0x1cs
        0x27s
        0x29s
        0x27s
        0x7s
        0x1ds
        0x23s
        0x2cs
        0x2as
        0x2cs
        0x8s
        0x1es
        0x25s
        0x4s
    .end array-data

    :array_1f
    .array-data 2
        0x25s
        0xds
        0x20s
        0x2cs
        0x1es
        0xas
        0x3cs
        0x0s
        0x6s
        0x5s
    .end array-data

    :array_20
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x3e65s
        -0xe61s
        0x6473s
        -0x5b42s
        0x589as
        0x69bes
        -0xef0s
        -0x70b5s
        -0x70abs
        0x26f1s
        -0xb4bs
        -0x2b8s
        -0x1967s
        -0x2efds
        0x1b3es
        0x171s
        0x536es
        0xdb6s
        -0x3415s
        -0x4b1fs
        0x4a6es
        -0x23f1s
        0x6366s
        -0x7f1es
        0x594es
        -0x5b86s
        -0x1e4cs
        0x1fb8s
        -0x4eces
        0x2377s
        -0x19b0s
        0x4c4s
        -0x3179s
        -0x578as
    .end array-data

    :array_21
    .array-data 2
        0x25s
        0xds
        0x1ds
        0x2s
        0x18s
        0x19s
        0x25s
        0x4s
        0x25s
        0x1s
        0x1cs
        0x27s
        0x2cs
        0x2as
        0x2es
        0xbs
        0x1cs
        0x20s
        0x3632s
    .end array-data

    nop

    :array_22
    .array-data 2
        0xfs
        0x2cs
        0x3fs
        0x2cs
        0x37s
        0x2cs
        0xfs
        0x2cs
        0x2es
        0x28s
        0xfs
        0x2cs
        0x35des
        0x35des
        0xes
        0x34s
        0x1fs
        0x2es
        0x37s
        0x2es
        0xfs
        0x2cs
        0xds
        0xcs
    .end array-data

    :array_23
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2bs
        0x3fs
        0x6s
        0xds
        0x7s
        0x1bs
        0x2cs
        0x23s
        0x1fs
        0x37s
        0xds
        0x6s
        0x1cs
        0x27s
        0x37s
        0x2fs
        0xas
        0x0s
        0x19s
        0x26s
        0x7s
        0x1ds
        0x23s
        0x2cs
        0x2as
        0x2cs
        0x8s
        0x1es
        0x25s
        0x4s
    .end array-data

    :array_24
    .array-data 2
        0x25s
        0xds
        0x20s
        0x2cs
        0x4s
        0x20s
        0x2s
        0x1ds
        0x3s
        0x33s
        0x3as
        0x18s
        0x0s
        0x1es
        0x2bs
        0xbs
        0x360ds
    .end array-data

    nop

    :array_25
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2as
        0x1fs
        0x28s
        0x3bs
        0x37s
        0x17s
        0x3as
        0x18s
        0x1as
        0x35s
        0x1s
        0x2bs
        0x2ds
        0x1s
        0x35efs
    .end array-data

    nop

    :array_26
    .array-data 2
        -0xe84s
        0x68des
        -0x7610s
        -0x3724s
    .end array-data

    :array_27
    .array-data 2
        -0x7f9bs
        -0x253as
        -0x1bc5s
        -0x7b30s
        -0x6a12s
        0x6489s
        -0x587cs
        -0x776es
        0x5011s
        -0x1993s
        0x536es
        0xdb6s
    .end array-data

    :array_28
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x5a09s
        -0x12as
        0x73b3s
        0x430es
        0x499cs
        0x121fs
        -0x2b7s
        -0x5800s
        -0x10f2s
        0x4aa0s
        0x4582s
        -0x7f60s
    .end array-data

    :array_29
    .array-data 2
        0x2bs
        0x33s
        0xbs
        0x2ds
        0x3655s
    .end array-data

    nop

    :array_2a
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2as
        0x1fs
        0x28s
        0x3bs
        0x37s
        0x17s
        0x3as
        0x18s
        0x1as
        0x35s
        0x1s
        0x2bs
        0x2ds
        0x1s
        0x35efs
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x25s
        0xds
        0x360fs
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2bs
        0x27s
        0x19s
        0x1bs
        0x1fs
        0x2ds
        0x8s
        0x3fs
        0x1bs
        0x1es
    .end array-data

    :array_2d
    .array-data 2
        -0x7f39s
        0x1be8s
        -0x6c2ds
        0x6607s
        -0x1cd2s
        -0x3ed3s
        -0x3464s
        -0x1728s
        0x55a1s
        0x1aa6s
        0x7a7as
        -0x5205s
    .end array-data

    :array_2e
    .array-data 2
        0x61c6s
        0x4a7cs
    .end array-data

    :array_2f
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x5a09s
        -0x12as
        0x73b3s
        0x430es
        0x499cs
        0x121fs
        -0x2b7s
        -0x5800s
        -0x10f2s
        0x4aa0s
        0x4582s
        -0x7f60s
    .end array-data

    :array_30
    .array-data 2
        0x8s
        0x1es
        0x38s
        0x19s
        0xbs
        0x2es
        0x27s
        0x14s
    .end array-data

    :array_31
    .array-data 2
        -0x7f9bs
        -0x253as
        -0x1bc5s
        -0x7b30s
        -0x6a12s
        0x6489s
        -0x587cs
        -0x776es
        0x5011s
        -0x1993s
        0x536es
        0xdb6s
    .end array-data

    :array_32
    .array-data 2
        -0x1804s
        -0x4c92s
        -0x1c95s
        0x113es
        0x71fes
        0x4295s
        -0x77f7s
        0x6840s
        -0x47c3s
        -0x7a3as
        -0x262as
        -0x4e9es
        0x3b60s
        -0x76f7s
        -0x3852s
        -0x661ds
        0x3c0bs
        0x6bd8s
        -0x262as
        -0x4e9es
        -0x520as
        -0x20eds
        -0x5a8ds
        -0x5980s
    .end array-data

    :array_33
    .array-data 2
        0x25s
        0xds
        0x21s
        0x1cs
        0x1es
        0x8s
        0x30s
        0x19s
        0x25s
        0xds
        0x38s
        0x1ds
        0x1bs
        0x19s
        0x25s
        0xds
        0x360as
    .end array-data

    nop

    :array_34
    .array-data 2
        -0x1804s
        -0x4c92s
        -0x1c95s
        0x113es
        0x71fes
        0x4295s
        -0x77f7s
        0x6840s
        -0x47c3s
        -0x7a3as
        -0x262as
        -0x4e9es
        0x3b60s
        -0x76f7s
        -0x3852s
        -0x661ds
        0x3c0bs
        0x6bd8s
        -0x262as
        -0x4e9es
        -0x520as
        -0x20eds
        -0x5a8ds
        -0x5980s
    .end array-data

    :array_35
    .array-data 2
        -0x749bs
        -0x3e41s
        0x23c5s
        -0x6d4as
        -0x3d8es
        -0x7dads
        0x44d5s
        -0x2a19s
        -0x749bs
        -0x3e41s
        0x2e1es
        -0x6e78s
        0x4ffds
        0x2613s
    .end array-data

    :array_36
    .array-data 2
        0x19s
        0x1bs
        0x7s
        0x1cs
        0x3bs
        0x28s
        0x7s
        0x2cs
        0x8s
        0x3es
        0x1cs
        0x22s
        0x2s
        0x1ds
        0x27s
        0x2cs
        0x3ds
        0x9s
        0x29s
        0x1fs
        0x1es
        0x8s
        0x30s
        0x19s
        0x25s
        0xds
        0x38s
        0x1ds
        0x1bs
        0x19s
        0x25s
        0xds
        0x360es
    .end array-data

    nop

    :array_37
    .array-data 2
        0x25s
        0xds
        0x21s
        0x1cs
        0x1es
        0x8s
        0x30s
        0x19s
        0x25s
        0xds
        0x12s
        0x22s
        0x28s
        0x39s
    .end array-data

    :array_38
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x5a09s
        -0x12as
        0x73b3s
        0x430es
        0x499cs
        0x121fs
        -0x2b7s
        -0x5800s
        -0x10f2s
        0x4aa0s
        0x4582s
        -0x7f60s
    .end array-data

    :array_39
    .array-data 2
        0x8s
        0x1es
        0x38s
        0x19s
        0xbs
        0x2es
        0x27s
        0x14s
    .end array-data

    :array_3a
    .array-data 2
        0x2879s
        -0x2475s
        -0x5c6es
        0x440es
        0x1996s
        -0x9b9s
        -0x7fcas
        -0x49b9s
    .end array-data

    :array_3b
    .array-data 2
        -0x3244s
        -0x434fs
        -0x7227s
        -0x707as
    .end array-data

    :array_3c
    .array-data 2
        -0x1804s
        -0x4c92s
        -0x1c95s
        0x113es
        0x71fes
        0x4295s
        -0x77f7s
        0x6840s
        -0x47c3s
        -0x7a3as
        -0x262as
        -0x4e9es
        0x3b60s
        -0x76f7s
        -0x3852s
        -0x661ds
        0x7687s
        0x79b6s
        0x35f7s
        0x440ds
        -0x3d8es
        -0x7dads
        0x44d5s
        -0x2a19s
        -0x749bs
        -0x3e41s
        -0x14a4s
        0x1b4es
        0x5940s
        0x4bbfs
    .end array-data

    :array_3d
    .array-data 2
        -0x79aes
        0x6a85s
        0x7be4s
        -0x1afcs
        0x6effs
        -0x6c5as
        0x589as
        0x69bes
        -0x412es
        -0x4ba1s
    .end array-data

    :array_3e
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x3e65s
        -0xe61s
        0x6473s
        -0x5b42s
        0x589as
        0x69bes
        -0xef0s
        -0x70b5s
        -0x70abs
        0x26f1s
        -0x6422s
        -0x54e2s
        -0x1075s
        -0x5d5bs
        0x853s
        0x4847s
        0x77eds
        0x63ecs
        -0x56f9s
        -0x27b9s
        -0x412es
        -0x4ba1s
        -0x5a8ds
        -0x5980s
    .end array-data

    :array_3f
    .array-data 2
        -0x1804s
        -0x4c92s
        -0x1c95s
        0x113es
        0x71fes
        0x4295s
        -0x77f7s
        0x6840s
        -0x47c3s
        -0x7a3as
        -0x262as
        -0x4e9es
        0x3b60s
        -0x76f7s
        -0x3852s
        -0x661ds
        0x7687s
        0x79b6s
        -0x66bds
        0x3b67s
        -0x56f9s
        -0x27b9s
        -0x3269s
        0x100es
        0x6ea9s
        0x395s
        -0x382fs
        0x4ceas
    .end array-data

    :array_40
    .array-data 2
        -0x7f39s
        0x1be8s
        -0x2500s
        0x2d02s
        0x594es
        -0x5b86s
        0x4b7cs
        -0x6703s
        0x6fe2s
        0x7e85s
        -0x3179s
        -0x578as
    .end array-data

    :array_41
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x3e65s
        -0xe61s
        0x6473s
        -0x5b42s
        0x589as
        0x69bes
        -0xef0s
        -0x70b5s
        -0x70abs
        0x26f1s
        -0x6422s
        -0x54e2s
        -0x1075s
        -0x5d5bs
        0x853s
        0x4847s
        0x77eds
        0x63ecs
        -0x56f9s
        -0x27b9s
        -0x412es
        -0x4ba1s
        -0x5a8ds
        -0x5980s
    .end array-data

    :array_42
    .array-data 2
        -0x1428s
        0x7d62s
        -0x749bs
        -0x3e41s
        0x789cs
        0x26bbs
    .end array-data

    :array_43
    .array-data 2
        -0xe84s
        0x68des
        -0x7610s
        -0x3724s
    .end array-data

    :array_44
    .array-data 2
        -0x7f9bs
        -0x253as
        -0x1bc5s
        -0x7b30s
        -0x6a12s
        0x6489s
        -0x587cs
        -0x776es
        0x5011s
        -0x1993s
        0x536es
        0xdb6s
    .end array-data

    :array_45
    .array-data 2
        0x386ds
        0x3bcas
        0x2a97s
        -0x630es
        0x5a09s
        -0x12as
        0x73b3s
        0x430es
        0x499cs
        0x121fs
        -0x2b7s
        -0x5800s
        -0x10f2s
        0x4aa0s
        0x4582s
        -0x7f60s
    .end array-data

    :array_46
    .array-data 2
        0x2bs
        0x33s
        0xbs
        0x2ds
        0x3655s
    .end array-data

    nop

    :array_47
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2as
        0x1fs
        0x28s
        0x3bs
        0x37s
        0x17s
        0x3as
        0x18s
        0x1as
        0x35s
        0x1s
        0x2bs
        0x2ds
        0x1s
        0x35efs
    .end array-data

    nop

    :array_48
    .array-data 2
        0x25s
        0xds
        0x360fs
    .end array-data

    nop

    :array_49
    .array-data 2
        0x38s
        0x1es
        0x38s
        0x1fs
        0x2bs
        0x27s
        0x19s
        0x1bs
        0x1fs
        0x2ds
        0x8s
        0x3fs
        0x1bs
        0x1es
    .end array-data

    :array_4a
    .array-data 2
        -0x7f39s
        0x1be8s
        -0x6c2ds
        0x6607s
        -0x1cd2s
        -0x3ed3s
        -0x3464s
        -0x1728s
        0x55a1s
        0x1aa6s
        0x7a7as
        -0x5205s
    .end array-data

    :array_4b
    .array-data 2
        0x38s
        0x20s
        0x38s
        0x1fs
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ExternalPreferredCacheDiskCacheFactory;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/ExternalPreferredCacheDiskCacheFactory;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/AuthService;

    invoke-static {v1, v2, p1}, Lo/getDefaultAllowedConfigs$write;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/AuthService;)Lkotlin/Unit;

    move-result-object p1

    sget v1, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExternalPreferredCacheDiskCacheFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/ExternalPreferredCacheDiskCacheFactory;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ExternalPreferredCacheDiskCacheFactory;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/AuthService;

    invoke-static {v0, v1, p1}, Lo/getDefaultAllowedConfigs$write;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/AuthService;)Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
