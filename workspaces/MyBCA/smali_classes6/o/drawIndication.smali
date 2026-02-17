.class public abstract Lo/drawIndication;
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

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field private RemoteActionCompatParcelizer:Z


# direct methods
.method private static $$j(BBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/drawIndication;->$$h:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x74

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

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
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/drawIndication;->$$h:[B

    const/16 v0, 0x55

    sput v0, Lo/drawIndication;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/drawIndication;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/drawIndication;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/drawIndication;->$$d:[B

    const/16 v2, 0xad

    sput v2, Lo/drawIndication;->$$e:I

    .line 65350
    sput v0, Lo/drawIndication;->write:I

    sput v1, Lo/drawIndication;->invoke:I

    const-wide v0, -0x46de4c91b72dfb85L    # -1.704534817585977E-33

    sput-wide v0, Lo/drawIndication;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
        0x5t
        0x9t
        -0xbt
        0xft
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/drawIndication;->RemoteActionCompatParcelizer:Z

    .line 1024
    new-instance v0, Lo/drawIndication$2;

    invoke-direct {v0, p0}, Lo/drawIndication$2;-><init>(Lo/drawIndication;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private static e(BBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/drawIndication;->$$d:[B

    rsub-int/lit8 p1, p1, 0x23

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/drawIndication;->read:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/drawIndication;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/drawIndication;->$11:I

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

    sget-wide v11, Lo/drawIndication;->read:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/drawIndication;->$$j(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x3c9f

    int-to-char v12, v5

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v13, v5, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/drawIndication;->$$j(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/drawIndication;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/drawIndication;->$11:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/drawIndication;->invoke:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/drawIndication;->write:I

    rem-int/2addr v2, v0

    .line 33
    iget-boolean v2, p0, Lo/drawIndication;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x79

    .line 35
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawIndication;->write:I

    rem-int/2addr v1, v0

    .line 34
    iput-boolean v3, p0, Lo/drawIndication;->RemoteActionCompatParcelizer:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlexibleTypeDeserializer;

    invoke-interface {v0}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRippleHostView;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;

    invoke-interface {v0, v1}, Lo/getRippleHostView;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;)V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    .line 43
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 50
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v7, v1, 0x3ec

    const v8, -0x741dd3b3

    const/4 v9, 0x0

    sget-object v1, Lo/drawIndication;->$$d:[B

    const/16 v10, 0x24

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x1b

    int-to-byte v10, v10

    sget v11, Lo/drawIndication;->$$e:I

    and-int/lit8 v11, v11, 0x77

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/drawIndication;->e(BBS[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const/16 v9, 0x13

    const/4 v10, 0x4

    .line 68
    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_2

    const-wide v16, 0x3fffffffffffffd8L    # 1.9999999999999911

    add-long v6, v6, v16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v15}, Lo/drawIndication;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v15, v5

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x7

    invoke-virtual {v8, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x2d

    new-array v15, v9, [C

    fill-array-data v15, :array_1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v15, v9}, Lo/drawIndication;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    .line 83
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 91
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    .line 208
    sget v1, Lo/drawIndication;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/drawIndication;->invoke:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 99
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x3eb

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v7, Lo/drawIndication;->$$d:[B

    const/16 v8, 0x12

    aget-byte v8, v7, v8

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1b

    int-to-byte v9, v9

    const/4 v15, 0x7

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v15}, Lo/drawIndication;->e(BBS[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v6, v10, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v6, v4

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 103
    aget-object v15, v1, v9

    check-cast v15, [I

    aget v9, v15, v4

    aget-object v15, v1, v3

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v4

    check-cast v7, [I

    aput v15, v7, v4

    aput-object v1, v6, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v7, v1

    const v8, 0x65a6fe5f

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x171

    const v9, 0x609c9eb6

    add-int/2addr v9, v8

    const v8, -0x2186d260

    or-int/2addr v8, v7

    not-int v8, v8

    const v15, 0x45226c54

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v9, v8

    const v8, 0x2186d25f

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x44202c00    # 640.6875f

    or-int/2addr v1, v8

    const v8, -0x2084920c

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v9, v1

    const v1, 0x6979dc8d

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    .line 208
    sget v1, Lo/drawIndication;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/drawIndication;->write:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 111
    :cond_2
    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v6, 0x14

    new-array v7, v6, [C

    fill-array-data v7, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lo/drawIndication;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v3

    new-array v8, v6, [C

    fill-array-data v8, :array_3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lo/drawIndication;->f(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    .line 121
    const-class v7, Ljava/lang/Object;

    .line 130
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 133
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 134
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 137
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const v7, 0x4b37acbc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/16 v8, 0x13

    rsub-int/lit8 v18, v7, 0x13

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x6979dc8d

    const v8, 0x401000

    invoke-static {v1, v8, v6, v7, v4}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v13

    add-int/lit16 v7, v7, 0x3ed

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v8, Lo/drawIndication;->$$d:[B

    const/16 v9, 0x12

    aget-byte v9, v8, v9

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    or-int/lit8 v15, v9, 0x1b

    int-to-byte v15, v15

    const/16 v19, 0x7

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v15, v8, v13}, Lo/drawIndication;->e(BBS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lo/drawIndication;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v7, v7, v13

    const/16 v8, 0x13

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lo/drawIndication;->f(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 142
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v18, v7, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v9, Lo/drawIndication;->$$d:[B

    const/16 v13, 0x24

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x1b

    int-to-byte v13, v13

    sget v14, Lo/drawIndication;->$$e:I

    and-int/lit8 v14, v14, 0x77

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/drawIndication;->e(BBS[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :goto_0
    aget-object v1, v6, v3

    check-cast v1, [I

    aget v1, v1, v4

    const/4 v7, 0x3

    .line 155
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v1, :cond_10

    .line 164
    new-array v1, v10, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v1, v4

    new-array v8, v3, [I

    aput-object v8, v1, v3

    new-array v9, v3, [I

    aput-object v9, v1, v7

    .line 171
    aget-object v13, v6, v4

    check-cast v13, [I

    aget v13, v13, v4

    .line 175
    aget-object v14, v6, v7

    check-cast v14, [I

    aget v7, v14, v4

    aget-object v14, v6, v3

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v9, [I

    aput v7, v9, v4

    check-cast v8, [I

    aput v14, v8, v4

    aput-object v6, v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x5b21a3a9

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x5ba7bbab

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33f

    const v9, -0x3454cbaa    # -2.2440108E7f

    add-int/2addr v9, v8

    const v8, -0x502020a1

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v9, v8

    const v8, -0xb879b0c

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0xb879b0b

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, 0x5b21a3a8

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x33f

    add-int/2addr v9, v6

    add-int/2addr v13, v9

    shl-int/lit8 v6, v13, 0xd

    xor-int/2addr v6, v13

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v6, v1, v4

    .line 392
    sget v1, Lo/drawIndication;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/drawIndication;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    div-int v1, v10, v10

    :cond_6
    const v1, -0x5ad36d3a

    .line 264
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x1f

    const/16 v7, 0x1b

    if-nez v1, :cond_7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    int-to-byte v9, v7

    int-to-byte v13, v9

    sget-object v14, Lo/drawIndication;->$$d:[B

    const/16 v15, 0x12

    aget-byte v14, v14, v15

    sub-int/2addr v14, v3

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/drawIndication;->e(BBS[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v1, v8, v13

    if-eqz v1, :cond_9

    .line 392
    sget v1, Lo/drawIndication;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/drawIndication;->write:I

    rem-int/2addr v1, v0

    const-wide/16 v13, 0x7cb

    add-long/2addr v8, v13

    .line 268
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v13, v5

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x22

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v1, v13, v14}, Lo/drawIndication;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x1

    const/16 v14, 0x13

    new-array v15, v14, [C

    fill-array-data v15, :array_7

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lo/drawIndication;->f(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 272
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v8, v13

    if-ltz v1, :cond_9

    .line 392
    sget v1, Lo/drawIndication;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawIndication;->write:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 285
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v17, v1, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget-object v7, Lo/drawIndication;->$$d:[B

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x20

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/drawIndication;->e(BBS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v10, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v2, v4

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 289
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v1, v3

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v4

    check-cast v7, [I

    aput v9, v7, v4

    aput-object v1, v2, v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v6, "audio"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const v6, -0x4680854

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x3c7e1d5b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x45

    const v7, -0x4464e57a

    add-int/2addr v7, v6

    const v6, -0x2c781854

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x28101000

    or-int/2addr v6, v8

    const v8, 0x146e0d5b

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v7, v1

    const v1, -0xe21c4d6

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v1, v7, v4

    goto/16 :goto_1

    .line 290
    :cond_9
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v8}, Lo/drawIndication;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v5

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x22

    const/16 v9, 0x14

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lo/drawIndication;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    .line 295
    const-class v9, Ljava/lang/Object;

    .line 303
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 308
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 318
    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x3

    .line 330
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x5fc11ffe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v18, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v1, v13, v19

    const v8, 0xd0cf

    add-int/2addr v1, v8

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v2, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x2dc

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget-object v13, Lo/drawIndication;->$$d:[B

    const/16 v14, 0x24

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x1b

    int-to-byte v14, v14

    sget v15, Lo/drawIndication;->$$e:I

    and-int/lit8 v15, v15, 0x77

    int-to-byte v15, v15

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lo/drawIndication;->e(BBS[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v0

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x72e776c9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/16 v8, 0x30

    invoke-static {v2, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    const v9, 0xd0cf

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v10, Lo/drawIndication;->$$d:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x20

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/drawIndication;->e(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v5

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141799

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/drawIndication;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v5

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x22

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_b

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/drawIndication;->f(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 339
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 344
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, -0x5ad36d3a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v17, v9, 0x1f

    const v6, 0xd0d0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2de

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    int-to-byte v7, v7

    int-to-byte v9, v7

    sget-object v10, Lo/drawIndication;->$$d:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    sub-int/2addr v10, v3

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/drawIndication;->e(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v6

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 353
    :goto_1
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v4

    .line 354
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v1, :cond_e

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v1, v4

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 356
    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x2405d101

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x1800040e

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x1dc

    const v7, -0x19e2ec4a

    add-int/2addr v7, v6

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v7, v3

    not-int v2, v2

    const v3, -0x2405d101

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v7, v2

    add-int/2addr v8, v7

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v4

    .line 208
    sget v1, Lo/drawIndication;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawIndication;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    return-void

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 357
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 368
    :goto_2
    array-length v2, v0

    if-ge v4, v2, :cond_f

    .line 384
    aget-object v2, v0, v4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 392
    :cond_f
    throw v5

    .line 347
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 183
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    aget-object v2, v6, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 208
    sget v6, Lo/drawIndication;->write:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/drawIndication;->invoke:I

    rem-int/2addr v6, v0

    .line 204
    :goto_3
    array-length v6, v2

    if-ge v4, v6, :cond_12

    .line 392
    sget v6, Lo/drawIndication;->invoke:I

    add-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/drawIndication;->write:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_11

    .line 208
    aget-object v6, v2, v4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x27

    goto :goto_3

    :cond_11
    aget-object v6, v2, v4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 211
    :cond_12
    throw v5

    .line 143
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    throw v0

    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x367fs
        0x62f6s
        -0x3ff0s
        -0x5677s
        0x361es
        0x3097s
        0x646as
        0x5fd6s
        0x7e2cs
        -0x72cs
        0x2c2es
        -0x6832s
        -0x5998s
        -0x7ffes
        -0xb58s
        0x2f7fs
        -0x114es
        0x4846s
        -0x434as
        0x670ds
        0x16e2s
        0x104as
        0x572s
        -0x4105s
        0x5f30s
        -0x265as
    .end array-data

    :array_1
    .array-data 2
        0x4553s
        -0x477s
        0x4ec2s
        0x34e2s
        0x4536s
        -0x5616s
        -0x1543s
        -0x3d41s
        0xd1cs
        0x61a7s
        -0x5d04s
        0xad9s
        -0x2ab2s
        0x196fs
        0x7a38s
        -0x4dcds
        -0x6272s
        -0x2ed9s
        0x3275s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x26c0s
        -0x249cs
        0x32cbs
        0x3508s
        0x26aas
        -0x76f6s
        -0x695ds
        -0x3cbcs
        0x6ed2s
        0x4143s
        -0x2110s
        0xb0fs
        -0x4921s
        0x39cds
        0x60es
        -0x4c2cs
        -0x1f9s
        -0xe2ds
        0x4e7cs
        -0x47cs
    .end array-data

    :array_3
    .array-data 2
        0x414as
        0xe5cs
        0x175s
        0xcd4s
        0x4123s
        0x5c37s
        -0x5af2s
        -0x569s
        0x902s
        -0x6b82s
        -0x12a5s
        0x32c4s
        -0x2e86s
        -0x1346s
        0x3590s
        -0x75e7s
        -0x6643s
        0x24f0s
        0x7dc3s
        -0x3db0s
    .end array-data

    :array_4
    .array-data 2
        0x367fs
        0x62f6s
        -0x3ff0s
        -0x5677s
        0x361es
        0x3097s
        0x646as
        0x5fd6s
        0x7e2cs
        -0x72cs
        0x2c2es
        -0x6832s
        -0x5998s
        -0x7ffes
        -0xb58s
        0x2f7fs
        -0x114es
        0x4846s
        -0x434as
        0x670ds
        0x16e2s
        0x104as
        0x572s
        -0x4105s
        0x5f30s
        -0x265as
    .end array-data

    :array_5
    .array-data 2
        0x4553s
        -0x477s
        0x4ec2s
        0x34e2s
        0x4536s
        -0x5616s
        -0x1543s
        -0x3d41s
        0xd1cs
        0x61a7s
        -0x5d04s
        0xad9s
        -0x2ab2s
        0x196fs
        0x7a38s
        -0x4dcds
        -0x6272s
        -0x2ed9s
        0x3275s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x367fs
        0x62f6s
        -0x3ff0s
        -0x5677s
        0x361es
        0x3097s
        0x646as
        0x5fd6s
        0x7e2cs
        -0x72cs
        0x2c2es
        -0x6832s
        -0x5998s
        -0x7ffes
        -0xb58s
        0x2f7fs
        -0x114es
        0x4846s
        -0x434as
        0x670ds
        0x16e2s
        0x104as
        0x572s
        -0x4105s
        0x5f30s
        -0x265as
    .end array-data

    :array_7
    .array-data 2
        0x4553s
        -0x477s
        0x4ec2s
        0x34e2s
        0x4536s
        -0x5616s
        -0x1543s
        -0x3d41s
        0xd1cs
        0x61a7s
        -0x5d04s
        0xad9s
        -0x2ab2s
        0x196fs
        0x7a38s
        -0x4dcds
        -0x6272s
        -0x2ed9s
        0x3275s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x26c0s
        -0x249cs
        0x32cbs
        0x3508s
        0x26aas
        -0x76f6s
        -0x695ds
        -0x3cbcs
        0x6ed2s
        0x4143s
        -0x2110s
        0xb0fs
        -0x4921s
        0x39cds
        0x60es
        -0x4c2cs
        -0x1f9s
        -0xe2ds
        0x4e7cs
        -0x47cs
    .end array-data

    :array_9
    .array-data 2
        0x414as
        0xe5cs
        0x175s
        0xcd4s
        0x4123s
        0x5c37s
        -0x5af2s
        -0x569s
        0x902s
        -0x6b82s
        -0x12a5s
        0x32c4s
        -0x2e86s
        -0x1346s
        0x3590s
        -0x75e7s
        -0x6643s
        0x24f0s
        0x7dc3s
        -0x3db0s
    .end array-data

    :array_a
    .array-data 2
        0x367fs
        0x62f6s
        -0x3ff0s
        -0x5677s
        0x361es
        0x3097s
        0x646as
        0x5fd6s
        0x7e2cs
        -0x72cs
        0x2c2es
        -0x6832s
        -0x5998s
        -0x7ffes
        -0xb58s
        0x2f7fs
        -0x114es
        0x4846s
        -0x434as
        0x670ds
        0x16e2s
        0x104as
        0x572s
        -0x4105s
        0x5f30s
        -0x265as
    .end array-data

    :array_b
    .array-data 2
        0x4553s
        -0x477s
        0x4ec2s
        0x34e2s
        0x4536s
        -0x5616s
        -0x1543s
        -0x3d41s
        0xd1cs
        0x61a7s
        -0x5d04s
        0xad9s
        -0x2ab2s
        0x196fs
        0x7a38s
        -0x4dcds
        -0x6272s
        -0x2ed9s
        0x3275s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/drawIndication;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawIndication;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/drawIndication;->write:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/drawIndication;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

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

    sget v1, Lo/drawIndication;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawIndication;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    if-nez v1, :cond_0

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/drawIndication;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawIndication;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/drawIndication;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawIndication;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-eqz v1, :cond_0

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

    sget v1, Lo/drawIndication;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawIndication;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-nez v1, :cond_0

    sget v1, Lo/drawIndication;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawIndication;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
