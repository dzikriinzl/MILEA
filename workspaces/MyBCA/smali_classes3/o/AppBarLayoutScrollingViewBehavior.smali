.class public abstract Lo/AppBarLayoutScrollingViewBehavior;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding<",
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

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private RemoteActionCompatParcelizer:Z


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x74

    sget-object v1, Lo/AppBarLayoutScrollingViewBehavior;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AppBarLayoutScrollingViewBehavior;->$$c:[B

    const/16 v0, 0x96

    sput v0, Lo/AppBarLayoutScrollingViewBehavior;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/AppBarLayoutScrollingViewBehavior;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AppBarLayoutScrollingViewBehavior;->$11:I

    const/16 v2, 0x27

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AppBarLayoutScrollingViewBehavior;->$$a:[B

    const/16 v2, 0x5d

    sput v2, Lo/AppBarLayoutScrollingViewBehavior;->$$b:I

    .line 65350
    sput v0, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

    sput v1, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    const-wide v0, 0x4fec456653179f98L    # 1.0229902740873559E77

    sput-wide v0, Lo/AppBarLayoutScrollingViewBehavior;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
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
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/AppBarLayoutScrollingViewBehavior;->RemoteActionCompatParcelizer:Z

    .line 1024
    new-instance v0, Lo/AppBarLayoutScrollingViewBehavior$1;

    invoke-direct {v0, p0}, Lo/AppBarLayoutScrollingViewBehavior$1;-><init>(Lo/AppBarLayoutScrollingViewBehavior;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    rsub-int/lit8 p1, p1, 0x24

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, Lo/AppBarLayoutScrollingViewBehavior;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/AppBarLayoutScrollingViewBehavior;->write:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/AppBarLayoutScrollingViewBehavior;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AppBarLayoutScrollingViewBehavior;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/AppBarLayoutScrollingViewBehavior;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

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

    const/4 v9, -0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v12, v9

    neg-int v13, v12

    int-to-byte v13, v13

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Lo/AppBarLayoutScrollingViewBehavior;->$$g(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    rsub-int/lit8 v14, v4, 0xf

    const-string v4, ""

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x3c9e

    int-to-char v15, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v12

    rsub-int v4, v4, 0x886

    const v17, -0x335e3456    # -8.482747E7f

    const/16 v18, 0x0

    int-to-byte v5, v9

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lo/AppBarLayoutScrollingViewBehavior;->$$g(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move/from16 v16, v4

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

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

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/AppBarLayoutScrollingViewBehavior;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AppBarLayoutScrollingViewBehavior;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

    rem-int/2addr v1, v0

    .line 33
    iget-boolean v1, p0, Lo/AppBarLayoutScrollingViewBehavior;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/AppBarLayoutScrollingViewBehavior;->RemoteActionCompatParcelizer:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExpandedTitleMarginEnd;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;

    invoke-interface {v1, v2}, Lo/setExpandedTitleMarginEnd;->invoke(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V

    :cond_0
    sget v1, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    .line 181
    sget v1, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

    rem-int/2addr v1, v0

    .line 48
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 58
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v4, v1, 0x15

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v6, v1, 0x3ec

    const v7, -0x741dd3b3

    const/4 v8, 0x0

    sget-object v1, Lo/AppBarLayoutScrollingViewBehavior;->$$a:[B

    const/16 v9, 0x25

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1b

    int-to-byte v10, v10

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v11}, Lo/AppBarLayoutScrollingViewBehavior;->b(SIB[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    const/16 v10, 0x13

    const/4 v11, 0x4

    .line 60
    const-string v12, ""

    const/4 v13, 0x5

    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const-wide v18, 0x3fffffffffffffc0L    # 1.9999999999999858

    add-long v5, v5, v18

    const/16 v1, 0x30

    .line 63
    invoke-static {v12, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v9, v7}, Lo/AppBarLayoutScrollingViewBehavior;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140e6d

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    new-array v9, v10, [C

    fill-array-data v9, :array_1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v13}, Lo/AppBarLayoutScrollingViewBehavior;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v1, v5, v19

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v6, Lo/AppBarLayoutScrollingViewBehavior;->$$a:[B

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x1b

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lo/AppBarLayoutScrollingViewBehavior;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 76
    new-array v5, v11, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v5, v3

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    aput-object v7, v5, v8

    .line 77
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v13, v1, v2

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v3

    check-cast v6, [I

    aput v13, v6, v3

    aput-object v1, v5, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v6, "audio"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    not-int v6, v1

    const v7, -0x406110fc

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x4000b8

    or-int/2addr v7, v9

    const v9, 0x66693dfb

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0xfc

    const v9, -0x5a560c2d

    add-int/2addr v7, v9

    const v9, -0x40211044

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v7, v1

    const v1, 0x7589c73b

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    goto/16 :goto_0

    .line 83
    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1413c4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/16 v5, 0x14

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/AppBarLayoutScrollingViewBehavior;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1a

    const/16 v6, 0x14

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lo/AppBarLayoutScrollingViewBehavior;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    .line 92
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 108
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 120
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v6, 0x1543c654

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    add-int/lit8 v19, v6, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v20, -0x1

    cmp-long v6, v6, v20

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x3a9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v3

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x7589c73b

    const v7, 0x401000

    invoke-static {v1, v7, v5, v6, v3}, Lo/setSrtcpEnabled;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v1, -0x2c406f94

    .line 128
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v6, v9, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v7, Lo/AppBarLayoutScrollingViewBehavior;->$$a:[B

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x1b

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x5

    int-to-byte v13, v13

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v0}, Lo/AppBarLayoutScrollingViewBehavior;->b(SIB[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lo/AppBarLayoutScrollingViewBehavior;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6f

    new-array v6, v10, [C

    fill-array-data v6, :array_5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/AppBarLayoutScrollingViewBehavior;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 133
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v7, Lo/AppBarLayoutScrollingViewBehavior;->$$a:[B

    const/16 v9, 0x25

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x1b

    int-to-byte v13, v13

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v10}, Lo/AppBarLayoutScrollingViewBehavior;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :goto_0
    aget-object v0, v5, v2

    check-cast v0, [I

    aget v0, v0, v3

    .line 155
    aget-object v1, v5, v8

    check-cast v1, [I

    aget v1, v1, v3

    if-ne v1, v0, :cond_e

    new-array v0, v11, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v3

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v6, v2, [I

    aput-object v6, v0, v8

    .line 173
    aget-object v7, v5, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v10, v5, v2

    check-cast v10, [I

    aget v10, v10, v3

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v3

    check-cast v1, [I

    aput v10, v1, v3

    aput-object v5, v0, v13

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    not-int v5, v1

    const v6, 0x3397555a

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x3311e959

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x148

    const v10, 0x11300e0f

    add-int/2addr v10, v6

    or-int v6, v1, v9

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v10, v6

    const v6, -0x3397555b    # -6.0992148E7f

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x33114158

    or-int/2addr v1, v6

    const v6, 0x3397fd5b

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v10, v1

    add-int/2addr v7, v10

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v3

    const v0, -0x5ad36d3a

    .line 246
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v19, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    int-to-byte v6, v1

    int-to-byte v7, v6

    sget-object v9, Lo/AppBarLayoutScrollingViewBehavior;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    add-int/2addr v9, v2

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/AppBarLayoutScrollingViewBehavior;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-eqz v0, :cond_8

    const-wide/16 v9, 0x7e4

    add-long/2addr v5, v9

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, Lo/AppBarLayoutScrollingViewBehavior;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x6f

    const/16 v9, 0x13

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v9}, Lo/AppBarLayoutScrollingViewBehavior;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    .line 256
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 266
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-ltz v0, :cond_8

    const v0, -0x72e776c9

    .line 280
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v19, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v1, 0xd0d1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v5, Lo/AppBarLayoutScrollingViewBehavior;->$$a:[B

    const/16 v6, 0x20

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v7, v5, v3

    int-to-byte v7, v7

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lo/AppBarLayoutScrollingViewBehavior;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    aput-object v6, v1, v8

    .line 282
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v0, v2

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v3

    check-cast v5, [I

    aput v7, v5, v3

    aput-object v0, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x3ed19828

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x266

    const v5, 0x1f5a559e

    add-int/2addr v5, v4

    not-int v0, v0

    const v4, -0x15ca4eec

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x14c00828

    or-int/2addr v4, v6

    const v6, 0x2b1bd6c3

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v5, v4

    const v4, -0x10a46c4

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x3fdbdeeb

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v5, v0

    const v0, 0x1cff70cc

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v1, v8

    check-cast v4, [I

    aput v0, v4, v3

    goto/16 :goto_1

    .line 284
    :cond_8
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f14050c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/16 v5, 0x14

    new-array v6, v5, [C

    fill-array-data v6, :array_8

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, Lo/AppBarLayoutScrollingViewBehavior;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x23

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/AppBarLayoutScrollingViewBehavior;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    .line 285
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 288
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    const v6, 0x1cff70cc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v6, 0xd0d0

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v7, Lo/AppBarLayoutScrollingViewBehavior;->$$a:[B

    const/16 v9, 0x25

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1b

    int-to-byte v10, v10

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v13}, Lo/AppBarLayoutScrollingViewBehavior;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    move/from16 v20, v0

    move/from16 v21, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x72e776c9

    .line 312
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v19, v5, 0x1f

    const v5, 0xd0d0

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit16 v6, v6, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v7, Lo/AppBarLayoutScrollingViewBehavior;->$$a:[B

    const/16 v9, 0x20

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v10, v7, v3

    int-to-byte v10, v10

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lo/AppBarLayoutScrollingViewBehavior;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x23

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/AppBarLayoutScrollingViewBehavior;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140b11

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x23

    const/16 v9, 0x24

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/AppBarLayoutScrollingViewBehavior;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    .line 314
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 315
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 324
    check-cast v5, Ljava/lang/Long;

    .line 333
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v12, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xd0d0

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x2dd

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    int-to-byte v1, v1

    int-to-byte v6, v1

    sget-object v7, Lo/AppBarLayoutScrollingViewBehavior;->$$a:[B

    const/16 v9, 0xe

    aget-byte v7, v7, v9

    add-int/2addr v7, v2

    int-to-byte v7, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v9}, Lo/AppBarLayoutScrollingViewBehavior;->b(SIB[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 341
    :goto_1
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v3

    .line 347
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v0, :cond_c

    new-array v0, v11, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v0, v3

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    aput-object v6, v0, v8

    .line 351
    aget-object v6, v1, v8

    check-cast v6, [I

    aget v6, v6, v3

    .line 360
    aget-object v7, v1, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v3

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v3

    check-cast v5, [I

    aput v2, v5, v3

    aput-object v1, v0, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, 0x19352b2d    # 9.3662E-24f

    or-int v4, v1, v2

    not-int v4, v4

    const v5, -0x27b0fa82

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v7, -0x6ab7b81d

    add-int/2addr v7, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v7, v2

    const v2, -0x2680d081

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 375
    :goto_2
    array-length v2, v1

    if-ge v3, v2, :cond_d

    .line 385
    aget-object v2, v1, v3

    .line 395
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 181
    sget v2, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    goto :goto_2

    .line 397
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0

    .line 333
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 338
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 173
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v5, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 181
    sget v5, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

    rem-int/2addr v5, v1

    .line 180
    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_10

    .line 399
    sget v5, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_f

    .line 181
    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    goto :goto_3

    :cond_f
    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 190
    :cond_10
    throw v4

    .line 136
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        0x64cfs
        -0xdb2s
        0x64aes
        0x3bccs
        0x1041s
        -0x7c03s
        0x54bds
        0x4310s
        0x3bbs
        0x90bs
        -0x5453s
        -0x73afs
        0x2bc0s
        -0x148fs
        -0xca9s
        -0x5b84s
        0x13a6s
        -0x4d3fs
        0x1adds
        -0x2246s
        -0x59es
        -0x655fs
        0x22b5s
        -0xa20s
        -0x5d24s
        0x6279s
    .end array-data

    :array_1
    .array-data 2
        -0x261es
        0x2603s
        -0x2679s
        -0x107ds
        -0x204bs
        0x4c0cs
        0x7c28s
        -0x1dfs
        -0x2806s
        0x219cs
        0x6459s
        -0x5b46s
        -0x6919s
        0x3f2es
        0x3ce1s
        -0x7334s
        -0x5165s
        0x6692s
        -0x2ac8s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3468s
        -0x7a79s
        -0x340es
        0x4c0as
        -0x2d4as
        0x4118s
        0x443bs
        -0x13fas
        0x7477s
        0x199es
        0x695fs
        -0x637cs
        -0x7b61s
        -0x631bs
        0x31dds
        -0x4b3ds
        -0x4305s
        -0x3af1s
        -0x27c5s
        -0x32d9s
    .end array-data

    :array_3
    .array-data 2
        -0x4c41s
        0x52c5s
        -0x4c2as
        -0x64b3s
        0x7b7ds
        -0x1740s
        0x19bfs
        -0x6b85s
        -0x5cd0s
        0x4415s
        -0x3f7fs
        -0x3ee8s
        -0x369s
        0x4be8s
        -0x67cas
        -0x16a7s
        -0x3b14s
        0x1256s
        0x71f1s
        -0x6f5cs
    .end array-data

    :array_4
    .array-data 2
        0x64cfs
        -0xdb2s
        0x64aes
        0x3bccs
        0x1041s
        -0x7c03s
        0x54bds
        0x4310s
        0x3bbs
        0x90bs
        -0x5453s
        -0x73afs
        0x2bc0s
        -0x148fs
        -0xca9s
        -0x5b84s
        0x13a6s
        -0x4d3fs
        0x1adds
        -0x2246s
        -0x59es
        -0x655fs
        0x22b5s
        -0xa20s
        -0x5d24s
        0x6279s
    .end array-data

    :array_5
    .array-data 2
        -0x261es
        0x2603s
        -0x2679s
        -0x107ds
        -0x204bs
        0x4c0cs
        0x7c28s
        -0x1dfs
        -0x2806s
        0x219cs
        0x6459s
        -0x5b46s
        -0x6919s
        0x3f2es
        0x3ce1s
        -0x7334s
        -0x5165s
        0x6692s
        -0x2ac8s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x64cfs
        -0xdb2s
        0x64aes
        0x3bccs
        0x1041s
        -0x7c03s
        0x54bds
        0x4310s
        0x3bbs
        0x90bs
        -0x5453s
        -0x73afs
        0x2bc0s
        -0x148fs
        -0xca9s
        -0x5b84s
        0x13a6s
        -0x4d3fs
        0x1adds
        -0x2246s
        -0x59es
        -0x655fs
        0x22b5s
        -0xa20s
        -0x5d24s
        0x6279s
    .end array-data

    :array_7
    .array-data 2
        -0x261es
        0x2603s
        -0x2679s
        -0x107ds
        -0x204bs
        0x4c0cs
        0x7c28s
        -0x1dfs
        -0x2806s
        0x219cs
        0x6459s
        -0x5b46s
        -0x6919s
        0x3f2es
        0x3ce1s
        -0x7334s
        -0x5165s
        0x6692s
        -0x2ac8s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x3468s
        -0x7a79s
        -0x340es
        0x4c0as
        -0x2d4as
        0x4118s
        0x443bs
        -0x13fas
        0x7477s
        0x199es
        0x695fs
        -0x637cs
        -0x7b61s
        -0x631bs
        0x31dds
        -0x4b3ds
        -0x4305s
        -0x3af1s
        -0x27c5s
        -0x32d9s
    .end array-data

    :array_9
    .array-data 2
        -0x4c41s
        0x52c5s
        -0x4c2as
        -0x64b3s
        0x7b7ds
        -0x1740s
        0x19bfs
        -0x6b85s
        -0x5cd0s
        0x4415s
        -0x3f7fs
        -0x3ee8s
        -0x369s
        0x4be8s
        -0x67cas
        -0x16a7s
        -0x3b14s
        0x1256s
        0x71f1s
        -0x6f5cs
    .end array-data

    :array_a
    .array-data 2
        0x64cfs
        -0xdb2s
        0x64aes
        0x3bccs
        0x1041s
        -0x7c03s
        0x54bds
        0x4310s
        0x3bbs
        0x90bs
        -0x5453s
        -0x73afs
        0x2bc0s
        -0x148fs
        -0xca9s
        -0x5b84s
        0x13a6s
        -0x4d3fs
        0x1adds
        -0x2246s
        -0x59es
        -0x655fs
        0x22b5s
        -0xa20s
        -0x5d24s
        0x6279s
    .end array-data

    :array_b
    .array-data 2
        -0x261es
        0x2603s
        -0x2679s
        -0x107ds
        -0x204bs
        0x4c0cs
        0x7c28s
        -0x1dfs
        -0x2806s
        0x219cs
        0x6459s
        -0x5b46s
        -0x6919s
        0x3f2es
        0x3ce1s
        -0x7334s
        -0x5165s
        0x6692s
        -0x2ac8s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

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

    sget v1, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->onPause()V

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->onResume()V

    if-nez v1, :cond_0

    sget v1, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

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

    sget v1, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->onStart()V

    sget v1, Lo/AppBarLayoutScrollingViewBehavior;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AppBarLayoutScrollingViewBehavior;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method
