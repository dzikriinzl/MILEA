.class abstract Lo/outgoingStateLayerAnimationSpecFor;
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

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I


# instance fields
.field private write:Z


# direct methods
.method private static $$j(SBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x73

    sget-object v0, Lo/outgoingStateLayerAnimationSpecFor;->$$h:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/outgoingStateLayerAnimationSpecFor;->$$h:[B

    const/4 v0, 0x2

    sput v0, Lo/outgoingStateLayerAnimationSpecFor;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/outgoingStateLayerAnimationSpecFor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/outgoingStateLayerAnimationSpecFor;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/outgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v2, 0x69

    sput v2, Lo/outgoingStateLayerAnimationSpecFor;->$$e:I

    .line 65350
    sput v0, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    sput v1, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    const-wide v0, -0x34039ef51e8fe42eL    # -1.113364523914408E58

    sput-wide v0, Lo/outgoingStateLayerAnimationSpecFor;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
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

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/outgoingStateLayerAnimationSpecFor;->write:Z

    .line 1024
    new-instance v0, Lo/outgoingStateLayerAnimationSpecFor$4;

    invoke-direct {v0, p0}, Lo/outgoingStateLayerAnimationSpecFor$4;-><init>(Lo/outgoingStateLayerAnimationSpecFor;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private static e(IIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x1c

    rsub-int/lit8 p0, p0, 0x26

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v0, Lo/outgoingStateLayerAnimationSpecFor;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/outgoingStateLayerAnimationSpecFor;->RemoteActionCompatParcelizer:J

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

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/outgoingStateLayerAnimationSpecFor;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/outgoingStateLayerAnimationSpecFor;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lo/outgoingStateLayerAnimationSpecFor;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v16, v9, 0xe

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v19, -0x681a0741

    const/16 v20, 0x0

    sget v11, Lo/outgoingStateLayerAnimationSpecFor;->$$i:I

    sub-int/2addr v11, v1

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/outgoingStateLayerAnimationSpecFor;->$$j(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v13, v6, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x3c9d

    int-to-char v14, v6

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v15, v6, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    sget v6, Lo/outgoingStateLayerAnimationSpecFor;->$$i:I

    sub-int/2addr v6, v1

    int-to-byte v6, v6

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/outgoingStateLayerAnimationSpecFor;->$$j(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/outgoingStateLayerAnimationSpecFor;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/outgoingStateLayerAnimationSpecFor;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    throw v7
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    rem-int/2addr v1, v0

    .line 33
    iget-boolean v1, p0, Lo/outgoingStateLayerAnimationSpecFor;->write:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/outgoingStateLayerAnimationSpecFor;->write:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ripple;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/rememberUpdatedInstance;

    invoke-interface {v1, v2}, Lo/Ripple;->invoke(Lo/rememberUpdatedInstance;)V

    :cond_0
    sget v1, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    .line 41
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 49
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const v3, 0xd0d0

    const/16 v4, 0x30

    const/16 v5, 0x16

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1e

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v1, v3, v1

    int-to-char v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v11, v1, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget-object v1, Lo/outgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v14, 0xa

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    aget-byte v1, v1, v2

    add-int/2addr v1, v7

    int-to-byte v1, v1

    int-to-byte v15, v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v1, v15, v2}, Lo/outgoingStateLayerAnimationSpecFor;->e(IIS[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v14, 0x1a

    const/4 v11, 0x5

    .line 54
    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    .line 433
    sget v1, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    rem-int/2addr v1, v0

    const-wide/16 v17, 0x76f

    add-long v9, v9, v17

    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v13, v2

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f1402bd

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    new-array v13, v14, [C

    fill-array-data v13, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v13, v12}, Lo/outgoingStateLayerAnimationSpecFor;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140c52

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xd1

    const/16 v14, 0xd7

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x41

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/outgoingStateLayerAnimationSpecFor;->f(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    .line 65
    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v9, v12

    if-ltz v1, :cond_2

    .line 370
    sget v1, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    add-int/2addr v1, v11

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 71
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v19, v1, 0x20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v5

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit16 v3, v3, 0x2dc

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v9, Lo/outgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v10, 0x1a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x18

    int-to-byte v10, v10

    sget v11, Lo/outgoingStateLayerAnimationSpecFor;->$$e:I

    and-int/lit16 v11, v11, 0xb0

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/outgoingStateLayerAnimationSpecFor;->e(IIS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    const/4 v12, 0x3

    aput-object v11, v9, v12

    .line 80
    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v1, v7

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v8

    check-cast v10, [I

    aput v12, v10, v8

    aput-object v1, v9, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v10, 0x26f7295

    or-int v11, v3, v10

    not-int v11, v11

    const v12, -0x3e7ff39e

    or-int/2addr v11, v12

    const v13, -0x2663212

    or-int v14, v13, v1

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2cd

    const v14, 0x672d2bb5

    add-int/2addr v14, v11

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v12

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v14, v1

    const v1, -0x52eb1c64

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v10, v9, v3

    check-cast v10, [I

    aput v1, v10, v8

    goto/16 :goto_0

    .line 84
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f141114

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6d

    const/16 v9, 0x14

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lo/outgoingStateLayerAnimationSpecFor;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    new-array v11, v9, [C

    fill-array-data v11, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Lo/outgoingStateLayerAnimationSpecFor;->f(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    .line 85
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 93
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 103
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x3

    .line 118
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x52eb1c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v0

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v5

    sub-int v1, v3, v1

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v11, Lo/outgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v12, 0x20

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v7

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x25

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/outgoingStateLayerAnimationSpecFor;->e(IIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v0

    move/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v11, Lo/outgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v12, 0x1a

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x18

    int-to-byte v12, v12

    sget v13, Lo/outgoingStateLayerAnimationSpecFor;->$$e:I

    and-int/lit16 v13, v13, 0xb0

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/outgoingStateLayerAnimationSpecFor;->e(IIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v5

    const/16 v10, 0x1a

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v10}, Lo/outgoingStateLayerAnimationSpecFor;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v7

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/outgoingStateLayerAnimationSpecFor;->f(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    .line 119
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 123
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, -0x5ad36d3a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v6, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1e

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v11, Lo/outgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v12, 0xa

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xe

    aget-byte v11, v11, v13

    add-int/2addr v11, v7

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/outgoingStateLayerAnimationSpecFor;->e(IIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :goto_0
    aget-object v1, v9, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v3, v9, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v1, :cond_6

    .line 370
    sget v1, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 137
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v10, v7, [I

    aput-object v10, v3, v7

    new-array v11, v7, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    aget-object v11, v9, v12

    check-cast v11, [I

    aget v11, v11, v8

    .line 142
    aget-object v12, v9, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v9, v7

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v9, v9, v0

    check-cast v9, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v8

    check-cast v10, [I

    aput v13, v10, v8

    aput-object v9, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v9, -0x3b9ca17b

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x1088030

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x68

    const v10, -0x1c992902

    add-int/2addr v10, v9

    not-int v9, v1

    const v12, 0x3fdda57e

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x68

    add-int/2addr v10, v9

    const v9, 0x5498434

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v10, v1

    add-int/2addr v11, v10

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    aget-object v10, v9, v0

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_8

    move v11, v8

    .line 157
    :goto_1
    array-length v12, v10

    if-ge v11, v12, :cond_8

    .line 370
    sget v12, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_7

    aget-object v12, v10, v11

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x5b

    goto :goto_1

    .line 157
    :cond_7
    aget-object v12, v10, v11

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 168
    rem-int/2addr v1, v0

    div-int/2addr v3, v1

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v10, v7, [I

    aput-object v10, v3, v7

    new-array v11, v7, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 210
    aget-object v11, v9, v12

    check-cast v11, [I

    aget v11, v11, v8

    .line 216
    aget-object v12, v9, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v9, v7

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v9, v9, v0

    check-cast v9, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v8

    check-cast v10, [I

    aput v13, v10, v8

    aput-object v9, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v9, v1

    const v10, -0x3bf79400    # -545.6875f

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0xe691af

    or-int/2addr v10, v12

    const v12, -0x4ee91b0

    or-int v13, v12, v9

    not-int v13, v13

    or-int/2addr v10, v13

    const v13, 0x3fff93ff

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x54

    const v13, -0x73957d3a

    add-int/2addr v13, v10

    or-int/2addr v1, v12

    not-int v1, v1

    const v10, 0x3bf793ff

    or-int/2addr v1, v10

    const v10, 0x4ee91af

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v13, v1

    const v1, -0x3fff9400

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v13, v1

    add-int/2addr v11, v13

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [I

    aput v1, v3, v8

    :goto_2
    const v1, -0x40832916

    .line 219
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v19, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v9, Lo/outgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v10, 0x20

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v7

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x25

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/outgoingStateLayerAnimationSpecFor;->e(IIS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_b

    const-wide v11, 0x3fffffffffffffaaL    # 1.999999999999981

    add-long/2addr v9, v11

    .line 256
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f141576

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    const/16 v11, 0xa

    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x1a

    new-array v11, v3, [C

    fill-array-data v11, :array_6

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v3}, Lo/outgoingStateLayerAnimationSpecFor;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x72

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v11}, Lo/outgoingStateLayerAnimationSpecFor;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 266
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-ltz v1, :cond_b

    const v1, -0x2c406f94

    .line 289
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v9, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v10, v1

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v11, v1, 0x3ec

    const v12, -0x18de9535

    const/4 v13, 0x0

    sget-object v1, Lo/outgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v3, 0xe

    aget-byte v3, v1, v3

    add-int/2addr v3, v7

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1b

    int-to-byte v4, v4

    const/16 v5, 0x8

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lo/outgoingStateLayerAnimationSpecFor;->e(IIS[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v8

    new-array v3, v7, [I

    aput-object v3, v4, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 292
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v6, v9, v8

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v3, [I

    aput v9, v3, v8

    aput-object v1, v4, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0xf695e90    # 1.1505999E-29f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x5856beb3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x292

    const v5, -0x6488332d

    add-int/2addr v3, v5

    const v5, 0x5016a023

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v3, v1

    const v1, -0x29f6dd71

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v8

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_3

    .line 294
    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c67

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x61

    const/16 v5, 0x63

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x65

    const/16 v3, 0x14

    new-array v5, v3, [C

    fill-array-data v5, :array_8

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v3}, Lo/outgoingStateLayerAnimationSpecFor;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f141399

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x77

    const/16 v9, 0x79

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lo/outgoingStateLayerAnimationSpecFor;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    .line 301
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 304
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 313
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 328
    :try_start_2
    new-array v3, v7, [Ljava/lang/Object;

    const v5, 0x27f042b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v6, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x29f6dd71

    const v9, 0x401000

    invoke-static {v1, v9, v3, v5, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2c406f94

    .line 333
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x15

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x3eb

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v5, Lo/outgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v9, 0xe

    aget-byte v9, v5, v9

    add-int/2addr v9, v7

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1b

    int-to-byte v10, v10

    const/16 v11, 0x8

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lo/outgoingStateLayerAnimationSpecFor;->e(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14175a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/outgoingStateLayerAnimationSpecFor;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f141390

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/outgoingStateLayerAnimationSpecFor;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    .line 343
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 344
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 345
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x15

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v11, v4, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget-object v4, Lo/outgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v5, 0x20

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0x25

    int-to-byte v6, v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v14}, Lo/outgoingStateLayerAnimationSpecFor;->e(IIS[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    .line 350
    :goto_3
    aget-object v1, v4, v7

    check-cast v1, [I

    aget v1, v1, v8

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v1, :cond_f

    const/4 v1, 0x4

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v5, v7, [I

    aput-object v5, v1, v3

    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v8

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v8

    check-cast v2, [I

    aput v7, v2, v8

    aput-object v4, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x290a4045

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x390e586c

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    const v4, -0x56d6e625

    add-int/2addr v4, v3

    const v3, -0x390e586d

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x2d9ae647

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v4, v3

    const v3, -0x2d9ae648

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x10041828

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    .line 359
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v4, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_11

    move v6, v8

    .line 367
    :goto_4
    array-length v9, v3

    if-ge v6, v9, :cond_11

    .line 433
    sget v9, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_10

    .line 370
    aget-object v9, v3, v6

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x25

    goto :goto_4

    :cond_10
    aget-object v9, v3, v6

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    .line 381
    rem-int/2addr v1, v0

    div-int/2addr v5, v1

    .line 390
    invoke-static {v2, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 395
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v3, v7, [I

    const/4 v5, 0x3

    aput-object v3, v1, v5

    .line 426
    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v2, [I

    aput v7, v2, v8

    aput-object v4, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x44001404

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x2a4

    const v3, 0x73ffd787

    add-int/2addr v3, v2

    not-int v2, v0

    const v4, 0x1a58a9b0

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x44001403

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v3, v4

    const v4, -0x4c509504

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x8508100

    or-int/2addr v2, v4

    const v4, 0x5e58bdb3

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    .line 345
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 127
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        0x20ads
        0x20ccs
        0x78bfs
        0x3577s
        0x4dc9s
        -0x291fs
        -0x56bds
        0x41c3s
        0x165as
        -0x4ee0s
        -0x63b7s
        -0x4919s
        0x4df2s
        -0x702es
        0x459bs
        -0xces
        -0x7ce4s
        -0x3b96s
        0x72a9s
        0x259cs
        -0x560s
        0x1d32s
        0x3809s
        0x6a7es
        0x3036s
        0x6b82s
    .end array-data

    :array_1
    .array-data 2
        0x50d8s
        0x50bds
        -0x7d78s
        -0x30bes
        -0x5267s
        0x36b4s
        0x2658s
        -0x3126s
        0x6633s
        0x4b19s
        0x7c19s
        0x3980s
        0x3d8ds
        0x75f5s
        -0x5a77s
        0x700es
        -0xc87s
        0x3e41s
        -0x6d18s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x58f2s
        0x5898s
        -0x5555s
        -0x1894s
        -0x46c0s
        0x227as
        -0x4dd8s
        0x5abbs
        0x6e44s
        0x633es
        0x68c5s
        -0x5234s
        0x35a5s
        0x5d94s
        -0x4e91s
        -0x1b8ds
        -0x4b7s
        0x1676s
        -0x79cfs
        0x3effs
    .end array-data

    :array_3
    .array-data 2
        0x245bs
        0x2432s
        0xc0bs
        0x41c9s
        0x2f6s
        -0x6621s
        0x6ee0s
        -0x7984s
        0x12b7s
        -0x3a62s
        -0x2c9as
        0x7113s
        0x4923s
        -0x482s
        0xaf9s
        0x38aas
        -0x7830s
        -0x4f38s
        0x3d86s
        -0x1dc1s
    .end array-data

    :array_4
    .array-data 2
        0x20ads
        0x20ccs
        0x78bfs
        0x3577s
        0x4dc9s
        -0x291fs
        -0x56bds
        0x41c3s
        0x165as
        -0x4ee0s
        -0x63b7s
        -0x4919s
        0x4df2s
        -0x702es
        0x459bs
        -0xces
        -0x7ce4s
        -0x3b96s
        0x72a9s
        0x259cs
        -0x560s
        0x1d32s
        0x3809s
        0x6a7es
        0x3036s
        0x6b82s
    .end array-data

    :array_5
    .array-data 2
        0x50d8s
        0x50bds
        -0x7d78s
        -0x30bes
        -0x5267s
        0x36b4s
        0x2658s
        -0x3126s
        0x6633s
        0x4b19s
        0x7c19s
        0x3980s
        0x3d8ds
        0x75f5s
        -0x5a77s
        0x700es
        -0xc87s
        0x3e41s
        -0x6d18s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x20ads
        0x20ccs
        0x78bfs
        0x3577s
        0x4dc9s
        -0x291fs
        -0x56bds
        0x41c3s
        0x165as
        -0x4ee0s
        -0x63b7s
        -0x4919s
        0x4df2s
        -0x702es
        0x459bs
        -0xces
        -0x7ce4s
        -0x3b96s
        0x72a9s
        0x259cs
        -0x560s
        0x1d32s
        0x3809s
        0x6a7es
        0x3036s
        0x6b82s
    .end array-data

    :array_7
    .array-data 2
        0x50d8s
        0x50bds
        -0x7d78s
        -0x30bes
        -0x5267s
        0x36b4s
        0x2658s
        -0x3126s
        0x6633s
        0x4b19s
        0x7c19s
        0x3980s
        0x3d8ds
        0x75f5s
        -0x5a77s
        0x700es
        -0xc87s
        0x3e41s
        -0x6d18s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x58f2s
        0x5898s
        -0x5555s
        -0x1894s
        -0x46c0s
        0x227as
        -0x4dd8s
        0x5abbs
        0x6e44s
        0x633es
        0x68c5s
        -0x5234s
        0x35a5s
        0x5d94s
        -0x4e91s
        -0x1b8ds
        -0x4b7s
        0x1676s
        -0x79cfs
        0x3effs
    .end array-data

    :array_9
    .array-data 2
        0x245bs
        0x2432s
        0xc0bs
        0x41c9s
        0x2f6s
        -0x6621s
        0x6ee0s
        -0x7984s
        0x12b7s
        -0x3a62s
        -0x2c9as
        0x7113s
        0x4923s
        -0x482s
        0xaf9s
        0x38aas
        -0x7830s
        -0x4f38s
        0x3d86s
        -0x1dc1s
    .end array-data

    :array_a
    .array-data 2
        0x20ads
        0x20ccs
        0x78bfs
        0x3577s
        0x4dc9s
        -0x291fs
        -0x56bds
        0x41c3s
        0x165as
        -0x4ee0s
        -0x63b7s
        -0x4919s
        0x4df2s
        -0x702es
        0x459bs
        -0xces
        -0x7ce4s
        -0x3b96s
        0x72a9s
        0x259cs
        -0x560s
        0x1d32s
        0x3809s
        0x6a7es
        0x3036s
        0x6b82s
    .end array-data

    :array_b
    .array-data 2
        0x50d8s
        0x50bds
        -0x7d78s
        -0x30bes
        -0x5267s
        0x36b4s
        0x2658s
        -0x3126s
        0x6633s
        0x4b19s
        0x7c19s
        0x3980s
        0x3d8ds
        0x75f5s
        -0x5a77s
        0x700es
        -0xc87s
        0x3e41s
        -0x6d18s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-eqz v1, :cond_0

    sget v1, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lo/outgoingStateLayerAnimationSpecFor;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/outgoingStateLayerAnimationSpecFor;->read:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
