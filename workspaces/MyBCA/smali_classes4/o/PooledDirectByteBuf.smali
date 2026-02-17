.class public final Lo/PooledDirectByteBuf;
.super Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Z

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/PooledDirectByteBuf;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PooledDirectByteBuf;->$$a:[B

    const/16 v0, 0xdd

    sput v0, Lo/PooledDirectByteBuf;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/PooledDirectByteBuf;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PooledDirectByteBuf;->$11:I

    sput v0, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/PooledDirectByteBuf;->MediaBrowserCompatMediaItem:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/PooledDirectByteBuf;->MediaDescriptionCompat:C

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/PooledDirectByteBuf;->MediaBrowserCompatCustomActionResultReceiver:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x5ee1s
        0x5ee4s
        0x5ee5s
        0x5ea7s
        0x5ee9s
        0x5e84s
        0x5ea2s
        0x5ebas
        0x5ee7s
        0x5eaas
        0x5e82s
        0x5eb9s
        0x5ea6s
        0x5ef4s
        0x5e8cs
        0x5ea0s
        0x5e87s
        0x5ebcs
        0x5ea5s
        0x5eabs
        0x5e99s
        0x5ee6s
        0x5eacs
        0x5e8as
        0x5eads
        0x5e85s
        0x5eb1s
        0x5ebds
        0x5eb0s
        0x5ebbs
        0x5ea4s
        0x5ee0s
        0x5e8fs
        0x5ea8s
        0x5e80s
        0x5e8bs
    .end array-data

    :array_2
    .array-data 2
        -0x62a9s
        -0x62e0s
        -0x62f9s
        -0x62e7s
        -0x62dfs
        -0x62ebs
        -0x62f3s
        -0x62fbs
        -0x62fcs
        -0x62f2s
        -0x62f1s
        -0x62e7s
        -0x62e6s
        -0x62c3s
        -0x62a3s
        -0x62c0s
        -0x62e2s
        -0x62das
        -0x62bes
        -0x62b0s
        -0x62c9s
        -0x62e3s
        -0x62ffs
        -0x62e1s
        -0x62e9s
        -0x62efs
        -0x62a0s
        -0x62b0s
        -0x62c9s
        -0x62e3s
        -0x62ffs
        -0x62ees
        -0x62e9s
        -0x62e5s
        -0x62f0s
        -0x62ees
        -0x62d9s
        -0x62d0s
        -0x620fs
        -0x6222s
        -0x6247s
        -0x6236s
        -0x6237s
        -0x6245s
        -0x6244s
        -0x6231s
        -0x6222s
        -0x6233s
        -0x624fs
        -0x6242s
        -0x6241s
        -0x624ds
        -0x6239s
        -0x629es
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lo/getAED$read;->onSupportContentChanged:I

    invoke-direct {p0, v0}, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;-><init>(I)V

    .line 10
    iput-object p1, p0, Lo/PooledDirectByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/PooledDirectByteBuf;->IconCompatParcelizer:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lo/PooledDirectByteBuf;->write:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lo/PooledDirectByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lo/PooledDirectByteBuf;->a:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, Lo/PooledDirectByteBuf;->read:Z

    .line 16
    iput-object p7, p0, Lo/PooledDirectByteBuf;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p8, p0, Lo/PooledDirectByteBuf;->invoke:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p9, p0, Lo/PooledDirectByteBuf;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/PooledDirectByteBuf;->MediaBrowserCompatMediaItem:[C

    const/16 v4, 0x2c

    const v5, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v11, Lo/PooledDirectByteBuf;->$11:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/PooledDirectByteBuf;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_0

    array-length v11, v3

    new-array v12, v11, [C

    :goto_0
    move v13, v10

    goto :goto_1

    .line 195
    :cond_0
    array-length v11, v3

    new-array v12, v11, [C

    goto :goto_0

    :goto_1
    if-ge v13, v11, :cond_2

    .line 273
    sget v14, Lo/PooledDirectByteBuf;->$10:I

    add-int/2addr v14, v8

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/PooledDirectByteBuf;->$11:I

    rem-int/2addr v14, v1

    .line 195
    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v4

    int-to-byte v4, v10

    int-to-byte v1, v4

    invoke-static {v5, v4, v1}, Lo/PooledDirectByteBuf;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move/from16 v17, v14

    move/from16 v18, v8

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x2c

    const v5, -0x5adcb2ac

    const/4 v8, 0x7

    goto :goto_1

    .line 273
    :cond_2
    sget v1, Lo/PooledDirectByteBuf;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PooledDirectByteBuf;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v12

    .line 197
    :cond_3
    sget-char v1, Lo/PooledDirectByteBuf;->MediaDescriptionCompat:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v11, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/16 v1, 0x2c

    int-to-byte v1, v1

    int-to-byte v5, v10

    int-to-byte v8, v5

    invoke-static {v1, v5, v8}, Lo/PooledDirectByteBuf;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
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
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v8, p1, v5

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    if-le v5, v9, :cond_b

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v5, :cond_b

    .line 273
    sget v8, Lo/PooledDirectByteBuf;->$11:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/PooledDirectByteBuf;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_6

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    move-object v11, v7

    const/4 v14, 0x7

    goto/16 :goto_5

    :cond_6
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v16, 0x6

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    const/16 v7, 0x30

    invoke-static {v6, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v23, v7, 0xc

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v21

    shr-int/lit8 v12, v21, 0x10

    add-int/lit16 v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    const/16 v14, 0x2b

    int-to-byte v14, v14

    int-to-byte v13, v10

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/PooledDirectByteBuf;->$$c(BBS)Ljava/lang/String;

    move-result-object v28

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v16

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    aput-object v2, v8, v19

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v7, 0x30

    invoke-static {v6, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x528

    const v26, 0x285da538

    const/16 v27, 0x0

    const/16 v12, 0x29

    int-to-byte v12, v12

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/PooledDirectByteBuf;->$$c(BBS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v14, 0x7

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/4 v14, 0x7

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_a

    .line 273
    sget v7, Lo/PooledDirectByteBuf;->$10:I

    add-int/2addr v7, v9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PooledDirectByteBuf;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    .line 258
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    goto/16 :goto_3

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

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/PooledDirectByteBuf;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide/16 v10, 0x0

    const-string v13, ""

    if-eqz v9, :cond_2

    .line 203
    sget v14, Lo/PooledDirectByteBuf;->$10:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/PooledDirectByteBuf;->$11:I

    rem-int/2addr v14, v0

    .line 170
    array-length v14, v9

    new-array v15, v14, [C

    move v0, v2

    :goto_0
    if-ge v0, v14, :cond_1

    aget-char v16, v9, v0

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v16, v17, v10

    rsub-int/lit8 v17, v16, 0x17

    const/16 v10, 0x30

    invoke-static {v13, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v11, 0xa449

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget v16, Lo/PooledDirectByteBuf;->$$b:I

    and-int/lit8 v2, v16, 0x3

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x1

    int-to-byte v7, v7

    int-to-byte v4, v7

    invoke-static {v2, v7, v4}, Lo/PooledDirectByteBuf;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v15, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v15

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 206
    sget v4, Lo/PooledDirectByteBuf;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/PooledDirectByteBuf;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const v9, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {v13, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const v7, 0x86b8

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/PooledDirectByteBuf;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/16 v2, 0x12

    const/4 v4, 0x0

    div-int/2addr v2, v4

    goto/16 :goto_2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v17, v2, 0xc

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v7, 0x86b7

    sub-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v7, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/PooledDirectByteBuf;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    const v7, 0xa02c

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v14

    rsub-int v7, v7, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/PooledDirectByteBuf;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v9, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    sget v10, Lo/PooledDirectByteBuf;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/PooledDirectByteBuf;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const-wide/16 v14, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_d

    .line 206
    sget v2, Lo/PooledDirectByteBuf;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledDirectByteBuf;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v7, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    rem-int v7, v5, v8

    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x1

    :goto_5
    move/from16 v2, p2

    if-eq v2, v3, :cond_e

    goto :goto_7

    .line 220
    :cond_e
    sget v2, Lo/PooledDirectByteBuf;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PooledDirectByteBuf;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_f

    .line 204
    new-array v2, v5, [C

    goto :goto_6

    :cond_f
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_11

    .line 182
    sget v3, Lo/PooledDirectByteBuf;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PooledDirectByteBuf;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_10

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    mul-int/2addr v4, v5

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 207
    :cond_10
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

    goto :goto_6

    :cond_11
    move-object v0, v2

    :goto_7
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 203
    sget v2, Lo/PooledDirectByteBuf;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledDirectByteBuf;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PooledDirectByteBuf;

    const/4 v1, 0x2

    .line 15
    rem-int v2, v1, v1

    sget v2, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    iget-boolean p0, p0, Lo/PooledDirectByteBuf;->read:Z

    if-nez v2, :cond_0

    const/16 v2, 0x18

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x6d62b0f0

    mul-int/2addr v0, p6

    const/high16 v1, -0x27bf0000

    add-int/2addr v0, v1

    const v1, -0x39614f0e

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, p6, v1

    not-int v3, p1

    or-int/2addr v2, v3

    const v4, -0x65ff4f0f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int v4, v1, p1

    not-int v4, v4

    or-int v5, v3, p6

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x65ff4f0f

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p6

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p1, p6

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v5, p1

    add-int/2addr v0, v5

    const/high16 v1, 0x2c9e0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x754a0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x7cbc0000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p6, p4

    add-int/2addr v1, p5

    const v3, -0x99456cb

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, 0x703e5dbe

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x75c509d0

    mul-int/2addr p6, v3

    const v3, 0x2cc34d43

    add-int/2addr p6, v3

    const v3, 0x75c5030a

    mul-int/2addr p4, v3

    add-int/2addr p6, p4

    mul-int/lit16 v2, v2, -0x363

    add-int/2addr p6, v2

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr p6, v4

    mul-int/lit16 p1, p1, 0x363

    add-int/2addr p6, p1

    const p1, 0x75c5066d

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, -0x1f68b66f

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, 0x39f65de6

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x4ff30000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x73070000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p2, p0

    check-cast p0, Lo/PooledDirectByteBuf;

    const/4 p1, 0x2

    .line 1010
    rem-int p2, p1, p1

    sget p2, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p2, 0x33

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p3, p1

    iget-object p0, p0, Lo/PooledDirectByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lo/PooledDirectByteBuf;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v6, 0x26e4a1a5

    const v4, -0x26e4a1a5

    invoke-static/range {v0 .. v6}, Lo/PooledDirectByteBuf;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/PooledDirectByteBuf;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/PooledDirectByteBuf;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v6, 0xf4a4b8f

    const v4, -0xf4a4b8e

    invoke-static/range {v0 .. v6}, Lo/PooledDirectByteBuf;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/PooledDirectByteBuf;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/PooledDirectByteBuf;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/PooledDirectByteBuf;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/PooledDirectByteBuf;

    iget-object v2, p0, Lo/PooledDirectByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/PooledDirectByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/PooledDirectByteBuf;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/PooledDirectByteBuf;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, Lo/PooledDirectByteBuf;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/PooledDirectByteBuf;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lo/PooledDirectByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/PooledDirectByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    iget-object v2, p0, Lo/PooledDirectByteBuf;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/PooledDirectByteBuf;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_7

    sget p1, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-boolean v2, p0, Lo/PooledDirectByteBuf;->read:Z

    iget-boolean v4, p1, Lo/PooledDirectByteBuf;->read:Z

    if-eq v2, v4, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/PooledDirectByteBuf;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, p1, Lo/PooledDirectByteBuf;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v2, p0, Lo/PooledDirectByteBuf;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, p1, Lo/PooledDirectByteBuf;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v0, p0, Lo/PooledDirectByteBuf;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lo/PooledDirectByteBuf;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v1

    :cond_c
    sget p1, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PooledDirectByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PooledDirectByteBuf;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PooledDirectByteBuf;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PooledDirectByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PooledDirectByteBuf;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/PooledDirectByteBuf;->read:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PooledDirectByteBuf;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PooledDirectByteBuf;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PooledDirectByteBuf;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/PooledDirectByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/PooledDirectByteBuf;->invoke:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/PooledDirectByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/PooledDirectByteBuf;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/PooledDirectByteBuf;->write:Ljava/lang/String;

    iget-object v5, v0, Lo/PooledDirectByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/PooledDirectByteBuf;->a:Ljava/lang/String;

    iget-boolean v7, v0, Lo/PooledDirectByteBuf;->read:Z

    iget-object v8, v0, Lo/PooledDirectByteBuf;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo/PooledDirectByteBuf;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/PooledDirectByteBuf;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x64

    int-to-byte v13, v13

    const/16 v14, 0x2c

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    const/16 v15, 0x30

    const-string v1, ""

    invoke-static {v1, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x2b

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lo/PooledDirectByteBuf;->b(B[CI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v0, v13, v16

    rsub-int/lit8 v0, v0, 0x32

    int-to-byte v0, v0

    const/16 v2, 0xe

    new-array v13, v2, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    sub-int/2addr v2, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v0, v13, v2, v15}, Lo/PooledDirectByteBuf;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v15, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    const/4 v2, 0x5

    filled-new-array {v14, v0, v2, v14}, [I

    move-result-object v2

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v13}, Lo/PooledDirectByteBuf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v13, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    const/4 v3, 0x3

    filled-new-array {v0, v2, v14, v3}, [I

    move-result-object v0

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v14, v4}, Lo/PooledDirectByteBuf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    filled-new-array {v0, v2, v14, v14}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v14, v3}, Lo/PooledDirectByteBuf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4c

    int-to-byte v0, v0

    const/16 v2, 0x15

    new-array v3, v2, [C

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/2addr v4, v2

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/PooledDirectByteBuf;->b(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    const/16 v4, 0x61

    filled-new-array {v3, v5, v4, v0}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_6

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lo/PooledDirectByteBuf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lo/PooledDirectByteBuf;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v0, v2, 0x6

    add-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    const/16 v2, 0x17

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v2, v1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v1}, Lo/PooledDirectByteBuf;->b(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    filled-new-array {v1, v12, v0, v0}, [I

    move-result-object v1

    new-array v2, v12, [B

    aput-byte v12, v2, v0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/PooledDirectByteBuf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x21s
        0xes
        0x1cs
        0x14s
        0x1cs
        0x1es
        0x9s
        0xfs
        0x12s
        0x0s
        0x17s
        0x15s
        0x18s
        0x11s
        0x1ds
        0xcs
        0xfs
        0x21s
        0x1bs
        0xds
        0x9s
        0x19s
        0x21s
        0x1cs
        0x12s
        0x22s
        0x0s
        0x11s
        0x1cs
        0x12s
        0x18s
        0x6s
        0x11s
        0x23s
        0x12s
        0x1es
        0xfs
        0xbs
        0x1ds
        0x15s
        0x12s
        0x1es
        0x13s
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x5s
        0x11s
        0x23s
        0x12s
        0x1es
        0xfs
        0xbs
        0x1cs
        0xfs
        0x22s
        0x1fs
        0x13s
        0x10s
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 2
        0x3s
        0x5s
        0xds
        0x9s
        0x5s
        0x17s
        0x1ds
        0x22s
        0xfs
        0x1ds
        0x18s
        0xfs
        0x2s
        0xfs
        0x9s
        0x3s
        0x14s
        0x13s
        0x12s
        0x1cs
        0x35f4s
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 2
        0x3s
        0x5s
        0xfs
        0x0s
        0x5s
        0x17s
        0x1ds
        0x22s
        0xfs
        0x1ds
        0x18s
        0xfs
        0x5s
        0x15s
        0x15s
        0xcs
        0xas
        0x7s
        0x12s
        0x1cs
        0x35afs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3s
        0x5s
        0xfs
        0x0s
        0x10s
        0x1cs
        0x15s
        0x1fs
        0x17s
        0x1fs
        0xfs
        0x1ds
        0x18s
        0xfs
        0x5s
        0x15s
        0x15s
        0xcs
        0xas
        0x7s
        0x12s
        0x1cs
        0x35fcs
    .end array-data
.end method

.method public final write()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/PooledDirectByteBuf;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final write(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)Z
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v1, p1, Lo/PooledDirectByteBuf;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lo/PooledDirectByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    check-cast p1, Lo/PooledDirectByteBuf;

    iget-object p1, p1, Lo/PooledDirectByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lo/PooledDirectByteBuf;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledDirectByteBuf;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
