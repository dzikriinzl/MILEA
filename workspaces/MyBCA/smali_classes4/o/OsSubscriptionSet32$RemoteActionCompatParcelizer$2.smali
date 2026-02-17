.class public final Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $MediaBrowserCompatCustomActionResultReceiver:I

.field private static $MediaDescriptionCompat:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:C


# instance fields
.field final synthetic $AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field final synthetic $AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field final synthetic $AudioAttributesImplApi26Parcelizer:Ljava/util/List;

.field final synthetic $AudioAttributesImplBaseParcelizer:Lo/notifyObjectsInitialized;

.field final synthetic $IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field final synthetic $MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field final synthetic $a:Landroidx/compose/runtime/MutableState;

.field final synthetic $invoke:Ljava/lang/String;

.field final synthetic $read:Z

.field final synthetic $write:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$$a:[B

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$$a:[B

    const/16 v0, 0x9a

    sput v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$11:I

    sput v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaDescriptionCompat:I

    sput v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->MediaBrowserCompatMediaItem:[C

    const/16 v0, 0x6b5b

    sput-char v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data

    :array_1
    .array-data 2
        0x5e9as
        0x5e9ds
        0x5ee9s
        0x5e80s
        0x5eaes
        0x5e89s
        0x5e84s
        0x5ef5s
        0x5e8as
        0x5ea2s
        0x5e8fs
        0x5ebbs
        0x5eb1s
        0x5ea5s
        0x5ea8s
        0x5e83s
        0x5eeas
        0x5e9bs
        0x5ea4s
        0x5e85s
        0x5eb3s
        0x5ee5s
        0x5e8ds
        0x5ee0s
        0x5ee7s
        0x5ebas
        0x5e99s
        0x5eb9s
        0x5effs
        0x5efds
        0x5e81s
        0x5ef9s
        0x5efas
        0x5eads
        0x5efbs
        0x5e82s
        0x5ebds
        0x5ef7s
        0x5e8es
        0x5ef3s
        0x5e86s
        0x5e8bs
        0x5ea0s
        0x5ee1s
        0x5eaas
        0x5ef1s
        0x5ea6s
        0x5eafs
        0x5e9cs
        0x5ef8s
        0x5ea3s
        0x5efcs
        0x5e9fs
        0x5ef0s
        0x5eb0s
        0x5ea7s
        0x5efes
        0x5eacs
        0x5e9es
        0x5e87s
        0x5e98s
        0x5ebcs
        0x5eabs
        0x5ea1s
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lo/notifyObjectsInitialized;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesImplBaseParcelizer:Lo/notifyObjectsInitialized;

    iput-object p3, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$invoke:Ljava/lang/String;

    iput-object p7, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput-object p8, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

    iput-boolean p10, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$read:Z

    iput-object p11, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->MediaBrowserCompatMediaItem:[C

    const/16 v4, 0x30

    const-string v5, ""

    const v6, -0x5adcb2ac

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v17, v15, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v15, v18, v7

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v11

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    add-int/lit8 v6, v8, -0x3

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v18, v15

    move/from16 v19, v4

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v6, -0x5adcb2ac

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->MediaBrowserCompatSearchResultReceiver:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v17, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v5, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v11

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v5, :cond_4

    .line 219
    sget v5, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_b

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/16 v8, 0x9

    if-ne v6, v7, :cond_6

    .line 273
    sget v6, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$10:I

    add-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    ushr-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    rem-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_3

    .line 218
    :cond_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    :goto_3
    move-object v8, v9

    const-wide/16 v21, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xc

    aput-object v2, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v12, 0xb

    aput-object v7, v6, v12

    const/16 v7, 0xa

    aput-object v2, v6, v7

    aput-object v2, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v6, v14

    const/4 v13, 0x7

    aput-object v2, v6, v13

    const/4 v15, 0x6

    aput-object v2, v6, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v6, v18

    const/16 v17, 0x4

    aput-object v2, v6, v17

    const/16 v19, 0x3

    aput-object v2, v6, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x2

    aput-object v20, v6, v16

    aput-object v2, v6, v10

    aput-object v2, v6, v11

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v20

    rsub-int/lit8 v23, v20, 0xb

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v9, v20, v9

    rsub-int v9, v9, 0x1505

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v20

    shr-int/lit8 v12, v20, 0x10

    rsub-int v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v7, v11

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x2

    int-to-byte v14, v14

    invoke-static {v7, v8, v14}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$$c(BII)Ljava/lang/String;

    move-result-object v28

    const/16 v7, 0xd

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v19

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v17

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v18

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v8, v7, v14

    move/from16 v24, v9

    move/from16 v25, v12

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_4

    :cond_7
    const-wide/16 v21, 0x0

    :goto_4
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    aput-object v2, v7, v18

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v23, v6, 0x14

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v9, v11

    int-to-byte v12, v9

    int-to-byte v14, v12

    invoke-static {v9, v12, v14}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$$c(BII)Ljava/lang/String;

    move-result-object v28

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 235
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_a

    .line 219
    sget v6, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 248
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v9

    .line 261
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v9, v8

    goto/16 :goto_2

    :cond_b
    move v1, v11

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

    aput-object v0, p3, v11

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


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v13, 0x2

    .line 468
    rem-int v2, v13, v13

    sget v2, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v13

    const/16 v2, 0x34

    .line 0
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v13, :cond_0

    .line 460
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 469
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 460
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 468
    sget v2, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v13

    if-nez v2, :cond_1

    const/16 v2, 0x58

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    const/16 v4, 0x28

    div-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    add-int/lit16 v3, v3, 0xa9

    int-to-byte v3, v3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x478ef317

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x58

    .line 460
    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2a

    int-to-byte v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x478ef317

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$write:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 461
    iget-object v1, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesImplBaseParcelizer:Lo/notifyObjectsInitialized;

    .line 1063
    iget v11, v1, Lo/takeSnapshotdefault;->a:I

    .line 462
    iget-object v1, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesImplBaseParcelizer:Lo/notifyObjectsInitialized;

    invoke-virtual {v1}, Lo/takeSnapshotdefault;->RemoteActionCompatParcelizer()V

    .line 463
    iget-object v10, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesImplBaseParcelizer:Lo/notifyObjectsInitialized;

    const v1, -0x21033e05

    .line 471
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x9a

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const v2, -0xffff66

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x41

    int-to-byte v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    .line 2915
    iget-object v1, v10, Lo/notifyObjectsInitialized;->invoke:Lo/notifyObjectsInitialized$a;

    if-nez v1, :cond_3

    new-instance v1, Lo/notifyObjectsInitialized$a;

    invoke-direct {v1, v10}, Lo/notifyObjectsInitialized$a;-><init>(Lo/notifyObjectsInitialized;)V

    iput-object v1, v10, Lo/notifyObjectsInitialized;->invoke:Lo/notifyObjectsInitialized$a;

    .line 3937
    :cond_3
    iget-object v2, v1, Lo/notifyObjectsInitialized$a;->read:Lo/notifyObjectsInitialized;

    invoke-virtual {v2}, Lo/notifyObjectsInitialized;->read()Lo/createNonObservableSnapshot;

    move-result-object v2

    .line 4939
    iget-object v1, v1, Lo/notifyObjectsInitialized$a;->read:Lo/notifyObjectsInitialized;

    invoke-virtual {v1}, Lo/notifyObjectsInitialized;->read()Lo/createNonObservableSnapshot;

    move-result-object v9

    .line 474
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v3, -0x2218dca8

    .line 475
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v8, 0x35

    new-array v3, v8, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v8

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    int-to-byte v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    .line 476
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 477
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 517
    sget v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaDescriptionCompat:I

    rem-int/2addr v3, v13

    if-eqz v3, :cond_4

    .line 475
    sget-object v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$invoke;->a:Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$invoke;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 479
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/16 v4, 0x15

    .line 475
    div-int/2addr v4, v14

    goto :goto_1

    :cond_4
    sget-object v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$invoke;->a:Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$invoke;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 479
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    :cond_5
    :goto_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v10, v1, v2, v3}, Lo/notifyObjectsInitialized;->write(Landroidx/compose/ui/Modifier;Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 482
    iget-object v2, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/OsSubscriptionSet32;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 483
    new-array v3, v3, [C

    fill-array-data v3, :array_5

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x2b

    int-to-byte v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 484
    iget-object v3, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v16

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v18

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v22

    const v26, -0x68b987d4

    const v28, 0x68b987d5

    move/from16 v19, v26

    move/from16 v21, v28

    invoke-static/range {v16 .. v22}, Lo/OsSubscriptionSet32;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v3, -0x221879fa

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 485
    iget-object v3, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v24

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v23

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v25

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v29

    invoke-static/range {v23 .. v29}, Lo/OsSubscriptionSet32;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 486
    iget-object v3, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/OsSubscriptionSet32;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    .line 517
    sget v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v13

    if-nez v3, :cond_6

    new-array v3, v12, [C

    const/16 v4, 0x3626

    aput-char v4, v3, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x5

    shl-int v4, v12, v4

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x2d

    ushr-int v5, v6, v5

    int-to-byte v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 486
    :cond_6
    new-array v3, v12, [C

    const/16 v4, 0x3626

    aput-char v4, v3, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v12

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7b

    int-to-byte v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 488
    iget-object v4, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lo/OsSubscriptionSet32;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    .line 500
    sget v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaDescriptionCompat:I

    rem-int/2addr v3, v13

    const v3, -0x20f52096    # -1.0006833E19f

    .line 488
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0xc

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xb

    int-to-byte v3, v3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    .line 489
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getNodeIndex:I

    invoke-static {v3, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 488
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    .line 490
    :cond_8
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v5, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v18

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v19

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v23

    const v27, -0x3cf565c2

    const v29, 0x3cf565c5

    move/from16 v20, v27

    move/from16 v22, v29

    invoke-static/range {v17 .. v23}, Lo/OsSubscriptionSet32;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_9

    const v3, -0x20f26ab8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    .line 492
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getDoubleValue:I

    .line 493
    iget-object v4, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v25

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v24

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v26

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v30

    invoke-static/range {v24 .. v30}, Lo/OsSubscriptionSet32;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 491
    invoke-static {v3, v4, v15, v14}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_9
    const v3, -0x20ee6cb2

    .line 495
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 517
    sget v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v13

    .line 485
    :cond_a
    const-string v3, ""

    :goto_3
    move-object/from16 v17, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 497
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComputedProvidableCompositionLocal:I

    invoke-static {v3, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v3, -0x2218be63

    .line 482
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v3, v8, [C

    fill-array-data v3, :array_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0x2d

    int-to-byte v6, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v14

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 499
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    if-nez v3, :cond_c

    .line 475
    sget v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaDescriptionCompat:I

    rem-int/2addr v3, v13

    if-eqz v3, :cond_b

    .line 500
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x15

    div-int/2addr v5, v14

    if-ne v6, v3, :cond_d

    goto :goto_4

    :cond_b
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_d

    .line 498
    :cond_c
    :goto_4
    new-instance v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$read;

    iget-object v5, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$a:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v5, v6, v8}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$read;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 502
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    :cond_d
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v18, 0x180000

    const/16 v19, 0x30

    const/16 v13, 0x35

    move-object/from16 v8, v17

    move-object/from16 v31, v9

    move/from16 v9, v16

    move-object/from16 v32, v10

    move-object/from16 v10, p1

    move/from16 v33, v11

    move/from16 v11, v18

    move/from16 v12, v19

    .line 473
    invoke-static/range {v1 .. v12}, Lo/maxOrNullajY9A;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 505
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x22181a32

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v2, v13, [C

    fill-array-data v2, :array_9

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2d

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    .line 506
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 507
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_e

    .line 505
    sget-object v2, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$a;->invoke:Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$a;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 509
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    invoke-virtual {v3, v1, v4, v2}, Lo/notifyObjectsInitialized;->write(Landroidx/compose/ui/Modifier;Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 512
    sget-object v10, Lo/CallStatus;->write:Lo/CallStatus;

    .line 513
    sget-object v9, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 514
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v3, -0x2217ecd0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v3, v13, [C

    fill-array-data v3, :array_a

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/2addr v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x2d

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$invoke:Ljava/lang/String;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 516
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v8

    xor-int/2addr v3, v5

    if-eqz v3, :cond_10

    .line 468
    sget v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_f

    .line 517
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_11

    goto :goto_5

    :cond_f
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 515
    :cond_10
    :goto_5
    new-instance v11, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;

    iget-object v4, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$invoke:Ljava/lang/String;

    iget-object v5, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v6, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

    iget-object v7, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 519
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    :cond_11
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 522
    iget-boolean v7, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$read:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x36000000

    const/4 v14, 0x0

    const/16 v16, 0x4b8

    move-object/from16 v12, p1

    move/from16 v15, v16

    .line 523
    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    iget-object v1, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$AudioAttributesImplBaseParcelizer:Lo/notifyObjectsInitialized;

    .line 5063
    iget v1, v1, Lo/takeSnapshotdefault;->a:I

    move/from16 v2, v33

    if-eq v1, v2, :cond_12

    .line 468
    iget-object v1, v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0x18s
        0x1as
        0x24s
        0x2s
        0x25s
        0x1ds
        0x37s
        0x28s
        0x3ds
        0x15s
        0x33s
        0x1ds
        0x25s
        0x18s
        0x3cs
        0x2s
        0x25s
        0x30s
        0x21s
        0x3626s
        0x3626s
        0x12s
        0x23s
        0x2fs
        0x25s
        0xes
        0x28s
        0x31s
        0x1fs
        0x23s
        0xcs
        0xas
        0x2es
        0x34s
        0x27s
        0x16s
        0xbs
        0x3es
        0x36s
        0x3cs
        0x25s
        0x19s
        0x8s
        0x20s
        0x14s
        0x2es
        0x37s
        0x1bs
        0x9s
        0x3ds
        0x29s
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x36s
        0x23s
        0x9s
        0x2fs
        0x2bs
        0x24s
        0x9s
        0x1cs
        0x28s
        0x2fs
        0x36s
        0x1cs
        0x21s
        0xcs
        0xfs
        0x2fs
        0x32s
        0x25s
        0xcs
        0x16s
        0x3es
        0x2ds
        0x3es
        0x20s
        0x1cs
        0x2ds
        0x2fs
        0x13s
        0x1as
        0x29s
        0x1es
        0x38s
        0x19s
        0xes
        0x28s
        0x31s
        0x1fs
        0x23s
        0xcs
        0xas
        0x2es
        0x34s
        0x27s
        0x16s
        0xbs
        0x3es
        0x36s
        0x3cs
        0x25s
        0x1fs
        0x0s
        0xfs
        0x36s
        0x2fs
        0x36s
        0x32s
        0x16s
        0x2ds
        0x3es
        0x1ds
        0x21s
        0x3s
        0x2as
        0xes
        0x28s
        0x31s
        0x1fs
        0x23s
        0xcs
        0xas
        0x2es
        0x34s
        0x27s
        0x16s
        0xbs
        0x3es
        0x36s
        0x3cs
        0x25s
        0x19s
        0x8s
        0x25s
        0x20s
        0x1bs
        0x35s
        0x37s
        0x15s
    .end array-data

    :array_2
    .array-data 2
        0xfs
        0x36s
        0x23s
        0x9s
        0x2fs
        0x2bs
        0x24s
        0x9s
        0x1cs
        0x28s
        0x2fs
        0x36s
        0x1cs
        0x21s
        0xcs
        0xfs
        0x2fs
        0x32s
        0x25s
        0xcs
        0x16s
        0x3es
        0x2ds
        0x3es
        0x20s
        0x1cs
        0x2ds
        0x2fs
        0x13s
        0x1as
        0x29s
        0x1es
        0x38s
        0x19s
        0xes
        0x28s
        0x31s
        0x1fs
        0x23s
        0xcs
        0xas
        0x2es
        0x34s
        0x27s
        0x16s
        0xbs
        0x3es
        0x36s
        0x3cs
        0x25s
        0x1fs
        0x0s
        0xfs
        0x36s
        0x2fs
        0x36s
        0x32s
        0x16s
        0x2ds
        0x3es
        0x1ds
        0x21s
        0x3s
        0x2as
        0xes
        0x28s
        0x31s
        0x1fs
        0x23s
        0xcs
        0xas
        0x2es
        0x34s
        0x27s
        0x16s
        0xbs
        0x3es
        0x36s
        0x3cs
        0x25s
        0x19s
        0x8s
        0x25s
        0x20s
        0x1bs
        0x35s
        0x37s
        0x15s
    .end array-data

    :array_3
    .array-data 2
        0x10s
        0x28s
        0x18s
        0x3fs
        0x1s
        0x35s
        0x25s
        0x18s
        0x34s
        0x19s
        0x11s
        0x33s
        0x1ds
        0x2cs
        0x10s
        0x25s
        0x28s
        0x0s
        0x1s
        0x35s
        0x25s
        0x35s
        0x34s
        0x19s
        0x1bs
        0x3bs
        0x3ds
        0x1ds
        0x21s
        0x30s
        0x25s
        0x0s
        0x30s
        0x21s
        0x1bs
        0x34s
        0x1bs
        0x17s
        0x1as
        0x25s
        0x3ds
        0x1ds
        0x27s
        0x18s
        0x35s
        0x3s
        0x30s
        0x21s
        0x21s
        0x30s
        0x23s
        0x10s
        0x32s
        0x34s
        0x3cs
        0x18s
        0x10s
        0x25s
        0x19s
        0x35s
        0x1s
        0x35s
        0x25s
        0x3ds
        0x3as
        0x20s
        0x11s
        0x33s
        0x35s
        0x2bs
        0x10s
        0x25s
        0x30s
        0x25s
        0x1s
        0x35s
        0x3as
        0x20s
        0x34s
        0x1bs
        0x10s
        0x3bs
        0x3ds
        0x10s
        0x25s
        0x18s
        0x3ds
        0xds
        0x32s
        0x34s
        0x20s
        0x3as
        0x33s
        0x15s
        0x32s
        0x36s
        0x32s
        0x23s
        0x10s
        0x25s
        0x1es
        0x18s
        0x1s
        0x35s
        0x25s
        0x3ds
        0x18s
        0x27s
        0x12s
        0x23s
        0x35efs
        0x35efs
        0x1fs
        0x25s
        0x5s
        0x3es
        0x25s
        0x3cs
        0xfs
        0xes
        0xds
        0x3as
        0x31s
        0x27s
        0x2es
        0x36s
        0xfs
        0xes
        0x6s
        0x29s
        0x18s
        0x33s
        0x23s
        0xbs
        0x33s
        0x1fs
        0x3cs
        0x25s
        0x4s
        0x28s
        0x9s
        0x3bs
        0x3fs
        0x31s
        0x19s
        0x8s
        0x20s
        0x14s
        0x3es
        0x38s
        0x13s
        0x1cs
        0x36s
        0xbs
    .end array-data

    :array_4
    .array-data 2
        0x3606s
        0x3606s
        0x33s
        0x13s
        0x3as
        0x11s
        0x3as
        0x11s
        0x3fs
        0x3as
        0xfs
        0x13s
        0x26s
        0x7s
        0x3cs
        0x25s
        0x3es
        0xds
        0xes
        0xbs
        0x3fs
        0x35s
        0x22s
        0x27s
        0x36s
        0x16s
        0x9s
        0x5s
        0x2bs
        0x1es
        0x33s
        0x18s
        0x7s
        0x33s
        0x1ds
        0x3bs
        0x20s
        0x4s
        0x2bs
        0xcs
        0x362cs
        0x362cs
        0x30s
        0x1fs
        0xcs
        0x21s
        0x15s
        0x30s
        0x2cs
        0x2s
        0x34s
        0x2s
        0x3617s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x6s
        0x13s
        0x35f3s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x21s
        0x23s
        0x3ds
        0xds
        0x35s
        0x19s
        0x25s
        0x18s
        0x23s
        0x12s
        0x34s
        0x1bs
    .end array-data

    :array_7
    .array-data 2
        0x35b9s
        0x35b9s
        0x35s
        0x1s
        0x35s
        0x19s
        0x34s
        0x32s
        0x1bs
        0x14s
        0x21s
        0x32s
        0x35b2s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3606s
        0x3606s
        0x33s
        0x13s
        0x3as
        0x11s
        0x3as
        0x11s
        0x3fs
        0x3as
        0xfs
        0x13s
        0x26s
        0x7s
        0x3cs
        0x25s
        0x3es
        0xds
        0xes
        0xbs
        0x3fs
        0x35s
        0x22s
        0x27s
        0x36s
        0x16s
        0x9s
        0x5s
        0x2bs
        0x1es
        0x33s
        0x18s
        0x7s
        0x33s
        0x1ds
        0x3bs
        0x20s
        0x4s
        0x2bs
        0xcs
        0x362cs
        0x362cs
        0x30s
        0x1fs
        0xcs
        0x21s
        0x15s
        0x30s
        0x2cs
        0x2s
        0x34s
        0x2s
        0x3617s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x3606s
        0x3606s
        0x33s
        0x13s
        0x3as
        0x11s
        0x3as
        0x11s
        0x3fs
        0x3as
        0xfs
        0x13s
        0x26s
        0x7s
        0x3cs
        0x25s
        0x3es
        0xds
        0xes
        0xbs
        0x3fs
        0x35s
        0x22s
        0x27s
        0x36s
        0x16s
        0x9s
        0x5s
        0x2bs
        0x1es
        0x33s
        0x18s
        0x7s
        0x33s
        0x1ds
        0x3bs
        0x20s
        0x4s
        0x2bs
        0xcs
        0x362cs
        0x362cs
        0x30s
        0x1fs
        0xcs
        0x21s
        0x15s
        0x30s
        0x2cs
        0x2s
        0x34s
        0x2s
        0x3617s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x3606s
        0x3606s
        0x33s
        0x13s
        0x3as
        0x11s
        0x3as
        0x11s
        0x3fs
        0x3as
        0xfs
        0x13s
        0x26s
        0x7s
        0x3cs
        0x25s
        0x3es
        0xds
        0xes
        0xbs
        0x3fs
        0x35s
        0x22s
        0x27s
        0x36s
        0x16s
        0x9s
        0x5s
        0x2bs
        0x1es
        0x33s
        0x18s
        0x7s
        0x33s
        0x1ds
        0x3bs
        0x20s
        0x4s
        0x2bs
        0xcs
        0x362cs
        0x362cs
        0x30s
        0x1fs
        0xcs
        0x21s
        0x15s
        0x30s
        0x2cs
        0x2s
        0x34s
        0x2s
        0x3617s
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    sget p2, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$2;->$MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
