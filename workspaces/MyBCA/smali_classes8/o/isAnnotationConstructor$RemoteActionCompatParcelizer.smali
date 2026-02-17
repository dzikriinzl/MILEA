.class public Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;
.super Lo/isAnnotationConstructor;
.source ""

# interfaces
.implements Lo/accessorKCallableImpllambda6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAnnotationConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field final IconCompatParcelizer:Lo/getDefaultCaller$a;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xc4

    sput v0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sput v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:C

    const v0, 0x4e562466    # 8.981774E8f

    sput v0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        0x6b51s
        0x6b52s
        0x6b57s
        0x5efcs
        0x5e99s
        0x5e9as
        0x5eb9s
        0x5e8ds
        0x6b55s
        0x6b50s
        0x5ea0s
        0x5ea1s
        0x5ea5s
        0x5ea3s
        0x5ea8s
        0x5ebds
        0x5eb1s
        0x6b56s
        0x6b54s
        0x5eb0s
        0x5ebas
        0x5ea2s
        0x5eacs
        0x6b5bs
        0x5ef4s
        0x5ebfs
        0x6b5as
        0x5ee9s
        0x5e87s
        0x5ee5s
        0x5e88s
        0x5ea7s
        0x5eabs
        0x5e8as
        0x5eaes
        0x5ef9s
        0x5ea6s
        0x5ebcs
        0x5e84s
        0x5eads
        0x5ebbs
        0x5eaas
        0x5ee7s
        0x5e86s
        0x5e91s
        0x6b59s
        0x5e9cs
        0x5ea4s
        0x5eafs
    .end array-data
.end method

