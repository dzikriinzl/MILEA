.class abstract Lo/AFe1mSDK;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isNotAirEndpoint<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static write:I


# instance fields
.field private read:Z


# direct methods
.method private static $$j(IBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/AFe1mSDK;->$$h:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFe1mSDK;->$$h:[B

    const/16 v0, 0x9e

    sput v0, Lo/AFe1mSDK;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/AFe1mSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFe1mSDK;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AFe1mSDK;->$$d:[B

    const/16 v2, 0xe5

    sput v2, Lo/AFe1mSDK;->$$e:I

    .line 65350
    sput v0, Lo/AFe1mSDK;->write:I

    sput v1, Lo/AFe1mSDK;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x219edd980c525cceL    # -4.279142739093757E146

    sput-wide v0, Lo/AFe1mSDK;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/AFe1mSDK;->read:Z

    .line 1024
    new-instance v0, Lo/AFe1mSDK$1;

    invoke-direct {v0, p0}, Lo/AFe1mSDK$1;-><init>(Lo/AFe1mSDK;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private static e(BII[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x26

    rsub-int/lit8 p2, p2, 0x1c

    .line 0
    sget-object v0, Lo/AFe1mSDK;->$$d:[B

    add-int/lit8 p0, p0, 0x52

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/AFe1mSDK;->invoke:J

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
    sget v5, Lo/AFe1mSDK;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AFe1mSDK;->$11:I

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

    sget-wide v12, Lo/AFe1mSDK;->invoke:J

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

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    const/16 v8, 0x30

    invoke-static {v0, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/AFe1mSDK;->$$j(IBS)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v13, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/AFe1mSDK;->$$j(IBS)Ljava/lang/String;

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

    .line 65
    sget v5, Lo/AFe1mSDK;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AFe1mSDK;->$11:I

    rem-int/2addr v5, v1

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

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/AFe1mSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1mSDK;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 33
    iget-boolean v1, p0, Lo/AFe1mSDK;->read:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 34
    iput-boolean v2, p0, Lo/AFe1mSDK;->read:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFd1vSDKAFa1uSDK;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AFd1uSDK;

    invoke-interface {v1, v2}, Lo/AFd1vSDKAFa1uSDK;->invoke(Lo/AFd1uSDK;)V

    .line 33
    :cond_0
    sget v1, Lo/AFe1mSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1mSDK;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    sget v1, Lo/AFe1mSDK;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1mSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0xe

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 53
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 60
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v8, v1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v9, v0, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v0, Lo/AFe1mSDK;->$$d:[B

    aget-byte v1, v0, v2

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    aget-byte v0, v0, v5

    neg-int v0, v0

    int-to-byte v0, v0

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lo/AFe1mSDK;->e(BII[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    throw v4

    .line 53
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 60
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x20

    const/4 v8, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int/lit8 v9, v1, 0x20

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const v10, 0xd0cf

    sub-int/2addr v10, v1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v11, v1, 0x2de

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget-object v1, Lo/AFe1mSDK;->$$d:[B

    aget-byte v14, v1, v2

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    sub-int/2addr v14, v5

    int-to-byte v14, v14

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v15, v1, v14, v2}, Lo/AFe1mSDK;->e(BII[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v9, v1, v9

    const/4 v11, 0x4

    const/16 v14, 0x1a

    const/16 v15, 0x13

    const-string v7, "currentApplication"

    const-string v17, "android.app.ActivityThread"

    const/4 v8, 0x3

    if-eqz v9, :cond_4

    const-wide/16 v18, 0x79d

    add-long v1, v1, v18

    .line 73
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v12, v4

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f141581

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x54

    new-array v12, v14, [C

    fill-array-data v12, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/AFe1mSDK;->f(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1413b7

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x3d

    const/16 v10, 0x41

    invoke-virtual {v12, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x38

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/AFe1mSDK;->f(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    .line 76
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 80
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-ltz v1, :cond_4

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x1f

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget v9, Lo/AFe1mSDK;->$$e:I

    and-int/lit8 v9, v9, 0x38

    int-to-byte v9, v9

    sget-object v10, Lo/AFe1mSDK;->$$d:[B

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x18

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/AFe1mSDK;->e(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v11, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v2, v6

    new-array v10, v5, [I

    aput-object v10, v2, v5

    new-array v12, v5, [I

    aput-object v12, v2, v8

    .line 98
    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v1, v5

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v6

    check-cast v10, [I

    aput v13, v10, v6

    aput-object v1, v2, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, -0x14d0ca2e

    add-int/2addr v1, v9

    not-int v1, v1

    const v9, -0x1bb1859f

    or-int/2addr v9, v1

    const v10, -0x1a81058f

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, -0x2534a011

    or-int/2addr v12, v1

    const v13, -0x24042001

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0xb8

    const v10, -0x6484ef62

    add-int/2addr v10, v1

    const v1, 0x1308010

    not-int v9, v9

    or-int/2addr v1, v9

    not-int v9, v12

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v10, v1

    const v1, -0x50920ee

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    aget-object v9, v2, v8

    check-cast v9, [I

    aput v1, v9, v6

    goto/16 :goto_0

    :cond_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14051b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6f

    const/16 v2, 0x14

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v2}, Lo/AFe1mSDK;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 107
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    const/16 v9, 0x14

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v9}, Lo/AFe1mSDK;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    const-class v9, Ljava/lang/Object;

    .line 116
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 120
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 129
    :try_start_0
    new-array v2, v8, [Ljava/lang/Object;

    const v9, 0x3067d582

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v0

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit8 v20, v1, 0x1f

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const v10, 0xd0cf

    sub-int/2addr v10, v1

    int-to-char v1, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v9, v10, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget v10, Lo/AFe1mSDK;->$$e:I

    and-int/lit8 v10, v10, 0x3f

    int-to-byte v10, v10

    sget-object v12, Lo/AFe1mSDK;->$$d:[B

    const/16 v13, 0x20

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lo/AFe1mSDK;->e(BII[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 136
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v20, v1, 0x1f

    const v1, -0xff2f30

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget v10, Lo/AFe1mSDK;->$$e:I

    and-int/lit8 v10, v10, 0x38

    int-to-byte v10, v10

    sget-object v11, Lo/AFe1mSDK;->$$d:[B

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x18

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/AFe1mSDK;->e(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    new-array v9, v14, [C

    fill-array-data v9, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/AFe1mSDK;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1413a3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x17c

    const/16 v11, 0x182

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x6

    new-array v10, v15, [C

    fill-array-data v10, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/AFe1mSDK;->f(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    .line 140
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 143
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, -0x5ad36d3a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit8 v20, v9, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0xd0cf

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x2dc

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v11, Lo/AFe1mSDK;->$$d:[B

    const/16 v12, 0xe

    aget-byte v13, v11, v12

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    aget-byte v11, v11, v5

    neg-int v11, v11

    int-to-byte v11, v11

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/AFe1mSDK;->e(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :goto_0
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v1, :cond_10

    const/4 v1, 0x4

    .line 171
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v9, v6

    new-array v10, v5, [I

    aput-object v10, v9, v5

    new-array v11, v5, [I

    aput-object v11, v9, v8

    .line 178
    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v6

    check-cast v10, [I

    aput v13, v10, v6

    aput-object v2, v9, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1e919143

    or-int/2addr v2, v1

    not-int v2, v2

    const v10, 0x2004400c

    or-int/2addr v10, v2

    mul-int/lit16 v10, v10, -0x1dc

    const v12, -0xddcdaba

    add-int/2addr v12, v10

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v12, v2

    not-int v1, v1

    const v2, -0x1e919143

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v12, v1

    add-int/2addr v11, v12

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v9, v8

    check-cast v2, [I

    aput v1, v2, v6

    const v1, -0x40832916

    .line 244
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    rsub-int/lit8 v20, v1, 0x14

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v9, 0x8

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget v9, Lo/AFe1mSDK;->$$e:I

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    sget-object v10, Lo/AFe1mSDK;->$$d:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x13

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/AFe1mSDK;->e(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v9, v1, v9

    if-eqz v9, :cond_a

    const-wide v9, 0x3fffffffffffff73L    # 1.9999999999999687

    add-long/2addr v1, v9

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    new-array v10, v14, [C

    fill-array-data v10, :array_6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/AFe1mSDK;->f(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    .line 256
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 261
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140b9c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xa

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    const/16 v11, 0x13

    new-array v12, v11, [C

    fill-array-data v12, :array_7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lo/AFe1mSDK;->f(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    .line 267
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 271
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-ltz v1, :cond_a

    .line 60
    sget v1, Lo/AFe1mSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1mSDK;->write:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 290
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v9, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    int-to-char v10, v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v11, v1, 0x3ec

    const v12, -0x18de9535

    const/4 v13, 0x0

    sget-object v1, Lo/AFe1mSDK;->$$d:[B

    const/16 v2, 0x8

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0xe

    aget-byte v1, v1, v3

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x1b

    int-to-byte v3, v3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v14}, Lo/AFe1mSDK;->e(BII[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v9, v5, [I

    aput-object v9, v3, v8

    .line 297
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v2, [I

    aput v11, v2, v6

    aput-object v1, v3, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    not-int v1, v1

    const v2, -0x2502400c

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v9, -0x18642aad

    add-int/2addr v9, v2

    const v2, 0x40e5bf54

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x25c37f60

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v9, v1

    const v1, -0x7a0b7601

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v1, v1, v9

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x14

    new-array v9, v2, [C

    fill-array-data v9, :array_8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v2}, Lo/AFe1mSDK;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 299
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f141772

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    const/16 v9, 0x14

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/AFe1mSDK;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    .line 307
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 310
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 320
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 329
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v9, -0x295f2072

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v6

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x13

    add-int/lit8 v20, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v3, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x3d8

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, -0x7a0b7601

    const v10, 0x401000

    invoke-static {v1, v10, v2, v9, v6}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2c406f94

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v20, v2, 0x15

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v10, Lo/AFe1mSDK;->$$d:[B

    const/16 v11, 0x8

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v10, v10, v12

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x1b

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/AFe1mSDK;->e(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    new-array v9, v14, [C

    fill-array-data v9, :array_a

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/AFe1mSDK;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    .line 337
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1415fb

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xa0

    const/16 v11, 0xa4

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_b

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/AFe1mSDK;->f(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 342
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 350
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 357
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, -0x40832916

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v10, v9, 0x15

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v3, v9, v3

    add-int/lit16 v12, v3, 0x3ec

    const v13, -0x741dd3b3

    const/4 v14, 0x0

    sget v3, Lo/AFe1mSDK;->$$e:I

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    sget-object v9, Lo/AFe1mSDK;->$$d:[B

    const/16 v15, 0x20

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    or-int/lit8 v15, v9, 0x13

    int-to-byte v15, v15

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v15, v0}, Lo/AFe1mSDK;->e(BII[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_d
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 368
    :goto_1
    aget-object v0, v3, v5

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_e

    const/4 v0, 0x4

    .line 370
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    aput-object v2, v0, v8

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    .line 375
    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v1, [I

    aput v10, v1, v6

    aput-object v3, v0, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1415d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a

    const/16 v3, 0x7c

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x365e47e1

    add-int/2addr v1, v2

    const v2, 0x3fe94536

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x26bff97e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v5, -0x29785b86

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v5, v2

    const v2, -0x16b84a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v5, v1

    add-int/2addr v9, v5

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v7, v3, v2

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_f

    move v2, v6

    .line 386
    :goto_2
    array-length v9, v7

    if-ge v2, v9, :cond_f

    .line 391
    aget-object v9, v7, v2

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 408
    :cond_f
    new-array v0, v1, [I

    add-int/lit8 v2, v1, -0x1

    .line 409
    aput v5, v0, v2

    mul-int/2addr v1, v2

    const/4 v2, 0x2

    .line 423
    rem-int/2addr v1, v2

    sub-int/2addr v1, v5

    aget v0, v0, v1

    .line 431
    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    aput-object v2, v0, v8

    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v6

    .line 485
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v6

    check-cast v1, [I

    aput v5, v1, v6

    aput-object v3, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x364c20d1

    or-int/2addr v2, v1

    const v3, -0x6002011

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x305d1de4

    or-int/2addr v5, v1

    const v7, -0x111d24

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    const v3, -0x62fbd1f5

    add-int/2addr v3, v1

    const v1, 0x304c00c0

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const v1, 0x130486a8

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 357
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 360
    throw v0

    .line 178
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 191
    :goto_3
    array-length v2, v1

    if-ge v6, v2, :cond_11

    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 195
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 210
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 146
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        0x6ffs
        0x69es
        -0x7f0cs
        0x75dcs
        -0x2b0es
        -0x29bas
        0x3e1as
        0x9e6s
        -0x2c78s
        -0x4015s
        0x6b32s
        0x6282s
        -0x5360s
        -0x1527s
        0x4060s
        0x5c17s
        0x79ces
        0x121s
        -0x42aes
        -0x76c7s
        0x52f2s
        0x3c39s
        -0x158es
        -0x1de5s
        0x2fe4s
        0x6b09s
    .end array-data

    :array_1
    .array-data 2
        -0x44f3s
        -0x4498s
        0x5afes
        -0x502cs
        -0x352bs
        -0x7e6fs
        0x2038s
        0x5e33s
        0x6e66s
        0x65efs
        0x7515s
        0x3529s
        0x1158s
        0x30c3s
        0x5e05s
        0xbe7s
        -0x3bd4s
        -0x24c9s
        -0x5c9cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5967s
        0x590ds
        -0x10f5s
        0x1a2cs
        -0x724fs
        -0x5102s
        0x674bs
        0x714ds
        -0x73afs
        -0x2fe2s
        0x3274s
        0x1a7as
        -0xcd0s
        -0x7a8cs
        0x195es
        0x2485s
        0x265cs
        0x6ed6s
        -0x1c00s
        -0xe77s
    .end array-data

    :array_3
    .array-data 2
        0x508cs
        0x50e5s
        -0x669es
        0x6c40s
        -0x555as
        -0x627bs
        0x404fs
        0x4239s
        -0x7a20s
        -0x5989s
        0x1576s
        0x2916s
        -0x50cs
        -0xca9s
        0x3e69s
        0x17efs
        0x2f87s
        0x18a1s
        -0x3ceas
        -0x3d06s
    .end array-data

    :array_4
    .array-data 2
        0x6ffs
        0x69es
        -0x7f0cs
        0x75dcs
        -0x2b0es
        -0x29bas
        0x3e1as
        0x9e6s
        -0x2c78s
        -0x4015s
        0x6b32s
        0x6282s
        -0x5360s
        -0x1527s
        0x4060s
        0x5c17s
        0x79ces
        0x121s
        -0x42aes
        -0x76c7s
        0x52f2s
        0x3c39s
        -0x158es
        -0x1de5s
        0x2fe4s
        0x6b09s
    .end array-data

    :array_5
    .array-data 2
        -0x44f3s
        -0x4498s
        0x5afes
        -0x502cs
        -0x352bs
        -0x7e6fs
        0x2038s
        0x5e33s
        0x6e66s
        0x65efs
        0x7515s
        0x3529s
        0x1158s
        0x30c3s
        0x5e05s
        0xbe7s
        -0x3bd4s
        -0x24c9s
        -0x5c9cs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x6ffs
        0x69es
        -0x7f0cs
        0x75dcs
        -0x2b0es
        -0x29bas
        0x3e1as
        0x9e6s
        -0x2c78s
        -0x4015s
        0x6b32s
        0x6282s
        -0x5360s
        -0x1527s
        0x4060s
        0x5c17s
        0x79ces
        0x121s
        -0x42aes
        -0x76c7s
        0x52f2s
        0x3c39s
        -0x158es
        -0x1de5s
        0x2fe4s
        0x6b09s
    .end array-data

    :array_7
    .array-data 2
        -0x44f3s
        -0x4498s
        0x5afes
        -0x502cs
        -0x352bs
        -0x7e6fs
        0x2038s
        0x5e33s
        0x6e66s
        0x65efs
        0x7515s
        0x3529s
        0x1158s
        0x30c3s
        0x5e05s
        0xbe7s
        -0x3bd4s
        -0x24c9s
        -0x5c9cs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x5967s
        0x590ds
        -0x10f5s
        0x1a2cs
        -0x724fs
        -0x5102s
        0x674bs
        0x714ds
        -0x73afs
        -0x2fe2s
        0x3274s
        0x1a7as
        -0xcd0s
        -0x7a8cs
        0x195es
        0x2485s
        0x265cs
        0x6ed6s
        -0x1c00s
        -0xe77s
    .end array-data

    :array_9
    .array-data 2
        0x508cs
        0x50e5s
        -0x669es
        0x6c40s
        -0x555as
        -0x627bs
        0x404fs
        0x4239s
        -0x7a20s
        -0x5989s
        0x1576s
        0x2916s
        -0x50cs
        -0xca9s
        0x3e69s
        0x17efs
        0x2f87s
        0x18a1s
        -0x3ceas
        -0x3d06s
    .end array-data

    :array_a
    .array-data 2
        0x6ffs
        0x69es
        -0x7f0cs
        0x75dcs
        -0x2b0es
        -0x29bas
        0x3e1as
        0x9e6s
        -0x2c78s
        -0x4015s
        0x6b32s
        0x6282s
        -0x5360s
        -0x1527s
        0x4060s
        0x5c17s
        0x79ces
        0x121s
        -0x42aes
        -0x76c7s
        0x52f2s
        0x3c39s
        -0x158es
        -0x1de5s
        0x2fe4s
        0x6b09s
    .end array-data

    :array_b
    .array-data 2
        -0x44f3s
        -0x4498s
        0x5afes
        -0x502cs
        -0x352bs
        -0x7e6fs
        0x2038s
        0x5e33s
        0x6e66s
        0x65efs
        0x7515s
        0x3529s
        0x1158s
        0x30c3s
        0x5e05s
        0xbe7s
        -0x3bd4s
        -0x24c9s
        -0x5c9cs
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFe1mSDK;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1mSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/AFe1mSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1mSDK;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/AFe1mSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1mSDK;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AFe1mSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1mSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-nez v1, :cond_1

    sget v1, Lo/AFe1mSDK;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFe1mSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFe1mSDK;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1mSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    sget v1, Lo/AFe1mSDK;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1mSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
