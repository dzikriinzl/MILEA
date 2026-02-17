.class public abstract Lo/zzkn;
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static write:I


# instance fields
.field private read:Z


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/zzkn;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x73

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzkn;->$$c:[B

    const/16 v0, 0x8b

    sput v0, Lo/zzkn;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/zzkn;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzkn;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/zzkn;->$$a:[B

    const/16 v2, 0x7b

    sput v2, Lo/zzkn;->$$b:I

    .line 65350
    sput v0, Lo/zzkn;->write:I

    sput v1, Lo/zzkn;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x676cdd686f7c9ba6L

    sput-wide v0, Lo/zzkn;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/zzkn;->read:Z

    .line 1024
    new-instance v0, Lo/zzkn$4;

    invoke-direct {v0, p0}, Lo/zzkn$4;-><init>(Lo/zzkn;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lo/zzkn;->$$a:[B

    rsub-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
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
    sget-wide v2, Lo/zzkn;->invoke:J

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

    .line 65
    sget v4, Lo/zzkn;->$10:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzkn;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/zzkn;->$10:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzkn;->$11:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Lo/zzkn;->invoke:J

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

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x3cce

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/zzkn;->$$g(BII)Ljava/lang/String;

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

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/zzkn;->$$g(BII)Ljava/lang/String;

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/zzkn;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzkn;->write:I

    rem-int/2addr v1, v0

    .line 33
    iget-boolean v1, p0, Lo/zzkn;->read:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 34
    iput-boolean v2, p0, Lo/zzkn;->read:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzlj;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/presentation/kpr/pencairan/KprPencairanTncActivity;

    invoke-interface {v1, v2}, Lo/zzlj;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/pencairan/KprPencairanTncActivity;)V

    sget v1, Lo/zzkn;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzkn;->write:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    .line 42
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 44
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const v1, 0x100001f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v6, v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int v1, v2, v1

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v8, v1, 0x2dd

    const v9, -0x6e4d979f

    const/4 v10, 0x0

    sget-object v1, Lo/zzkn;->$$a:[B

    const/16 v5, 0xa

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    sget v5, Lo/zzkn;->$$b:I

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    const/16 v11, 0x25

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v12}, Lo/zzkn;->b(IBI[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    .line 57
    const-string v10, ""

    const/16 v11, 0x1a

    const/4 v13, 0x0

    const/4 v15, 0x4

    const-string v8, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x7b9

    add-long v6, v6, v16

    .line 66
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v12, v5

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f140010

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v1, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v12, v0}, Lo/zzkn;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v1, v12, v14}, Lo/zzkn;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    .line 74
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    .line 87
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v13

    add-int/lit8 v18, v0, 0x1f

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v13

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v2, Lo/zzkn;->$$a:[B

    aget-byte v6, v2, v11

    int-to-byte v6, v6

    const/16 v7, 0x12

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v12}, Lo/zzkn;->b(IBI[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v15, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v4

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    const/4 v12, 0x3

    aput-object v7, v1, v12

    .line 96
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v12, v0, v3

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v6, [I

    aput v12, v6, v4

    aput-object v0, v1, v14

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    not-int v2, v0

    const v6, 0x2fd79f97

    or-int v7, v2, v6

    not-int v7, v7

    const v12, 0x110e8617

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x412

    const v12, -0x665ebfd2

    add-int/2addr v12, v7

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v12, v6

    const v6, -0x110e8618

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x1068617

    or-int/2addr v0, v6

    const v6, 0x3fdf9f97

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v12, v0

    const v0, 0x2532999c

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v6, v1, v2

    check-cast v6, [I

    aput v0, v6, v4

    goto/16 :goto_0

    .line 99
    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x23

    const/16 v1, 0x14

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v1}, Lo/zzkn;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x23

    const/16 v6, 0x14

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v6}, Lo/zzkn;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    .line 101
    const-class v6, Ljava/lang/Object;

    .line 107
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 126
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 138
    :try_start_0
    new-array v6, v1, [Ljava/lang/Object;

    const v1, 0x2532999c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v18, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget-object v7, Lo/zzkn;->$$a:[B

    const/16 v12, 0x20

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v12, v7

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v13}, Lo/zzkn;->b(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v18, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x30d

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v7, Lo/zzkn;->$$a:[B

    aget-byte v12, v7, v11

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v14}, Lo/zzkn;->b(IBI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f1413dc

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xa

    const/16 v7, 0xd

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x6e

    new-array v6, v11, [C

    fill-array-data v6, :array_4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lo/zzkn;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 146
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lo/zzkn;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    .line 150
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 160
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v18, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v7, Lo/zzkn;->$$a:[B

    const/16 v12, 0xa

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget v12, Lo/zzkn;->$$b:I

    and-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    const/16 v13, 0x25

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lo/zzkn;->b(IBI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    :goto_0
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 176
    aget-object v2, v1, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v0, :cond_6

    .line 433
    sget v0, Lo/zzkn;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzkn;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 186
    new-array v0, v15, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v12, 0x3

    aput-object v7, v0, v12

    .line 194
    aget-object v7, v1, v12

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v12, v1, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v6, [I

    aput v13, v6, v4

    aput-object v1, v0, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x218a0b9e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2082018e

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v6, 0x5a47a226

    add-int/2addr v2, v6

    const v6, 0x1080a10

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int/2addr v7, v2

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v4

    goto/16 :goto_2

    .line 197
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 213
    aget-object v7, v1, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_8

    move v6, v4

    :goto_1
    array-length v12, v7

    if-ge v6, v12, :cond_8

    .line 433
    sget v12, Lo/zzkn;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/zzkn;->write:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_7

    aget-object v12, v7, v6

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x9

    goto :goto_1

    .line 215
    :cond_7
    aget-object v12, v7, v6

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v6, 0x2

    .line 239
    rem-int/2addr v0, v6

    .line 249
    div-int/2addr v2, v0

    invoke-static {v5, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v15, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v12, 0x3

    aput-object v7, v0, v12

    .line 288
    aget-object v7, v1, v12

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v12, v1, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v6, [I

    aput v13, v6, v4

    aput-object v1, v0, v14

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140d01

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x6f15eb0d

    add-int/2addr v1, v2

    const v2, -0x1082842

    or-int v6, v2, v1

    not-int v6, v6

    not-int v12, v1

    const v13, -0x2884d12d

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x398

    const v13, 0x5cebc5e

    add-int/2addr v13, v6

    const v6, -0x17592c42

    or-int/2addr v6, v12

    not-int v6, v6

    const v14, 0x1082841

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v13, v6

    or-int/2addr v2, v12

    not-int v2, v2

    const v6, -0x16510401

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, -0x2884d12d

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v13, v1

    add-int/2addr v7, v13

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v4

    :goto_2
    const v0, -0x40832916

    .line 304
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    const/16 v1, 0x14

    add-int/lit8 v18, v0, 0x14

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    int-to-char v0, v0

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ed

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v2, Lo/zzkn;->$$a:[B

    const/16 v6, 0x20

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v6, v2

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v12}, Lo/zzkn;->b(IBI[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_b

    .line 433
    sget v2, Lo/zzkn;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/zzkn;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const-wide v6, 0x4000000000000030L    # 2.0000000000000213

    add-long/2addr v0, v6

    .line 315
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1413c8

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x5c

    const/16 v7, 0x67

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    new-array v6, v11, [C

    fill-array-data v6, :array_6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/zzkn;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 325
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x23

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lo/zzkn;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    .line 334
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 335
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_b

    const v0, -0x2c406f94

    .line 340
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    const/16 v1, 0x14

    add-int/lit8 v18, v0, 0x14

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v2, Lo/zzkn;->$$a:[B

    const/16 v6, 0xe

    aget-byte v2, v2, v6

    add-int/2addr v2, v3

    int-to-byte v2, v2

    int-to-byte v6, v2

    or-int/lit8 v7, v6, 0x16

    int-to-byte v7, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lo/zzkn;->b(IBI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 348
    new-array v1, v15, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v4

    new-array v2, v3, [I

    aput-object v2, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v7, v10, v4

    aget-object v10, v0, v3

    check-cast v10, [I

    aget v10, v10, v4

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v2, [I

    aput v10, v2, v4

    aput-object v0, v1, v11

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1413dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    const/16 v6, 0xd

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x278f1848

    add-int/2addr v0, v2

    not-int v2, v0

    const v6, -0x320e3628

    or-int v7, v6, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v10, 0x2731d6f2

    add-int/2addr v10, v7

    const v7, 0x349b088c

    or-int v11, v0, v7

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v10, v0

    const v0, -0x5f995ef2

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v4

    check-cast v2, [I

    aput v0, v2, v4

    goto/16 :goto_3

    .line 352
    :cond_b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x23

    const/16 v1, 0x14

    new-array v2, v1, [C

    fill-array-data v2, :array_8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lo/zzkn;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lo/zzkn;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    .line 356
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 363
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 374
    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    const v2, -0x7e4caaaf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v6, -0xffffed

    sub-int v18, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    move/from16 v19, v2

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x5f995ef2

    const v6, 0x401000

    .line 376
    invoke-static {v0, v6, v1, v2, v4}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 385
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    rsub-int/lit8 v18, v0, 0x16

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v6, Lo/zzkn;->$$a:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    add-int/2addr v6, v3

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v12, v7, 0x16

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lo/zzkn;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1413c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1d

    const/16 v6, 0x20

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x61

    new-array v2, v11, [C

    fill-array-data v2, :array_a

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lo/zzkn;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    .line 391
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/zzkn;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    .line 394
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 401
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/16 v2, 0x30

    invoke-static {v10, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v18, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v7, Lo/zzkn;->$$a:[B

    const/16 v10, 0x20

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/zzkn;->b(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    :goto_3
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v4

    const/4 v2, 0x3

    .line 413
    aget-object v6, v1, v2

    check-cast v6, [I

    aget v2, v6, v4

    if-ne v2, v0, :cond_f

    .line 494
    sget v0, Lo/zzkn;->write:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzkn;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 416
    new-array v0, v15, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 422
    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v4

    .line 428
    aget-object v7, v1, v7

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v2, [I

    aput v3, v2, v4

    aput-object v1, v0, v11

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    const v2, 0x342ae138

    or-int v3, v1, v2

    mul-int/lit8 v3, v3, -0x32

    const v5, -0x45a50663

    add-int/2addr v5, v3

    const v3, -0x302a4139

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v6, -0x327e5d7c

    or-int/2addr v6, v1

    const v7, -0x2541c44

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v5, v3

    not-int v3, v6

    const v6, 0x2541c43

    or-int/2addr v3, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v5, v1

    add-int/2addr v10, v5

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 431
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 432
    aget-object v7, v1, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 494
    sget v10, Lo/zzkn;->write:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/zzkn;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v6

    if-nez v10, :cond_10

    move v6, v3

    goto :goto_4

    :cond_10
    move v6, v4

    .line 433
    :goto_4
    array-length v10, v7

    if-ge v6, v10, :cond_12

    sget v10, Lo/zzkn;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/zzkn;->write:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_11

    aget-object v10, v7, v6

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x70

    goto :goto_4

    :cond_11
    aget-object v10, v7, v6

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_12
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v6, 0x2

    .line 447
    rem-int/2addr v0, v6

    div-int/2addr v2, v0

    invoke-static {v5, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v15, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 485
    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v4

    .line 491
    aget-object v7, v1, v7

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v11, v1, v3

    check-cast v11, [I

    aget v11, v11, v4

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v2, [I

    aput v11, v2, v4

    aput-object v1, v0, v12

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x68b3c2d0

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, -0x2ac4005

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x20408203

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x41103caa

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fd

    const v5, 0x416915de

    add-int/2addr v5, v3

    const v3, -0x22ecc207

    or-int v6, v3, v2

    not-int v6, v6

    const v7, 0x2ac4004

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x41103caa

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    add-int/2addr v10, v5

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 401
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 404
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 168
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        -0x40fbs
        -0x409cs
        0x4ed6s
        -0x3409s
        0x7c96s
        -0x1401s
        -0x5031s
        0x7d07s
        0x77d2s
        -0x79e7s
        -0x7d41s
        0x226bs
        0x2e1as
        -0x4085s
        0x5a2ds
        0x5aaes
        -0x1aacs
        -0xf4ds
        0x113fs
        -0x7230s
        -0x6278s
        0x29dbs
        0x289fs
        -0x3bfes
        0x54fes
        0x613bs
    .end array-data

    :array_1
    .array-data 2
        0x5b42s
        0x5b27s
        -0x47eds
        0x4348s
        -0x75afs
        -0x4868s
        0x2775s
        0x2162s
        -0x6c77s
        0x70d2s
        0xa05s
        0x7e72s
        -0x35a9s
        0x49aes
        -0x2d2bs
        0x6ecs
        0x103s
        0x66as
        -0x666cs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x52dbs
        -0x52b1s
        -0x5385s
        -0x8e3s
        -0x61ccs
        0x11c7s
        -0x6cc9s
        -0x78d4s
        0x65b3s
        0x64bes
        -0x41bes
        -0x2800s
        0x3c32s
        0x5d84s
        0x66a8s
        -0x5f51s
        -0x882s
        0x1216s
        0x2dd6s
        0x77f3s
    .end array-data

    :array_3
    .array-data 2
        -0x2b27s
        -0x2b50s
        -0x7f96s
        0xdbfs
        -0x4de0s
        -0x99ds
        0x6986s
        0x6087s
        0x1c15s
        0x48afs
        0x44e6s
        0x3fbcs
        0x45e1s
        0x71dfs
        -0x63c7s
        0x4715s
        -0x714es
        0x3e19s
        -0x289as
        -0x6fb0s
    .end array-data

    :array_4
    .array-data 2
        -0x40fbs
        -0x409cs
        0x4ed6s
        -0x3409s
        0x7c96s
        -0x1401s
        -0x5031s
        0x7d07s
        0x77d2s
        -0x79e7s
        -0x7d41s
        0x226bs
        0x2e1as
        -0x4085s
        0x5a2ds
        0x5aaes
        -0x1aacs
        -0xf4ds
        0x113fs
        -0x7230s
        -0x6278s
        0x29dbs
        0x289fs
        -0x3bfes
        0x54fes
        0x613bs
    .end array-data

    :array_5
    .array-data 2
        0x5b42s
        0x5b27s
        -0x47eds
        0x4348s
        -0x75afs
        -0x4868s
        0x2775s
        0x2162s
        -0x6c77s
        0x70d2s
        0xa05s
        0x7e72s
        -0x35a9s
        0x49aes
        -0x2d2bs
        0x6ecs
        0x103s
        0x66as
        -0x666cs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x40fbs
        -0x409cs
        0x4ed6s
        -0x3409s
        0x7c96s
        -0x1401s
        -0x5031s
        0x7d07s
        0x77d2s
        -0x79e7s
        -0x7d41s
        0x226bs
        0x2e1as
        -0x4085s
        0x5a2ds
        0x5aaes
        -0x1aacs
        -0xf4ds
        0x113fs
        -0x7230s
        -0x6278s
        0x29dbs
        0x289fs
        -0x3bfes
        0x54fes
        0x613bs
    .end array-data

    :array_7
    .array-data 2
        0x5b42s
        0x5b27s
        -0x47eds
        0x4348s
        -0x75afs
        -0x4868s
        0x2775s
        0x2162s
        -0x6c77s
        0x70d2s
        0xa05s
        0x7e72s
        -0x35a9s
        0x49aes
        -0x2d2bs
        0x6ecs
        0x103s
        0x66as
        -0x666cs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x52dbs
        -0x52b1s
        -0x5385s
        -0x8e3s
        -0x61ccs
        0x11c7s
        -0x6cc9s
        -0x78d4s
        0x65b3s
        0x64bes
        -0x41bes
        -0x2800s
        0x3c32s
        0x5d84s
        0x66a8s
        -0x5f51s
        -0x882s
        0x1216s
        0x2dd6s
        0x77f3s
    .end array-data

    :array_9
    .array-data 2
        -0x2b27s
        -0x2b50s
        -0x7f96s
        0xdbfs
        -0x4de0s
        -0x99ds
        0x6986s
        0x6087s
        0x1c15s
        0x48afs
        0x44e6s
        0x3fbcs
        0x45e1s
        0x71dfs
        -0x63c7s
        0x4715s
        -0x714es
        0x3e19s
        -0x289as
        -0x6fb0s
    .end array-data

    :array_a
    .array-data 2
        -0x40fbs
        -0x409cs
        0x4ed6s
        -0x3409s
        0x7c96s
        -0x1401s
        -0x5031s
        0x7d07s
        0x77d2s
        -0x79e7s
        -0x7d41s
        0x226bs
        0x2e1as
        -0x4085s
        0x5a2ds
        0x5aaes
        -0x1aacs
        -0xf4ds
        0x113fs
        -0x7230s
        -0x6278s
        0x29dbs
        0x289fs
        -0x3bfes
        0x54fes
        0x613bs
    .end array-data

    :array_b
    .array-data 2
        0x5b42s
        0x5b27s
        -0x47eds
        0x4348s
        -0x75afs
        -0x4868s
        0x2775s
        0x2162s
        -0x6c77s
        0x70d2s
        0xa05s
        0x7e72s
        -0x35a9s
        0x49aes
        -0x2d2bs
        0x6ecs
        0x103s
        0x66as
        -0x666cs
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzkn;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzkn;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/zzkn;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzkn;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    if-nez v1, :cond_1

    sget v1, Lo/zzkn;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzkn;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/zzkn;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzkn;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-nez v1, :cond_0

    sget v1, Lo/zzkn;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzkn;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzkn;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzkn;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-nez v1, :cond_1

    sget v1, Lo/zzkn;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzkn;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