.method public constructor <init>(JLo/MonitorKt;Ljava/util/List;Lo/getDefaultCaller$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/MonitorKt;",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda8;",
            ">;",
            "Lo/getDefaultCaller$a;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 312
    invoke-direct/range {v0 .. v9}, Lo/isAnnotationConstructor;-><init>(JLo/MonitorKt;Ljava/util/List;Lo/getDefaultCaller;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V

    move-object v1, p5

    .line 320
    iput-object v1, v0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    return-void
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x41b1b717    # -0.20145f

    mul-int/2addr v0, p3

    const/high16 v1, -0x7d360000

    add-int/2addr v0, v1

    const v1, -0x10c648e7

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, p3, p5

    not-int v4, v4

    or-int v5, v3, v4

    const v6, -0x30eb6e30

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v6, p3

    or-int v7, v6, p2

    not-int v7, v7

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    const v4, 0x1875b718

    mul-int v7, v3, v4

    add-int/2addr v0, v7

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, p3, p2

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr p5, v1

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    const/high16 v1, -0x293c0000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x38340000    # -104448.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x54100000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p3, p2

    add-int/2addr v1, p6

    const v2, 0x4ecfb6e3

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, 0x1a414dbc

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x4a9a0000    # 5046272.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x95c27b1

    mul-int/2addr p3, v2

    const v2, 0x520cf11d

    add-int/2addr p3, v2

    const v2, 0x95c2f61

    mul-int/2addr p2, v2

    add-int/2addr p3, p2

    mul-int/lit16 v5, v5, -0x7b0

    add-int/2addr p3, v5

    mul-int/lit16 v3, v3, 0x3d8

    add-int/2addr p3, v3

    mul-int/lit16 p5, p5, 0x3d8

    add-int/2addr p3, p5

    const p2, 0x95c2b89

    mul-int/2addr p6, p2

    add-int/2addr p3, p6

    const p2, -0x3a8aff85

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, -0x6f6ed264

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x35960000    # -3833856.0f

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x1e7a0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    array-length v12, v3

    new-array v13, v12, [C

    .line 273
    sget v14, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_0

    const/4 v14, 0x5

    div-int/2addr v14, v1

    :cond_0
    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 195
    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x1d

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    cmpl-float v6, v18, v5

    rsub-int v6, v6, 0x5cc

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v9

    int-to-byte v5, v11

    int-to-byte v9, v5

    invoke-static {v7, v5, v9}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    move/from16 v18, v15

    move/from16 v19, v6

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0xc

    goto :goto_0

    :cond_2
    move-object v3, v13

    .line 197
    :cond_3
    sget-char v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {v4, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v12

    add-int/lit16 v6, v6, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    const/16 v7, 0xc

    int-to-byte v9, v7

    int-to-byte v7, v11

    int-to-byte v12, v7

    invoke-static {v9, v7, v12}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 273
    sget v6, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p2, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v10, :cond_b

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_b

    .line 273
    sget v7, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$11:I

    const/4 v9, 0x5

    add-int/2addr v7, v9

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p2, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v7, p2, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v12, :cond_6

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v7

    move-object v12, v8

    move v13, v10

    const/4 v9, 0x0

    const/16 v10, 0xc

    goto/16 :goto_6

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v12, v7, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v2, v12, v13

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v12, v9

    const/16 v20, 0x4

    aput-object v2, v12, v20

    const/16 v21, 0x3

    aput-object v2, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v12, v16

    aput-object v2, v12, v10

    aput-object v2, v12, v11

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/16 v22, 0xc

    add-int/lit8 v8, v8, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v22

    shr-int/lit8 v13, v22, 0x10

    add-int/lit16 v13, v13, 0x1505

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v22

    shr-int/lit8 v15, v22, 0x8

    add-int/lit16 v15, v15, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v9, v14

    int-to-byte v14, v11

    int-to-byte v10, v14

    invoke-static {v9, v14, v10}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v21

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v20

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v19

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v18

    const-class v9, Ljava/lang/Object;

    const/16 v10, 0x9

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v10, 0xb

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v9, v7, v10

    move/from16 v24, v8

    move/from16 v25, v13

    move/from16 v26, v15

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_3

    :cond_7
    const/16 v10, 0xc

    :goto_3
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    const/4 v7, 0x5

    aput-object v2, v8, v7

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v2, v8, v7

    aput-object v2, v8, v11

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x14

    const/4 v9, 0x0

    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    const/16 v13, 0x9

    int-to-byte v14, v13

    int-to-byte v13, v11

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x5

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v25, v7

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v13

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v13, 0x1

    add-int/2addr v7, v13

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_a

    .line 273
    sget v7, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

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

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v13

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v13, 0x1

    add-int/2addr v7, v13

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    .line 258
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v13

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v13, 0x1

    add-int/2addr v7, v13

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    .line 210
    :goto_6
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v12

    move v10, v13

    goto/16 :goto_2

    :cond_b
    move v1, v11

    :goto_7
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

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

.method private static c(IZII[C[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p2, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v15, v12, -0x19

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v13, v16, v8

    rsub-int v13, v13, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v2

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_7

    .line 129
    sget v0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$10:I

    add-int/2addr v0, v11

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    add-int/lit16 v14, v8, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v2

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    aput-object v0, p5, v5

    return-void

    :cond_8
    throw v10
.end method

.method public static invoke(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 65350
    const-string v2, ""

    const/4 v3, 0x2

    rem-int v4, v3, v3

    sget v4, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    or-int/lit8 v5, v4, 0x29

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v7, v4, 0x29

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_15

    const/4 v4, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    add-int/lit8 v2, v5, 0x45

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    new-array v2, v6, [I

    aput-object v2, v0, v7

    const/4 v2, 0x4

    new-array v8, v6, [I

    aput-object v8, v0, v2

    goto :goto_0

    :cond_0
    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v2, v6, [I

    aput-object v2, v0, v4

    :goto_0
    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v1, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x41161cb0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x1ec89f6

    or-int v5, v2, v1

    not-int v5, v5

    const v6, 0x1cc8874

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, 0x695e5828

    add-int/2addr v6, v5

    not-int v5, v1

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x30105408

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v6, v2

    const v2, -0x1cc8875

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    and-int v2, p2, v1

    or-int v1, p2, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v5, v2, v1

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v7

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x55

    div-int/2addr v1, v7

    :cond_1
    return-object v0

    :cond_2
    :try_start_0
    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    mul-int/lit16 v10, v8, 0x1ef

    const v11, 0xbea7

    sub-int/2addr v10, v11

    xor-int/lit8 v11, v8, -0x64

    and-int/lit8 v12, v8, -0x64

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3dc

    add-int/2addr v10, v11

    not-int v11, v8

    xor-int/lit8 v12, v11, 0x63

    and-int/lit8 v13, v11, 0x63

    or-int/2addr v12, v13

    not-int v13, v9

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x1ee

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v6

    add-int/2addr v13, v10

    xor-int/lit8 v10, v11, -0x64

    const/16 v12, -0x64

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v9, v9

    xor-int/lit8 v11, v9, 0x63

    and-int/lit8 v9, v9, 0x63

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int/lit8 v10, v8, 0x63

    and-int/lit8 v8, v8, 0x63

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1ee

    add-int/2addr v13, v8

    int-to-byte v8, v13

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x26

    const/16 v11, 0x26

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [C

    fill-array-data v9, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v13}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->b(BI[C[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1

    or-int/2addr v9, v6

    add-int v13, v10, v9

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v15, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit8 v10, v9, 0x1f

    or-int/lit8 v9, v9, 0x1f

    add-int v16, v10, v9

    const/16 v9, 0x1f

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v10, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    and-int/lit8 v13, v10, 0x6f

    or-int/lit8 v10, v10, 0x6f

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v13, v3

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    shr-int/lit8 v10, v10, 0x16

    mul-int/lit16 v13, v10, 0x237

    const v14, -0xda7f

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v6

    add-int/2addr v15, v13

    sget v13, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    and-int/lit8 v14, v13, 0x39

    or-int/lit8 v16, v13, 0x39

    add-int v14, v14, v16

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v14, v3

    not-int v4, v10

    xor-int/lit8 v14, v4, 0x63

    and-int/lit8 v17, v4, 0x63

    or-int v14, v14, v17

    not-int v14, v14

    xor-int v17, v4, v1

    and-int v18, v4, v1

    or-int v5, v17, v18

    not-int v5, v5

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v13, v3

    const/16 v7, -0x236

    if-nez v13, :cond_3

    or-int/2addr v5, v14

    :try_start_2
    rem-int/2addr v7, v5

    div-int/2addr v15, v7

    const/16 v5, -0x64

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v7, 0x236

    rem-int/2addr v7, v5

    ushr-int v5, v15, v7

    goto :goto_1

    :cond_3
    xor-int v13, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v13

    mul-int/2addr v5, v7

    add-int/2addr v15, v5

    xor-int v5, v12, v10

    and-int v7, v12, v10

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    and-int v7, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v5, v7

    :goto_1
    xor-int/lit8 v7, v4, -0x64

    and-int/lit8 v4, v4, -0x64

    or-int/2addr v4, v7

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v7, 0x236

    mul-int/2addr v7, v4

    and-int v4, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    sget v7, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    or-int/lit8 v10, v7, 0x63

    shl-int/2addr v10, v6

    xor-int/lit8 v7, v7, 0x63

    sub-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_4

    :try_start_3
    div-int v5, v11, v5

    new-array v7, v11, [C

    fill-array-data v7, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->b(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x26

    shl-int/2addr v7, v6

    xor-int/2addr v5, v11

    sub-int/2addr v7, v5

    new-array v5, v11, [C

    fill-array-data v5, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v10}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->b(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    aput-object v5, v8, v4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v4, v5

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x35

    int-to-byte v4, v4

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1f

    const/16 v7, 0x1f

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->b(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v4, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v4, v3

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x63

    and-int/lit8 v5, v5, 0x63

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    int-to-byte v5, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x26

    or-int/2addr v7, v11

    add-int/2addr v9, v7

    new-array v7, v11, [C

    fill-array-data v7, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v10}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->b(BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    aput-object v4, v8, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    mul-int/lit16 v5, v4, 0x20a

    const v7, -0x9c68

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    not-int v5, v1

    xor-int/lit8 v7, v5, 0x4d

    and-int/lit8 v10, v5, 0x4d

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x412

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v6

    or-int/lit8 v7, v1, 0x4d

    mul-int/lit16 v7, v7, 0x209

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v9, v7

    shl-int/2addr v10, v6

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    not-int v7, v4

    or-int/lit8 v7, v7, -0x4e

    not-int v7, v7

    not-int v9, v4

    sget v11, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v11, v3

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v9, v1

    or-int/2addr v4, v9

    or-int/lit8 v4, v4, 0x4d

    not-int v4, v4

    xor-int v11, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v10, v4

    int-to-byte v4, v10

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x16

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->b(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x14

    int-to-byte v7, v7

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x10

    const/16 v11, 0x11

    new-array v11, v11, [C

    fill-array-data v11, :array_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    sget v12, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    or-int/lit8 v13, v12, 0x5

    shl-int/2addr v13, v6

    const/4 v14, 0x5

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v13, v3

    :try_start_9
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->b(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    sget v7, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    and-int/lit8 v10, v7, 0x3f

    or-int/lit8 v11, v7, 0x3f

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v10, v3

    or-int/lit8 v10, v7, 0x2b

    shl-int/2addr v10, v6

    xor-int/lit8 v7, v7, 0x2b

    sub-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v10, v3

    const/4 v7, 0x0

    :try_start_a
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v7, v10

    or-int/lit8 v10, v7, 0x4c

    shl-int/2addr v10, v6

    xor-int/lit8 v7, v7, 0x4c

    sub-int/2addr v10, v7

    int-to-byte v7, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x16

    shl-int/2addr v11, v6

    xor-int/lit8 v10, v10, 0x16

    sub-int/2addr v11, v10

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v12}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->b(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    xor-int/lit8 v11, v10, 0x3c

    and-int/lit8 v10, v10, 0x3c

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0xd

    const/16 v12, 0xe

    new-array v13, v12, [C

    fill-array-data v13, :array_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    sget v15, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    xor-int/lit8 v18, v15, 0x5

    and-int/2addr v15, v14

    shl-int/2addr v15, v6

    add-int v15, v18, v15

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v15, v3

    :try_start_b
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->b(BI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    sget v7, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    xor-int/lit8 v10, v7, 0x9

    and-int/lit8 v7, v7, 0x9

    shl-int/2addr v7, v6

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v10, v3

    :try_start_c
    new-array v7, v3, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    const/4 v10, 0x0

    aput-object v0, v7, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    add-int/lit8 v19, v0, 0x1b

    const/16 v20, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    mul-int/lit16 v10, v0, 0x172

    const v11, 0x1070c

    add-int/2addr v10, v11

    xor-int/lit16 v11, v0, 0xb6

    and-int/lit16 v13, v0, 0xb6

    or-int/2addr v11, v13

    xor-int v13, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x171

    add-int/2addr v10, v11

    not-int v11, v0

    xor-int v13, v11, v5

    and-int v14, v11, v5

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/lit16 v13, v13, 0xb6

    mul-int/lit16 v13, v13, -0x171

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v10, v13

    or-int/2addr v10, v13

    add-int/2addr v14, v10

    const/16 v10, -0xb7

    xor-int v13, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v13, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v13

    xor-int v10, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    or-int/lit16 v10, v10, 0xb6

    not-int v10, v10

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x171

    and-int v10, v14, v0

    or-int/2addr v0, v14

    add-int v21, v10, v0

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    mul-int/lit16 v10, v0, -0x397

    const/16 v11, -0x47cc

    add-int/2addr v11, v10

    not-int v10, v0

    const/16 v13, -0x15

    or-int/2addr v10, v13

    or-int/2addr v10, v1

    not-int v10, v10

    not-int v14, v0

    xor-int v15, v14, v5

    and-int v22, v14, v5

    or-int v15, v15, v22

    xor-int/lit8 v22, v15, 0x14

    and-int/lit8 v15, v15, 0x14

    or-int v15, v22, v15

    not-int v15, v15

    xor-int v22, v10, v15

    and-int/2addr v10, v15

    or-int v10, v22, v10

    mul-int/lit16 v10, v10, 0x398

    neg-int v10, v10

    neg-int v10, v10

    and-int v15, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v15, v10

    or-int v10, v13, v14

    not-int v10, v10

    or-int v11, v13, v5

    not-int v11, v11

    xor-int v22, v10, v11

    and-int/2addr v10, v11

    or-int v10, v22, v10

    mul-int/lit16 v10, v10, 0x398

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v11, v10

    xor-int v10, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    or-int/2addr v10, v9

    not-int v10, v10

    const/16 v13, -0x15

    xor-int v15, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v15

    xor-int v15, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v15, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v15

    or-int/lit8 v10, v14, 0x14

    xor-int v14, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x398

    or-int v10, v11, v0

    shl-int/2addr v10, v6

    xor-int/2addr v0, v11

    sub-int/2addr v10, v0

    shr-int/lit8 v0, v10, 0x6

    mul-int/lit16 v10, v0, 0x33d

    xor-int/lit16 v11, v10, 0x6add

    and-int/lit16 v10, v10, 0x6add

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    not-int v10, v0

    or-int/lit8 v10, v10, -0x22

    not-int v10, v10

    xor-int v14, v9, v0

    and-int v15, v9, v0

    or-int/2addr v14, v15

    xor-int/lit8 v15, v14, 0x21

    and-int/lit8 v14, v14, 0x21

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x33c

    neg-int v10, v10

    neg-int v10, v10

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v6

    add-int/2addr v14, v10

    xor-int/lit8 v10, v0, 0x21

    and-int/lit8 v11, v0, 0x21

    or-int/2addr v10, v11

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x33c

    add-int/2addr v14, v10

    or-int/lit8 v0, v0, 0x21

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x33c

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v14, v0

    add-int/lit8 v22, v14, -0x1

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v10, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    mul-int/lit16 v14, v10, -0x5f7

    const/16 v15, 0x3bc4

    and-int v19, v15, v14

    or-int/2addr v14, v15

    add-int v19, v19, v14

    not-int v11, v11

    xor-int/lit8 v14, v11, 0x14

    and-int/lit8 v15, v11, 0x14

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x2fc

    or-int v15, v19, v14

    shl-int/2addr v15, v6

    xor-int v14, v19, v14

    sub-int/2addr v15, v14

    const/16 v14, -0x15

    xor-int v19, v14, v10

    and-int/2addr v14, v10

    or-int v14, v19, v14

    not-int v14, v14

    or-int v3, v11, v10

    not-int v3, v3

    xor-int v20, v14, v3

    and-int/2addr v3, v14

    or-int v3, v20, v3

    mul-int/lit16 v3, v3, -0x5f8

    neg-int v3, v3

    neg-int v3, v3

    or-int v14, v15, v3

    shl-int/2addr v14, v6

    xor-int/2addr v3, v15

    sub-int/2addr v14, v3

    or-int v3, v13, v10

    not-int v3, v3

    not-int v10, v10

    xor-int/lit8 v13, v10, 0x14

    and-int/lit8 v10, v10, 0x14

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v13

    xor-int/lit8 v10, v11, 0x14

    and-int/lit8 v11, v11, 0x14

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2fc

    and-int v10, v14, v3

    or-int/2addr v3, v14

    add-int/2addr v10, v3

    shr-int/lit8 v3, v10, 0x6

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v6

    add-int v20, v10, v3

    const/16 v21, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v3, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    neg-int v3, v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v10

    mul-int/lit16 v11, v3, 0x3d4

    const v13, -0x2bef0

    or-int v14, v11, v13

    shl-int/2addr v14, v6

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    not-int v11, v10

    const/16 v13, -0xb9

    xor-int v15, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x3d3

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v14, v13

    shl-int/2addr v15, v6

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    xor-int v13, v3, v10

    and-int v14, v3, v10

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x3d3

    and-int v14, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    const/16 v13, -0xb9

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v11, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x3d3

    add-int v22, v14, v3

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    mul-int/lit16 v10, v3, -0x3b3

    and-int/lit16 v11, v10, 0x3031

    or-int/lit16 v10, v10, 0x3031

    add-int/2addr v11, v10

    not-int v10, v3

    const/16 v13, -0xe

    or-int v14, v13, v1

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x3b4

    or-int v15, v11, v14

    shl-int/2addr v15, v6

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    xor-int/lit8 v11, v10, -0xe

    and-int/lit8 v10, v10, -0xe

    or-int/2addr v10, v11

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x3b4

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v15, v10

    sub-int/2addr v15, v6

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x3b4

    add-int v23, v15, v3

    new-array v3, v12, [C

    fill-array-data v3, :array_b

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v6

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    mul-int/lit16 v4, v3, 0x1d7

    or-int/lit16 v7, v4, 0x2fd6

    shl-int/2addr v7, v6

    xor-int/lit16 v4, v4, 0x2fd6

    sub-int/2addr v7, v4

    xor-int/lit8 v4, v3, 0x1a

    and-int/lit8 v10, v3, 0x1a

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1d6

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v6

    add-int/2addr v10, v4

    not-int v4, v3

    const/16 v7, -0x1b

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    or-int v7, v9, v3

    xor-int/lit8 v11, v7, 0x1a

    and-int/lit8 v7, v7, 0x1a

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1d6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    const/16 v4, -0x1b

    xor-int v10, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v10

    xor-int v10, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v5

    xor-int/lit8 v10, v3, 0x1a

    and-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d6

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v7, v3

    shl-int/2addr v4, v6

    xor-int/2addr v3, v7

    sub-int v10, v4, v3

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    rsub-int v12, v3, 0xb4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    mul-int/lit16 v4, v3, -0xb7

    add-int/lit16 v4, v4, 0x15ae

    not-int v7, v3

    xor-int/lit8 v13, v7, 0x1e

    and-int/lit8 v14, v7, 0x1e

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x170

    add-int/2addr v4, v13

    xor-int/lit8 v13, v3, -0x1f

    and-int/lit8 v14, v3, -0x1f

    or-int/2addr v13, v14

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xb8

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v4, v13

    sub-int/2addr v4, v6

    xor-int/lit8 v13, v7, -0x1f

    and-int/lit8 v7, v7, -0x1f

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v5, v3

    and-int v14, v5, v3

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v7, v13

    xor-int/lit8 v13, v3, 0x1e

    and-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v13, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0xb8

    and-int v7, v4, v3

    or-int/2addr v3, v4

    add-int v13, v7, v3

    const/16 v3, 0x1e

    new-array v14, v3, [C

    fill-array-data v14, :array_c

    new-array v3, v6, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x4b

    and-int/lit8 v4, v4, 0x4b

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    int-to-byte v4, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    and-int/lit8 v7, v10, 0xa

    or-int/lit8 v10, v10, 0xa

    add-int/2addr v7, v10

    const/16 v10, 0xa

    new-array v10, v10, [C

    fill-array-data v10, :array_d

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->b(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_14

    sget v7, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    :try_start_e
    aget-object v7, v0, v4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    mul-int/lit16 v10, v11, 0x2a1

    xor-int/lit16 v12, v10, -0x14fc

    and-int/lit16 v10, v10, -0x14fc

    shl-int/2addr v10, v6

    add-int/2addr v12, v10

    or-int v10, v11, v1

    not-int v10, v10

    xor-int/lit8 v13, v10, 0x4

    and-int/lit8 v10, v10, 0x4

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2a0

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    shl-int/2addr v10, v6

    add-int/2addr v13, v10

    not-int v10, v11

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int/lit8 v12, v1, 0x4

    and-int/lit8 v14, v1, 0x4

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x2a0

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v13, v10

    sub-int/2addr v13, v6

    const/4 v10, -0x5

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    const/4 v12, -0x5

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x2a0

    add-int v20, v13, v10

    const/16 v21, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x8d

    or-int/lit16 v10, v10, 0x8d

    add-int v22, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    mul-int/lit16 v12, v10, 0x1ef

    add-int/lit16 v12, v12, -0x9a1

    or-int/lit8 v13, v10, -0x6

    mul-int/lit16 v13, v13, -0x3dc

    or-int v14, v12, v13

    shl-int/2addr v14, v6

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    not-int v12, v10

    xor-int/lit8 v13, v12, 0x5

    and-int/lit8 v15, v12, 0x5

    or-int/2addr v13, v15

    not-int v11, v11

    xor-int v15, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x1ee

    add-int/2addr v14, v13

    or-int/lit8 v12, v12, -0x6

    not-int v12, v12

    xor-int/lit8 v13, v11, 0x5

    const/4 v15, 0x5

    and-int/2addr v11, v15

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int/lit8 v12, v10, 0x5

    and-int/2addr v10, v15

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1ee

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    shl-int/2addr v10, v6

    add-int v23, v11, v10

    const/4 v10, 0x5

    new-array v11, v10, [C

    fill-array-data v11, :array_e

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x15

    and-int/lit8 v12, v12, 0x15

    shl-int/2addr v12, v6

    add-int v20, v13, v12

    const/16 v21, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v12, v13, 0xb8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    invoke-static {}, Lo/KClasses;->write()I

    move-result v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    mul-int/lit16 v15, v13, -0xa7

    and-int/lit16 v10, v15, -0x1823

    or-int/lit16 v15, v15, -0x1823

    add-int/2addr v10, v15

    not-int v15, v13

    or-int/lit8 v6, v15, -0x26

    not-int v6, v6

    sget v22, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    move-object/from16 p0, v0

    add-int/lit8 v0, v22, 0x6d

    move/from16 v26, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/16 v3, 0xa8

    const/16 v27, -0x26

    if-eqz v0, :cond_5

    not-int v0, v14

    or-int v0, v27, v0

    not-int v0, v0

    xor-int v22, v6, v0

    and-int/2addr v0, v6

    or-int v0, v22, v0

    :try_start_10
    div-int/2addr v3, v0

    shr-int v0, v10, v3

    not-int v3, v13

    or-int/lit8 v6, v3, -0x26

    xor-int v10, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v10, 0xa8

    shl-int v6, v10, v6

    rem-int/2addr v0, v6

    goto :goto_4

    :cond_5
    not-int v0, v14

    const/16 v22, -0x26

    xor-int v23, v22, v0

    and-int v0, v22, v0

    or-int v0, v23, v0

    not-int v0, v0

    xor-int v22, v6, v0

    and-int/2addr v0, v6

    or-int v0, v22, v0

    mul-int/2addr v0, v3

    or-int v3, v10, v0

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v0, v10

    sub-int/2addr v3, v0

    not-int v0, v13

    or-int/lit8 v6, v0, -0x26

    xor-int v10, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v3, v6

    move/from16 v28, v3

    move v3, v0

    move/from16 v0, v28

    :goto_4
    not-int v6, v14

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int/lit8 v6, v15, 0x25

    and-int/lit8 v10, v15, 0x25

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v3, v6

    const/16 v6, -0x26

    or-int/2addr v6, v13

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v10, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    const/16 v6, 0xa8

    mul-int/2addr v6, v3

    or-int v3, v0, v6

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    xor-int/2addr v0, v6

    sub-int v23, v3, v0

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_f

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v22, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    sget v3, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    and-int/lit8 v6, v3, 0x39

    or-int/lit8 v3, v3, 0x39

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    :try_start_11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    and-int/lit8 v6, v3, 0x9

    or-int/lit8 v3, v3, 0x9

    add-int v20, v6, v3

    const/16 v21, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    sget v6, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, -0x7ad

    mul-int/2addr v6, v3

    const v10, 0x2caf0

    add-int/2addr v6, v10

    xor-int/lit16 v10, v3, -0xbb

    and-int/lit16 v12, v3, -0xbb

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3d7

    or-int v12, v6, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v6, v10

    sub-int/2addr v12, v6

    not-int v3, v3

    const/16 v6, -0xbb

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x3d7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v12, v6

    and-int/2addr v6, v12

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v10, v6

    or-int v6, v3, v9

    not-int v6, v6

    xor-int/lit16 v12, v3, 0xba

    and-int/lit16 v3, v3, 0xba

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v12, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x3d7

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v10, v3

    and-int/2addr v3, v10

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int v22, v6, v3

    const/4 v3, 0x0

    :try_start_12
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v3, v6

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v23, v3, 0xa

    const/16 v3, 0xb

    new-array v6, v3, [C

    fill-array-data v6, :array_10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v3

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    new-instance v3, Ljava/io/ByteArrayInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x60

    int-to-byte v6, v6

    const/4 v10, 0x0

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    or-int/lit8 v10, v11, 0x1c

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v11, v11, 0x1c

    sub-int/2addr v10, v11

    const/16 v11, 0x1c

    new-array v11, v11, [C

    fill-array-data v11, :array_11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->b(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    sget v10, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_6

    :try_start_15
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    mul-int/lit16 v10, v10, 0xe7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const/16 v13, 0x379d

    :goto_5
    move/from16 v20, v10

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x7

    or-int/lit8 v10, v10, 0x7

    add-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const/16 v13, 0xba

    goto :goto_5

    :goto_6
    const/16 v21, 0x1

    const-wide/16 v14, 0x0

    cmp-long v10, v11, v14

    and-int v11, v13, v10

    or-int/2addr v10, v13

    add-int v22, v11, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    neg-int v10, v11

    and-int/lit8 v11, v10, 0xb

    const/16 v12, 0xb

    or-int/2addr v10, v12

    add-int v23, v11, v10

    new-array v10, v12, [C

    fill-array-data v10, :array_12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-direct {v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int v20, v10, v6

    const/16 v21, 0x0

    const/16 v6, 0x30

    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0xb8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    mul-int/lit16 v7, v10, 0x1d7

    add-int/lit16 v7, v7, 0x4413

    xor-int/lit8 v11, v10, 0x25

    and-int/lit8 v12, v10, 0x25

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1d6

    not-int v11, v11

    sub-int/2addr v7, v11

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    not-int v11, v10

    xor-int/lit8 v12, v11, -0x26

    and-int/lit8 v11, v11, -0x26

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v27, v1

    and-int v13, v27, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v12, v9, v10

    and-int v13, v9, v10

    or-int/2addr v12, v13

    xor-int/lit8 v13, v12, 0x25

    and-int/lit8 v12, v12, 0x25

    or-int/2addr v12, v13

    not-int v13, v12

    sget v14, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    and-int/lit8 v15, v14, 0x55

    or-int/lit8 v14, v14, 0x55

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/16 v14, -0x26

    if-eqz v15, :cond_7

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    neg-int v11, v11

    or-int/lit16 v13, v11, -0x1d6

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/lit16 v11, v11, -0x1d6

    sub-int/2addr v13, v11

    neg-int v11, v13

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    shl-int/2addr v7, v15

    add-int/2addr v13, v7

    xor-int v7, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v7, v10

    xor-int v10, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v10, v12

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x1d6

    shr-int v23, v13, v7

    const/16 v7, 0x25

    :try_start_18
    new-array v7, v7, [C

    fill-array-data v7, :array_13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    :goto_7
    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_7
    xor-int v12, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1d6

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v7, v11

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    xor-int v11, v14, v10

    and-int v12, v14, v10

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v12

    xor-int/lit8 v12, v10, 0x25

    and-int/lit8 v10, v10, 0x25

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1d6

    add-int v23, v7, v10

    const/16 v7, 0x25

    new-array v7, v7, [C

    fill-array-data v7, :array_14

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_7

    :goto_8
    sget v6, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    and-int/lit8 v10, v6, 0x79

    or-int/lit8 v6, v6, 0x79

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    :try_start_19
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    mul-int/lit16 v12, v10, 0x177

    and-int/lit16 v13, v12, -0x3486

    or-int/lit16 v12, v12, -0x3486

    add-int/2addr v13, v12

    not-int v12, v10

    or-int/lit8 v14, v12, 0x12

    not-int v14, v14

    not-int v11, v11

    or-int v15, v11, v10

    not-int v15, v15

    xor-int v20, v14, v15

    and-int/2addr v14, v15

    or-int v14, v20, v14

    mul-int/lit16 v14, v14, -0x176

    add-int/2addr v13, v14

    const/16 v14, -0x13

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x2ec

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    or-int/lit8 v12, v12, -0x13

    not-int v12, v12

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x176

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    sget v13, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    or-int/lit8 v14, v13, 0x41

    shl-int/2addr v14, v12

    xor-int/lit8 v13, v13, 0x41

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    if-eqz v14, :cond_8

    :try_start_1a
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v13}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->b(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :goto_9
    :try_start_1b
    array-length v3, v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const/4 v3, 0x0

    :goto_a
    const/4 v6, 0x2

    goto :goto_b

    :cond_8
    :try_start_1c
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v13}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->b(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v11, v7

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_9

    :goto_b
    if-ge v3, v6, :cond_b

    :try_start_1d
    aget-object v6, v8, v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    neg-int v7, v7

    mul-int/lit16 v10, v7, -0x5f9

    add-int/lit16 v10, v10, -0x2cc4

    not-int v11, v7

    xor-int/lit8 v12, v11, -0x10

    and-int/lit8 v13, v11, -0x10

    or-int/2addr v12, v13

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v7

    xor-int/lit8 v14, v13, 0xf

    and-int/lit8 v15, v13, 0xf

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    const/16 v14, -0x10

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    or-int/2addr v14, v1

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x2fd

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v10, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v12

    sub-int/2addr v14, v10

    xor-int/lit8 v10, v13, -0x10

    and-int/lit8 v12, v13, -0x10

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x5fa

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v11, v10

    xor-int v10, v13, v1

    and-int v12, v13, v1

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0x10

    or-int/2addr v12, v5

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x2fd

    add-int v20, v11, v7

    const/16 v21, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0xb3

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0xb3

    sub-int v22, v11, v10

    const/16 v10, 0x30

    invoke-static {v2, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v7, v10

    or-int/lit8 v10, v7, 0x21

    shl-int/2addr v10, v12

    xor-int/lit8 v7, v7, 0x21

    sub-int v23, v10, v7

    const/16 v7, 0x22

    new-array v7, v7, [C

    fill-array-data v7, :array_16

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    or-int/lit8 v7, v11, 0x17

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/lit8 v11, v11, 0x17

    sub-int v20, v7, v11

    const/16 v21, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xb3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    neg-int v11, v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    mul-int/lit16 v13, v11, 0x3d4

    and-int/lit16 v14, v13, -0x5bb0

    or-int/lit16 v13, v13, -0x5bb0

    add-int/2addr v14, v13

    not-int v13, v12

    const/16 v15, -0x19

    xor-int v22, v15, v13

    and-int/2addr v13, v15

    or-int v13, v22, v13

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x3d3

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    or-int v13, v11, v12

    mul-int/lit16 v13, v13, -0x3d3

    not-int v13, v13

    sub-int/2addr v15, v13

    sub-int/2addr v15, v14

    const/16 v13, -0x19

    xor-int v14, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v12, v12

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x3d3

    not-int v11, v11

    sub-int/2addr v15, v11

    const/4 v11, 0x1

    add-int/lit8 v23, v15, -0x1

    const/16 v12, 0x17

    new-array v12, v12, [C

    fill-array-data v12, :array_17

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v22, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    check-cast v4, [I

    aput v0, v4, v3

    const/4 v0, 0x0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v3, 0x39c0c35b

    or-int v4, v0, v3

    not-int v4, v4

    const v5, 0x5f75ce9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x29c

    const v6, 0x5f445621

    add-int/2addr v6, v4

    or-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v6, v3

    const v3, 0x3df7dffb

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    xor-int v0, p2, v6

    and-int v3, p2, v6

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0xd

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_9
    or-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x1

    sub-int v3, v6, v3

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    xor-int/lit8 v0, v4, -0x75

    and-int/lit8 v3, v4, -0x75

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v4, v0, 0x76

    move-object/from16 v0, p0

    move/from16 v3, v26

    const/4 v6, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    :cond_14
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v0, v2

    check-cast v5, [I

    aput v1, v5, v4

    sget v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    and-int/lit8 v4, v2, 0xb

    const/16 v5, 0xb

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x1512330f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x100000d

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v3, 0x5732f483

    add-int/2addr v2, v3

    const v3, 0x14123302

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    or-int v2, p2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v1, p2, v1

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_15
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x7s
        0x14s
        0x15s
        0x12s
        0xes
        0x2cs
        0xfs
        0x1bs
        0x23s
        0x26s
        0x26s
        0xcs
        0x10s
        0x14s
        0x0s
        0x15s
        0x24s
        0x10s
        0x7s
        0x2es
        0x11s
        0x2s
        0x360ds
        0x360ds
        0x2bs
        0x2ds
        0x0s
        0x26s
        0x27s
        0x0s
        0x26s
        0xcs
        0x22s
        0x26s
        0xds
        0x3s
        0x13s
        0x7s
    .end array-data

    :array_1
    .array-data 2
        -0x12s
        -0x2s
        0x0s
        -0x18s
        -0x12s
        -0x29s
        0xfs
        0x14s
        0x1as
        0x1ds
        0xfs
        0x19s
        -0x14s
        -0x18s
        -0x6s
        -0x29s
        0x12s
        0x20s
        0xds
        0x10s
        -0x11s
        -0x35s
        0xfs
        0x14s
        0x1as
        0x1ds
        0xfs
        0x19s
        -0x14s
        -0x18s
        -0x7s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7s
        0x14s
        0x15s
        0x12s
        0xes
        0x2cs
        0xfs
        0x1bs
        0x23s
        0x26s
        0x26s
        0xcs
        0x10s
        0x14s
        0x0s
        0x15s
        0x24s
        0x10s
        0x7s
        0x2es
        0x11s
        0x2s
        0x360ds
        0x360ds
        0x2bs
        0x2ds
        0x0s
        0x26s
        0x27s
        0x0s
        0x26s
        0xcs
        0x22s
        0x26s
        0xds
        0x3s
        0x13s
        0x7s
    .end array-data

    :array_3
    .array-data 2
        0x7s
        0x14s
        0x15s
        0x12s
        0xes
        0x2cs
        0xfs
        0x1bs
        0x23s
        0x26s
        0x26s
        0xcs
        0x10s
        0x14s
        0x0s
        0x15s
        0x24s
        0x10s
        0x7s
        0x2es
        0x11s
        0x2s
        0x360ds
        0x360ds
        0x2bs
        0x2ds
        0x0s
        0x26s
        0x27s
        0x0s
        0x26s
        0xcs
        0x22s
        0x26s
        0xds
        0x3s
        0x13s
        0x7s
    .end array-data

    :array_4
    .array-data 2
        0x1fs
        0x1as
        0x2fs
        0x4s
        0x24s
        0x1s
        0x17s
        0x1fs
        0x20s
        0x26s
        0x29s
        0x25s
        0xbs
        0x26s
        0x1es
        0x22s
        0x1fs
        0x15s
        0x1fs
        0x20s
        0x28s
        0x29s
        0x26s
        0x8s
        0x29s
        0x19s
        0x8s
        0x15s
        0x1es
        0x27s
        0x3633s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x7s
        0x14s
        0x15s
        0x12s
        0xes
        0x2cs
        0xfs
        0x1bs
        0x23s
        0x26s
        0x26s
        0xcs
        0x10s
        0x14s
        0x0s
        0x15s
        0x24s
        0x10s
        0x7s
        0x2es
        0x11s
        0x2s
        0x360ds
        0x360ds
        0x2bs
        0x2ds
        0x0s
        0x26s
        0x27s
        0x0s
        0x26s
        0xcs
        0x22s
        0x26s
        0xds
        0x3s
        0x13s
        0x7s
    .end array-data

    :array_6
    .array-data 2
        0x11s
        0x1cs
        0x28s
        0x29s
        0x26s
        0x8s
        0x23s
        0x2es
        0x23s
        0x25s
        0x1ds
        0x11s
        0x18s
        0x1ds
        0xes
        0x2bs
        0x1ds
        0x28s
        0x1ds
        0x11s
        0x17s
        0xfs
        0x363as
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1ds
        0x1bs
        0x12s
        0x1s
        0x14s
        0x23s
        0x1cs
        0x15s
        0x1ds
        0x1bs
        0x23s
        0x11s
        0x1cs
        0x11s
        0x1ds
        0x1bs
        0x35fcs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x11s
        0x1cs
        0x28s
        0x29s
        0x26s
        0x8s
        0x23s
        0x2es
        0x23s
        0x25s
        0x1ds
        0x11s
        0x18s
        0x1ds
        0xes
        0x2bs
        0x1ds
        0x28s
        0x1ds
        0x11s
        0x17s
        0xfs
        0x363as
    .end array-data

    nop

    :array_9
    .array-data 2
        0x1ds
        0x1bs
        0x12s
        0x1s
        0x14s
        0x23s
        0x1cs
        0x15s
        0x1ds
        0x1bs
        0x23s
        0x15s
        0x2bs
        0x1as
    .end array-data

    :array_a
    .array-data 2
        -0x1s
        -0x15s
        0x3s
        0x5s
        -0x1s
        0x9s
        0x1s
        -0x1s
        -0x12s
        -0x34s
        0xbs
        0xes
        -0x34s
        0x12s
        0xcs
        0x3s
        0x12s
        0xcs
        0xds
        0x1s
        -0x34s
        0x2s
        0x7s
        0xds
        0x10s
        0x2s
        0xcs
        -0x1s
        0x10s
        0x3s
        0x5s
        -0x1s
        0xcs
    .end array-data

    nop

    :array_b
    .array-data 2
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
        0x1s
        0x3s
        0xbs
        0x2s
        0xas
        -0x1bs
        0x1s
        0x3s
        -0x3s
    .end array-data

    :array_c
    .array-data 2
        0x11s
        0xes
        0x8s
        0x3s
        -0x33s
        0x2s
        0xes
        0xds
        0x13s
        0x4s
        0xds
        0x13s
        -0x33s
        0xfs
        0xcs
        -0x33s
        -0x11s
        0x0s
        0x2s
        0xas
        0x0s
        0x6s
        0x4s
        -0x18s
        0xds
        0x5s
        0xes
        0x0s
        0xds
        0x3s
    .end array-data

    :array_d
    .array-data 2
        0x11s
        0xds
        0x1cs
        0x20s
        0xfs
        0x10s
        0x26s
        0x29s
        0x1bs
        0xfs
    .end array-data

    :array_e
    .array-data 2
        -0xcs
        -0x5s
        -0xas
        -0x1s
        0x1es
    .end array-data

    nop

    :array_f
    .array-data 2
        0xes
        0x10s
        -0x36s
        -0x21s
        0x1s
        0xes
        0x10s
        0x5s
        0x2s
        0x5s
        -0x1s
        -0x3s
        0x10s
        0x1s
        -0x1es
        -0x3s
        -0x1s
        0x10s
        0xbs
        0xes
        0x15s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x1s
        0x1s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x7s
        -0x6s
        0xds
        0xcs
        0x7s
        -0x1es
        0xds
        -0x2s
        0x0s
        -0x2s
        -0x4s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x11s
        0x1cs
        0x28s
        0x29s
        0x26s
        0x8s
        0x23s
        0x2es
        0x23s
        0x25s
        0x1ds
        0x11s
        0x18s
        0x1ds
        0xes
        0x2bs
        0x5s
        0x30s
        0x2fs
        0x0s
        0xds
        0x1fs
        0x1cs
        0x11s
        0x10s
        0x24s
        0x24s
        0x1as
    .end array-data

    :array_12
    .array-data 2
        -0x26s
        -0x2s
        0xds
        0x12s
        -0x25s
        0x8s
        0xds
        0x12s
        -0x6s
        0xbs
        0xbs
    .end array-data

    nop

    :array_13
    .array-data 2
        0xes
        0x10s
        -0x36s
        -0x21s
        0x1s
        0xes
        0x10s
        0x5s
        0x2s
        0x5s
        -0x1s
        -0x3s
        0x10s
        0x1s
        -0x1es
        -0x3s
        -0x1s
        0x10s
        0xbs
        0xes
        0x15s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x1s
        0x1s
    .end array-data

    nop

    :array_14
    .array-data 2
        0xes
        0x10s
        -0x36s
        -0x21s
        0x1s
        0xes
        0x10s
        0x5s
        0x2s
        0x5s
        -0x1s
        -0x3s
        0x10s
        0x1s
        -0x1es
        -0x3s
        -0x1s
        0x10s
        0xbs
        0xes
        0x15s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x1s
        0x1s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x1ds
        0x1bs
        0x1ds
        0x18s
        0x23s
        0x13s
        0x16s
        0x1ds
        0x1ds
        0x1as
        0x24s
        0x13s
        0xds
        0x2ds
        0xds
        0x26s
        0xfs
        0x10s
        0x361es
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x31s
        0x1as
        0x15s
        0xas
        0x13s
        0x16s
        0x4s
        0x6s
        0x14s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
        0x4s
        0xas
        0x7s
        0xas
        0x15s
        0x13s
        0x6s
        -0x1cs
        -0x26s
        -0x2fs
        -0x2as
        -0x7s
        -0x31s
        0x15s
        0x13s
        0x6s
        0x4s
    .end array-data

    :array_17
    .array-data 2
        0x6s
        0x15s
        -0xcs
        0x16s
        0x3s
        0xbs
        0x6s
        0x4s
        0x15s
        -0x7s
        -0x2as
        -0x2fs
        -0x2fs
        -0xfs
        0x13s
        0xas
        0xfs
        0x4s
        0xas
        0x11s
        0x2s
        0xds
        0x8s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 p0, 0x4f

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;

    const/4 v1, 0x2

    .line 389
    rem-int v2, v1, v1

    sget v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    invoke-virtual {p0}, Lo/getDefaultCaller$a;->RemoteActionCompatParcelizer()Z

    move-result p0

    sget v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x32

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJ)J
    .locals 3

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/getDefaultCaller$a;->invoke(JJ)J

    move-result-wide p1

    const/16 p3, 0x25

    div-int/lit8 p3, p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/getDefaultCaller$a;->invoke(JJ)J

    move-result-wide p1

    :goto_0
    sget p3, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/16 p3, 0x2d

    div-int/lit8 p3, p3, 0x0

    :cond_1
    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/accessorKCallableImpllambda6;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final a(J)J
    .locals 3

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    invoke-virtual {v1, p1, p2}, Lo/getDefaultCaller$a;->read(J)J

    move-result-wide p1

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 3

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/getDefaultCaller$a;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    sget p3, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p3, p3, 0x1

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    const v3, 0x17b28ebc

    const v2, -0x17b28ebc

    invoke-static/range {v0 .. v6}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(J)J
    .locals 3

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    invoke-virtual {v1, p1, p2}, Lo/getDefaultCaller$a;->a(J)J

    move-result-wide p1

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    invoke-virtual {v0, p1, p2}, Lo/getDefaultCaller$a;->a(J)J

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(JJ)J
    .locals 4

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    .line 2278
    iget-object v2, v1, Lo/getDefaultCaller$a;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 384
    sget p1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2282
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/getDefaultCaller$a;->invoke(JJ)J

    move-result-wide v2

    .line 2283
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/getDefaultCaller$a;->read(JJ)J

    move-result-wide p3

    add-long/2addr v2, p3

    .line 2284
    invoke-virtual {v1, v2, v3}, Lo/getDefaultCaller$a;->a(J)J

    move-result-wide p3

    .line 2285
    invoke-virtual {v1, v2, v3, p1, p2}, Lo/getDefaultCaller$a;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p1, v1, Lo/getDefaultCaller$a;->read:J

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public final invoke()Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    const v3, -0x593d9ee2

    const v2, 0x593d9ee3

    invoke-static/range {v0 .. v6}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final read()J
    .locals 5

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    .line 1242
    iget-wide v1, v1, Lo/getDefaultCaller$a;->IconCompatParcelizer:J

    .line 364
    sget v3, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final read(JJ)J
    .locals 3

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/getDefaultCaller$a;->write(JJ)J

    move-result-wide p1

    sget p3, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p3, v0

    return-wide p1
.end method

.method public final read(J)Lo/getAbsentArguments;
    .locals 3

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    invoke-virtual {v1, p0, p1, p2}, Lo/getDefaultCaller$a;->read(Lo/isAnnotationConstructor;J)Lo/getAbsentArguments;

    move-result-object p1

    sget p2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    invoke-virtual {v0, p0, p1, p2}, Lo/getDefaultCaller$a;->read(Lo/isAnnotationConstructor;J)Lo/getAbsentArguments;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(JJ)J
    .locals 3

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getDefaultCaller$a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/getDefaultCaller$a;->read(JJ)J

    move-result-wide p1

    sget p3, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p3, v0

    return-wide p1
.end method

.method public final write()Lo/getAbsentArguments;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
