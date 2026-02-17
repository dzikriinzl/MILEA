.class public abstract Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;
.super Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE<",
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
.method private static $$l(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$h:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$h:[B

    const/16 v0, 0x79

    sput v0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$d:[B

    const/16 v2, 0x81

    sput v2, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$e:I

    .line 65350
    sput v0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    sput v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    const-wide v0, 0x7b556b51947e94b5L    # 1.274029309371576E286

    sput-wide v0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
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
    invoke-direct {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->write:Z

    .line 1024
    new-instance v0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule$4;

    invoke-direct {v0, p0}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule$4;-><init>(Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$d:[B

    add-int/lit8 p1, p1, 0x52

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x20

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$l(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int v14, v7, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v14, v8, 0x140

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 33
    iget-boolean v1, p0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->write:Z

    if-nez v1, :cond_1

    .line 35
    sget v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->write:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/QRISTransferDetailTransactionHistoryViewModel_HiltModulesKeyModule;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;

    invoke-interface {v1, v2}, Lo/QRISTransferDetailTransactionHistoryViewModel_HiltModulesKeyModule;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->write:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/QRISTransferDetailTransactionHistoryViewModel_HiltModulesKeyModule;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    sget v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    .line 52
    invoke-super/range {p0 .. p1}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 57
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0x24

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x15

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit16 v10, v1, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v13, v1, v3

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x21

    int-to-byte v14, v14

    aget-byte v1, v1, v2

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->e(IIB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/4 v13, 0x4

    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const-wide/16 v16, 0x0

    const/16 v11, 0x16

    if-eqz v1, :cond_2

    const-wide v18, 0x4000000000000003L    # 2.0000000000000013

    add-long v9, v9, v18

    .line 60
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5917

    new-array v0, v11, [C

    fill-array-data v0, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v11}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v1, 0xebab

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    sub-int/2addr v1, v11

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    .line 62
    new-array v11, v7, [Ljava/lang/Class;

    .line 67
    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    .line 80
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    add-int/lit8 v20, v0, 0x15

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v16

    rsub-int v1, v1, 0x3ed

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v9, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v10, v9, v2

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->e(IIB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v13, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v1, v7

    new-array v9, v6, [I

    aput-object v9, v1, v6

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v1, v11

    .line 90
    aget-object v12, v0, v11

    check-cast v12, [I

    aget v11, v12, v7

    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v7

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v7

    check-cast v9, [I

    aput v12, v9, v7

    aput-object v0, v1, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v9, 0x5de7fe7f

    or-int/2addr v9, v0

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x12d

    const v10, -0x6c771fd2

    add-int/2addr v10, v9

    const v9, -0x4dc5427e

    or-int v11, v9, v0

    not-int v11, v11

    not-int v12, v0

    const v20, 0x18e3fc36

    or-int v12, v12, v20

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v10, v11

    const v11, -0x18e3fc37

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v10, v0

    const v0, -0x42cc395

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v1, v7

    check-cast v9, [I

    aput v0, v9, v7

    goto/16 :goto_0

    :cond_2
    const v0, 0xc7a5

    .line 98
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v5, [C

    fill-array-data v1, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v9}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f140414

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x4191

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    .line 108
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 113
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 126
    :try_start_0
    new-array v1, v6, [Ljava/lang/Object;

    const v9, -0x5f9d1791

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit8 v20, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/lit16 v10, v10, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x42cc395

    const v10, 0x401000

    .line 135
    invoke-static {v0, v10, v1, v9, v7}, Lo/getPresentableDescription;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 137
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x1000015

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v20, v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v10, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v11, v10, v2

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->e(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x58f4

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v9}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v5

    const v10, 0xebab

    sub-int/2addr v10, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 151
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, -0x40832916

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const/16 v10, 0x16

    rsub-int/lit8 v20, v9, 0x16

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v11, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v12, v11, v3

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x21

    int-to-byte v13, v13

    aget-byte v11, v11, v2

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v5}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->e(IIB[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :goto_0
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v5, 0x3

    .line 171
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v5, v9, v7

    if-ne v5, v0, :cond_6

    .line 208
    sget v0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v0, 0x4

    .line 174
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v5, v7

    new-array v0, v6, [I

    aput-object v0, v5, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 184
    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    .line 187
    aget-object v12, v1, v10

    check-cast v12, [I

    aget v10, v12, v7

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v0, [I

    aput v12, v0, v7

    aput-object v1, v5, v13

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x6db35c26

    add-int/2addr v0, v1

    const v1, -0x2570291a

    or-int/2addr v1, v0

    not-int v1, v1

    const v9, 0x1300118

    or-int/2addr v1, v9

    mul-int/lit16 v9, v1, 0x3e0

    const v10, 0x7ebfc3e3

    add-int/2addr v10, v9

    not-int v9, v0

    const v12, 0x65793d9b

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v10, v1

    const v1, 0x4139159a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v5, v7

    check-cast v1, [I

    aput v0, v1, v7

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 197
    aget-object v10, v1, v9

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 509
    sget v11, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v11, v9

    move v11, v7

    .line 215
    :goto_1
    array-length v12, v10

    if-ge v11, v12, :cond_8

    .line 509
    sget v12, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v12, v9

    if-eqz v12, :cond_7

    aget-object v9, v10, v11

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x56

    goto :goto_2

    .line 215
    :cond_7
    aget-object v9, v10, v11

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :goto_2
    const/4 v9, 0x2

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v9, 0x2

    .line 225
    rem-int/2addr v0, v9

    .line 234
    div-int/2addr v5, v0

    .line 237
    invoke-static {v8, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v5, v7

    new-array v0, v6, [I

    aput-object v0, v5, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 277
    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v1, v10

    check-cast v12, [I

    aget v10, v12, v7

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v0, [I

    aput v12, v0, v7

    aput-object v1, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x36490cb4

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x6090c00

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v9, -0x45a04045

    add-int/2addr v1, v9

    const v9, 0x304000b4

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v1, v0

    add-int/2addr v11, v1

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v5, v7

    check-cast v1, [I

    aput v0, v1, v7

    :goto_3
    const v0, -0x5ad36d3a

    .line 283
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v0, v0, v9

    add-int/lit8 v20, v0, 0x1e

    const v0, 0xd0d1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x2dc

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget-object v9, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v10, v9, v2

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v11}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->e(IIB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v5, v0, v9

    const/16 v9, 0x1f

    if-eqz v5, :cond_b

    const-wide/16 v10, 0x781

    add-long/2addr v0, v10

    .line 294
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v5, v5, 0x58f4

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v10}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v10, -0xff1455

    .line 300
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 305
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-ltz v0, :cond_b

    .line 208
    sget v0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 305
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v20, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v16

    rsub-int v1, v1, 0x2de

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v2, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    sget v3, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$e:I

    const/4 v4, 0x2

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->e(IIB[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 311
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    aget-object v4, v0, v7

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v0, v6

    check-cast v5, [I

    aget v5, v5, v7

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v7

    check-cast v3, [I

    aput v5, v3, v7

    aput-object v0, v2, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x51efd8d3

    add-int/2addr v0, v1

    const v1, -0x264804d0

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v4, 0x3ede24df

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x196

    const v4, -0x3faa5bb2

    add-int/2addr v4, v1

    const v1, -0x24400401

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v4, v1

    const v1, -0x1a9e20e0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x264804cf

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v4, v0

    const v0, -0x6a88a14b

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_4

    .line 314
    :cond_b
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0xc782

    add-int/2addr v0, v1

    const/16 v1, 0x10

    new-array v5, v1, [C

    fill-array-data v5, :array_8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v10}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v16

    rsub-int v5, v5, 0x4194

    new-array v10, v1, [C

    fill-array-data v10, :array_9

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v1}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 323
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 329
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 340
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    const v1, -0x6a88a14b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v5, v10

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v20, v0, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v10, 0x16

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget-object v10, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v11, v10, v3

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x21

    int-to-byte v12, v12

    aget-byte v10, v10, v2

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->e(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x1e

    const/16 v1, 0x30

    invoke-static {v4, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v4, 0xd0cf

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v5, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget v10, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$e:I

    const/4 v11, 0x2

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->e(IIB[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x5917

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const v5, 0xebac

    sub-int/2addr v5, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v10}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    .line 344
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 355
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v10, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v5, 0xd0d0

    sub-int/2addr v5, v4

    int-to-char v11, v5

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v12, v4, 0x30d

    const v13, -0x6e4d979f

    const/4 v14, 0x0

    const/16 v4, 0x1b

    int-to-byte v4, v4

    sget-object v5, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v2, v5, v2

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->e(IIB[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 379
    :goto_4
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 382
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_f

    .line 208
    sget v0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 382
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 392
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x16468a5f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x2068a50

    or-int/2addr v2, v3

    not-int v1, v1

    const v3, 0x2a9f9b50

    or-int v5, v1, v3

    const v6, 0x3edf9b5e

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x376

    const v6, 0x318a521a

    add-int/2addr v6, v2

    const v2, 0x16468a5e

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v6, v1

    not-int v1, v5

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    .line 208
    sget v0, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    add-int/2addr v0, v9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    return-void

    :cond_f
    const/4 v3, 0x2

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 509
    sget v5, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v5, v3

    move v3, v7

    .line 412
    :goto_5
    array-length v5, v4

    if-ge v3, v5, :cond_10

    .line 421
    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 431
    :cond_10
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 441
    aput v6, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 442
    rem-int/2addr v1, v3

    sub-int/2addr v1, v6

    .line 451
    aget v0, v0, v1

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 503
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 505
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v2, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1010641

    or-int v3, v2, v1

    not-int v3, v3

    not-int v5, v1

    const v6, -0x2e240021

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    const v6, 0x5cebc5e

    add-int/2addr v6, v3

    const v3, -0x11c11f4f

    or-int/2addr v3, v5

    not-int v3, v3

    const v8, 0x1010640

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v6, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x10c0190f

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x2e240021

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 364
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 163
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        0x7675s
        0x2f6ds
        -0x3ba2s
        0x7d23s
        0x1227s
        -0x34f2s
        0x60fas
        0x199bs
        -0x413ds
        0x57a8s
        0xcdcs
        -0x5a46s
        0x5b79s
        -0xfb4s
        -0x56des
        0x4e28s
        -0x18f7s
        -0x6330s
        0x35e6s
        -0x1532s
        -0x7c45s
        0x389cs
    .end array-data

    :array_1
    .array-data 2
        0x7671s
        -0x622ds
        -0x5edds
        -0x4a9bs
        -0x2735s
        -0x13das
        -0xf8es
        0x7ebs
        0x2b29s
        0x3f76s
        0x42d6s
        0x5639s
        0x7a79s
        -0x7e2as
        -0x6ad5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x767es
        -0x4e30s
        -0x6d8s
        0x209as
        0x68aes
        -0x6fbfs
        -0x2455s
        0x3f9s
        0x4b5bs
        0x72f7s
        -0x45cbs
        -0x1d86s
        0x2ddbs
        0x5501s
        -0x6289s
        -0x3b2es
    .end array-data

    :array_3
    .array-data 2
        0x767ds
        0x37e3s
        -0xaa9s
        -0x4d3ds
        0x702cs
        0x31a2s
        -0xees
        -0x4298s
        0x7ac4s
        0x385es
        -0x627s
        -0x58d3s
        0x64b3s
        0x220cs
        -0x1f86s
        -0x5e14s
    .end array-data

    :array_4
    .array-data 2
        0x7675s
        0x2f6ds
        -0x3ba2s
        0x7d23s
        0x1227s
        -0x34f2s
        0x60fas
        0x199bs
        -0x413ds
        0x57a8s
        0xcdcs
        -0x5a46s
        0x5b79s
        -0xfb4s
        -0x56des
        0x4e28s
        -0x18f7s
        -0x6330s
        0x35e6s
        -0x1532s
        -0x7c45s
        0x389cs
    .end array-data

    :array_5
    .array-data 2
        0x7671s
        -0x622ds
        -0x5edds
        -0x4a9bs
        -0x2735s
        -0x13das
        -0xf8es
        0x7ebs
        0x2b29s
        0x3f76s
        0x42d6s
        0x5639s
        0x7a79s
        -0x7e2as
        -0x6ad5s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7675s
        0x2f6ds
        -0x3ba2s
        0x7d23s
        0x1227s
        -0x34f2s
        0x60fas
        0x199bs
        -0x413ds
        0x57a8s
        0xcdcs
        -0x5a46s
        0x5b79s
        -0xfb4s
        -0x56des
        0x4e28s
        -0x18f7s
        -0x6330s
        0x35e6s
        -0x1532s
        -0x7c45s
        0x389cs
    .end array-data

    :array_7
    .array-data 2
        0x7671s
        -0x622ds
        -0x5edds
        -0x4a9bs
        -0x2735s
        -0x13das
        -0xf8es
        0x7ebs
        0x2b29s
        0x3f76s
        0x42d6s
        0x5639s
        0x7a79s
        -0x7e2as
        -0x6ad5s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x767es
        -0x4e30s
        -0x6d8s
        0x209as
        0x68aes
        -0x6fbfs
        -0x2455s
        0x3f9s
        0x4b5bs
        0x72f7s
        -0x45cbs
        -0x1d86s
        0x2ddbs
        0x5501s
        -0x6289s
        -0x3b2es
    .end array-data

    :array_9
    .array-data 2
        0x767ds
        0x37e3s
        -0xaa9s
        -0x4d3ds
        0x702cs
        0x31a2s
        -0xees
        -0x4298s
        0x7ac4s
        0x385es
        -0x627s
        -0x58d3s
        0x64b3s
        0x220cs
        -0x1f86s
        -0x5e14s
    .end array-data

    :array_a
    .array-data 2
        0x7675s
        0x2f6ds
        -0x3ba2s
        0x7d23s
        0x1227s
        -0x34f2s
        0x60fas
        0x199bs
        -0x413ds
        0x57a8s
        0xcdcs
        -0x5a46s
        0x5b79s
        -0xfb4s
        -0x56des
        0x4e28s
        -0x18f7s
        -0x6330s
        0x35e6s
        -0x1532s
        -0x7c45s
        0x389cs
    .end array-data

    :array_b
    .array-data 2
        0x7671s
        -0x622ds
        -0x5edds
        -0x4a9bs
        -0x2735s
        -0x13das
        -0xf8es
        0x7ebs
        0x2b29s
        0x3f76s
        0x42d6s
        0x5639s
        0x7a79s
        -0x7e2as
        -0x6ad5s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onPause()V

    sget v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onResume()V

    if-nez v1, :cond_1

    sget v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
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

    sget v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onStart()V

    sget v1, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
