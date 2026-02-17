.class public final synthetic Lo/submitTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Z


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/submitTask;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/submitTask;->$$c:[B

    const/16 v0, 0x3a

    sput v0, Lo/submitTask;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/submitTask;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/submitTask;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/submitTask;->$$a:[B

    const/16 v2, 0xab

    sput v2, Lo/submitTask;->$$b:I

    .line 65353
    sput v0, Lo/submitTask;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/submitTask;->MediaBrowserCompatMediaItem:I

    const v0, 0xa472

    sput-char v0, Lo/submitTask;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x6c13

    sput-char v0, Lo/submitTask;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xc66f

    sput-char v0, Lo/submitTask;->IconCompatParcelizer:C

    const v0, 0xd75e

    sput-char v0, Lo/submitTask;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
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

.method public synthetic constructor <init>(ZLandroid/content/Context;ZLcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/submitTask;->invoke:Z

    iput-object p2, p0, Lo/submitTask;->read:Landroid/content/Context;

    iput-boolean p3, p0, Lo/submitTask;->write:Z

    iput-object p4, p0, Lo/submitTask;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    iput-object p5, p0, Lo/submitTask;->a:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/submitTask;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v3

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v5, v0, v2

    const v2, -0x22778cb1

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x22260430

    or-int/2addr v3, v4

    const v4, 0x1151d9c1

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, -0x4b2d95a1

    add-int/2addr v4, v3

    const v3, -0x22260431

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v5, 0x3377ddf1

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x16

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/submitTask;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/submitTask;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x22

    const/16 v9, 0x22

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/submitTask;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x4

    const/4 v10, 0x6

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/submitTask;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget v0, Lo/submitTask;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/submitTask;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    div-int v0, v4, v4

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v8, v7

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v11, v6, [I

    aput-object v11, v8, v3

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v9, [I

    aput v0, v9, v7

    aput-object v5, v8, v2

    const v0, -0x40a1293

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v9, v1

    const v10, -0x9250109

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1f1

    const v10, -0x7ea86d7e

    add-int/2addr v10, v0

    const v0, -0x269a52d8

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x22904045

    or-int/2addr v0, v9

    const v9, -0x9250109

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v0, p3, v10

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v11, [I

    aput v0, v11, v7

    goto :goto_0

    :cond_2
    new-array v8, v4, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v9, v6, [I

    aput-object v9, v8, v6

    new-array v10, v6, [I

    aput-object v10, v8, v3

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v9, -0xf51625e

    or-int/2addr v9, v0

    not-int v9, v9

    not-int v10, v0

    const v11, 0x24780414

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x710

    const v11, -0x7ca1a7c7

    add-int/2addr v11, v9

    const v9, -0x4500015

    or-int/2addr v9, v0

    not-int v9, v9

    const v12, 0xf51625d

    or-int/2addr v12, v10

    const v13, 0x2f79665d

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x388

    add-int/2addr v11, v9

    const v9, -0x24780415

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0xb016249

    or-int/2addr v0, v9

    not-int v9, v12

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v11, v0

    add-int v0, p3, v11

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v3

    check-cast v9, [I

    aput v0, v9, v7

    :goto_0
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_4

    sget v0, Lo/submitTask;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/submitTask;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    const/16 v0, 0x3e

    div-int/2addr v0, v7

    :cond_3
    return-object v8

    :cond_4
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, ""

    const/16 v9, 0xe

    if-nez v0, :cond_5

    :try_start_2
    invoke-static {v8, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v10, v0, 0xe

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v11, 0xfaf7

    add-int/2addr v0, v11

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v12, v0, 0x545

    const v13, 0x2fb26da

    const/4 v14, 0x0

    sget-object v0, Lo/submitTask;->$$a:[B

    aget-byte v15, v0, v9

    add-int/lit8 v2, v15, -0x1

    int-to-byte v2, v2

    const/16 v16, 0x8

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    int-to-byte v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v15, v3}, Lo/submitTask;->c(BIS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v2, -0x2dd8af0e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v10, 0x0

    if-nez v2, :cond_6

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v17, v2, 0xe

    const v2, 0xfb27

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x545

    const v20, -0x194655ab

    const/16 v21, 0x0

    sget v12, Lo/submitTask;->$$b:I

    and-int/lit8 v12, v12, 0x1d

    int-to-byte v12, v12

    sget-object v13, Lo/submitTask;->$$a:[B

    aget-byte v13, v13, v9

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/submitTask;->c(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const v2, 0x43ac0b63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v17, v2, 0xe

    const v2, 0xfb27

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x545

    const v20, 0x7732f1c4

    const/16 v21, 0x0

    sget-object v8, Lo/submitTask;->$$a:[B

    aget-byte v8, v8, v9

    int-to-byte v12, v8

    sget v13, Lo/submitTask;->$$b:I

    and-int/lit8 v13, v13, 0x70

    int-to-byte v13, v13

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lo/submitTask;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_9

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    aput-object v5, v0, v2

    not-int v2, v1

    const v3, -0x1e557739

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x1f77ff39

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x33f

    const v5, 0x7e1db32

    add-int/2addr v5, v3

    const v3, -0xa041001

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v5, v3

    const v3, -0x1573ef3a

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1573ef39

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x1e557738

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    return-object v0

    :cond_9
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_11

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v0, v2, :cond_c

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/submitTask;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v17, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v3, v12, v10

    rsub-int v3, v3, 0x65e

    const v20, -0x22105420

    const/16 v21, 0x0

    sget-object v8, Lo/submitTask;->$$a:[B

    aget-byte v8, v8, v9

    int-to-byte v9, v8

    sget v10, Lo/submitTask;->$$b:I

    and-int/lit8 v10, v10, 0x70

    int-to-byte v10, v10

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/submitTask;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x1ff56af7

    int-to-long v8, v0

    :try_start_5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v10, 0x33d

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const/16 v10, -0x33c

    int-to-long v10, v10

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v17, v8, v14

    xor-long v19, v2, v14

    or-long v17, v17, v19

    xor-long v17, v17, v14

    int-to-long v4, v0

    xor-long/2addr v4, v14

    or-long v20, v4, v8

    or-long v20, v20, v2

    xor-long v20, v20, v14

    or-long v17, v17, v20

    mul-long v17, v17, v10

    add-long v12, v12, v17

    or-long/2addr v2, v8

    or-long/2addr v4, v2

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const/16 v0, 0x33c

    int-to-long v4, v0

    xor-long/2addr v2, v14

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const v0, -0x18ffcec4

    int-to-long v2, v0

    add-long/2addr v12, v2

    const/16 v0, 0x20

    shr-long v2, v12, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0xbbff67b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x616a4c27

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3a5

    const v5, 0x7aa57d40

    add-int/2addr v5, v3

    or-int v3, v4, v2

    not-int v3, v3

    const v4, 0x12a4422

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v5, v3

    const v3, -0x6c6d01a3

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v12

    const v4, -0x4a600a81

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x5ef59fd0

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, 0x722ceaad

    add-int/2addr v5, v4

    const v4, -0x5ef59fd1

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x4b600a85    # 1.4682757E7f

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x4b600a86

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x14959550

    or-int/2addr v2, v4

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v5, v2

    and-int v2, v3, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-ne v0, v6, :cond_f

    move v0, v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    new-array v2, v9, [C

    fill-array-data v2, :array_5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/submitTask;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v20, v2, 0x18

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v10

    const v3, 0x968a

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0x27d

    const v23, -0x6e3b885b

    const/16 v24, 0x0

    sget-object v4, Lo/submitTask;->$$a:[B

    aget-byte v5, v4, v9

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    const/16 v9, 0x8

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v5, v9}, Lo/submitTask;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v10

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/submitTask;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_f
    move v0, v7

    :goto_1
    if-eqz v0, :cond_10

    sget v0, Lo/submitTask;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/submitTask;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v0, v3, v7

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const v0, 0x2fbf65fd

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x12d

    const v3, 0x707842c

    add-int/2addr v3, v0

    const v0, -0x2e3b20fd

    or-int v4, v0, v1

    not-int v4, v4

    not-int v6, v1

    const v8, 0x58e4575

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v3, v4

    const v4, -0x58e4576

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    aput v0, v5, v7

    return-object v2

    :cond_10
    const/4 v2, 0x4

    goto :goto_2

    :cond_11
    move v2, v4

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    not-int v2, v1

    const v3, -0x18106a73

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x1b906af7

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x208

    const v5, -0x29c23a7

    add-int/2addr v5, v3

    const v3, -0x1b906af8

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x1838fb7a

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v5, v3

    const v3, -0x1838fb7b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3800085

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0x521as
        -0x6fa4s
        0x3138s
        0x1aebs
        -0x2dfcs
        0x1fb3s
        -0x62abs
        0x54d0s
        -0x19c8s
        0x502s
        0x5c50s
        -0x71a8s
        0x6aa1s
        0x5f1ds
        0x2415s
        0x7566s
        -0x2399s
        -0xcb2s
        0x5c50s
        -0x71a8s
        -0x36as
        0x1db1s
        -0x7c3cs
        -0x1549s
    .end array-data

    :array_1
    .array-data 2
        -0x3f82s
        -0x39bs
        -0x478bs
        0x3be2s
        -0x438s
        -0x43acs
        -0x5e2fs
        0x312fs
        -0x7dbs
        -0x3ab4s
        -0x2a69s
        -0x38as
        0x76f2s
        -0x42dds
        0x67d1s
        0x242ds
        0x3584s
        0x146as
    .end array-data

    :array_2
    .array-data 2
        0x521as
        -0x6fa4s
        0x3138s
        0x1aebs
        -0x2dfcs
        0x1fb3s
        -0x62abs
        0x54d0s
        -0x19c8s
        0x502s
        0x5c50s
        -0x71a8s
        0x6aa1s
        0x5f1ds
        0x2415s
        0x7566s
        -0xaa5s
        -0x778es
        0x7c41s
        0x2cb3s
        -0x438s
        -0x43acs
        -0x5e2fs
        0x312fs
        -0x7dbs
        -0x3ab4s
        -0x2a69s
        -0x38as
        0x76f2s
        -0x42dds
        0x67d1s
        0x242ds
        0x3584s
        0x146as
    .end array-data

    :array_3
    .array-data 2
        0x4918s
        0xda3s
        0x5797s
        0x7614s
        -0x326as
        -0x64f8s
    .end array-data

    :array_4
    .array-data 2
        -0x7b5bs
        0x411bs
        0x6db1s
        0x7433s
        -0x6535s
        -0xa4s
        0x369cs
        -0x1efas
        -0x7b07s
        -0x583as
        0x5161s
        -0x1665s
        0x5a43s
        0x40f5s
        -0x6b74s
        0x2ef0s
        -0x6c12s
        0x7a75s
        0x5bacs
        0x2dd9s
        -0x1e70s
        -0x1555s
        -0x911s
        -0x79cbs
        -0x7f67s
        -0x6af3s
        0x7881s
        -0x3820s
    .end array-data

    :array_5
    .array-data 2
        -0x3d13s
        0x43fes
        0x24bes
        0x2103s
        -0x6c12s
        0x7a75s
        0x5bacs
        0x2dd9s
        -0x1e70s
        -0x1555s
        -0x911s
        -0x79cbs
        0x1dccs
        -0x3327s
    .end array-data

    :array_6
    .array-data 2
        -0x76f4s
        0x3ed2s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 111
    sget v6, Lo/submitTask;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/submitTask;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

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
    const/16 v11, 0x10

    .line 93
    const-string v12, ""

    if-ge v6, v11, :cond_4

    sget v14, Lo/submitTask;->$10:I

    add-int/lit8 v14, v14, 0x45

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/submitTask;->$11:I

    rem-int/2addr v14, v1

    .line 94
    aget-char v14, v5, v8

    aget-char v15, v5, v4

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v11, Lo/submitTask;->IconCompatParcelizer:C

    int-to-long v9, v11

    const-wide v21, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v21

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v16, v17

    ushr-int/lit8 v10, v15, 0x5

    sget-char v11, Lo/submitTask;->AudioAttributesImplApi21Parcelizer:C

    const/4 v15, 0x4

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x3

    aput-object v11, v13, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x1a

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v14, v4

    int-to-byte v9, v14

    int-to-byte v1, v9

    invoke-static {v14, v9, v1}, Lo/submitTask;->$$e(SSS)Ljava/lang/String;

    move-result-object v28

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v1, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v17

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lo/submitTask;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v13, v13

    xor-long v13, v13, v21

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lo/submitTask;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/submitTask;->$$e(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    move/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    .line 93
    sget v1, Lo/submitTask;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/submitTask;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x3

    :cond_3
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_4
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x1f

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v0, Lo/submitTask;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

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
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/submitTask;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/submitTask;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-boolean v2, p0, Lo/submitTask;->invoke:Z

    iget-object v3, p0, Lo/submitTask;->read:Landroid/content/Context;

    iget-boolean v4, p0, Lo/submitTask;->write:Z

    iget-object v5, p0, Lo/submitTask;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    iget-object v6, p0, Lo/submitTask;->a:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lo/submitTask;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v2 .. v7}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->invoke(ZLandroid/content/Context;ZLcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/submitTask;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/submitTask;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method
