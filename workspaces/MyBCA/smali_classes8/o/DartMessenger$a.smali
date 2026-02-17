.class public final Lo/DartMessenger$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:I

.field private static write:[C


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    sget-object v1, Lo/DartMessenger$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DartMessenger$a;->$$a:[B

    const/16 v0, 0x82

    sput v0, Lo/DartMessenger$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/DartMessenger$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DartMessenger$a;->$11:I

    sput v0, Lo/DartMessenger$a;->invoke:I

    sput v1, Lo/DartMessenger$a;->a:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/DartMessenger$a;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/DartMessenger$a;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 2
        0x5eaas
        0x5d5bs
        0x5e80s
        0x5ee9s
        0x5e9ds
        0x5ea0s
        0x5ea2s
        0x5eafs
        0x5eb4s
        0x5ea8s
        0x5e8ds
        0x5eb2s
        0x5ee7s
        0x5ea6s
        0x5ebfs
        0x5d51s
        0x5eabs
        0x5d52s
        0x5ee0s
        0x5eads
        0x5d5as
        0x5e99s
        0x5e8cs
        0x5e8fs
        0x5eacs
        0x5d56s
        0x5ebcs
        0x5d53s
        0x5ea4s
        0x5d55s
        0x5eb3s
        0x5ee4s
        0x5ebes
        0x5eebs
        0x5eb9s
        0x5ea7s
        0x5e9as
        0x5d54s
        0x5eaes
        0x5d57s
        0x5e88s
        0x5ebds
        0x5d50s
        0x5ebas
        0x5ebbs
        0x5ea5s
        0x5ea9s
        0x5ee1s
        0x5ef4s
    .end array-data
.end method

.method private constructor <init>(Lo/nativeGetBitmap;)V
    .locals 7

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/DartMessenger$a;->read:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 539
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const/16 v4, 0xd

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v4, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v2}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget p1, Lo/DartMessenger$a;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/DartMessenger$a;->invoke:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    int-to-byte v0, v0

    const/16 v3, 0x4b

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x4b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x2ds
        0x17s
        0x1s
        0x6s
        0x21s
        0x6s
        0x15s
        0x26s
        0x26s
        0xds
        0xds
        0x25s
        0x35fcs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x25s
        0x2fs
        0x28s
        0x18s
        0x1fs
        0x15s
        0x24s
        0x23s
        0x5s
        0x1fs
        0x2ds
        0x17s
        0x1s
        0x6s
        0x21s
        0x6s
        0x15s
        0x26s
        0x26s
        0xds
        0xds
        0x25s
        0xcs
        0x1es
        0x4s
        0x6s
        0x2ds
        0x1s
        0x1es
        0x7s
        0x30s
        0x2s
        0x1as
        0x11s
        0x2s
        0xas
        0x2ds
        0x1s
        0x29s
        0x7s
        0x26s
        0x1cs
        0x28s
        0x15s
        0x3604s
        0x3604s
        0x2s
        0x11s
        0x1bs
        0x28s
        0x4s
        0x1fs
        0x8s
        0x2cs
        0x6s
        0x1fs
        0x8s
        0x2cs
        0x2ds
        0x16s
        0x11s
        0x5s
        0xas
        0x2s
        0x28s
        0x15s
        0x3604s
        0x3604s
        0x0s
        0x11s
        0xas
        0x2cs
        0x1bs
        0x19s
        0x35c2s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/nativeGetBitmap;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/DartMessenger$a;-><init>(Lo/nativeGetBitmap;)V

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
    sget-object v3, Lo/DartMessenger$a;->write:[C

    const-string v5, ""

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 210
    sget v14, Lo/DartMessenger$a;->$10:I

    add-int/2addr v14, v8

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/DartMessenger$a;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v1, v10

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lo/DartMessenger$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move/from16 v17, v14

    move/from16 v18, v8

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v14, v1, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v15, v1

    const/16 v1, 0x30

    invoke-static {v5, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v1, v6, 0x5cc

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    int-to-byte v7, v8

    invoke-static {v6, v8, v7}, Lo/DartMessenger$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v16, v1

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v1, 0x2

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_3
    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lo/DartMessenger$a;->RemoteActionCompatParcelizer:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v11, v1, 0x1c

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v6, 0x10005cb

    add-int v13, v1, v6

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v6, v1

    int-to-byte v7, v6

    invoke-static {v1, v6, v7}, Lo/DartMessenger$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    .line 210
    sget v6, Lo/DartMessenger$a;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DartMessenger$a;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    if-le v6, v9, :cond_d

    .line 273
    sget v7, Lo/DartMessenger$a;->$11:I

    const/16 v8, 0x9

    add-int/2addr v7, v8

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/DartMessenger$a;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-eqz v7, :cond_7

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_3

    :cond_7
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_d

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v11, :cond_8

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    move/from16 v16, v8

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v15, 0x3

    goto/16 :goto_5

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    aput-object v2, v11, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x2

    aput-object v20, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v23, v20, 0xb

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v9

    add-int/lit8 v8, v13, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v13, v8, v15}, Lo/DartMessenger$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v28

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v7, v13

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v8, v7, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v18

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v19

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v17

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v16

    const-class v8, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v8, v7, v13

    const-class v8, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v8, v7, v13

    const-class v8, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v8, v7, v13

    move/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_b

    .line 210
    sget v7, Lo/DartMessenger$a;->$11:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DartMessenger$a;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    aput-object v2, v8, v19

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v23, v7, 0x14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x4f7

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v13, 0x3

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x3

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/DartMessenger$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x7

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/16 v11, 0x30

    const/4 v15, 0x3

    const/16 v16, 0x9

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

    aput-char v7, v4, v13

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    :cond_b
    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x9

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_c

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

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    .line 258
    :cond_c
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

    aput-char v7, v4, v13

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

    move/from16 v8, v16

    goto/16 :goto_3

    :cond_d
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private write()Lo/nativeGetBitmap;
    .locals 9

    const/4 v0, 0x2

    .line 578
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$a;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$a;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xd

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/DartMessenger$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v4, v7, v4

    int-to-byte v4, v4

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v2

    add-int/lit8 v2, v2, 0x2f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v3}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/DartMessenger$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v4, v7, v4

    int-to-byte v4, v4

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v2

    rsub-int/lit8 v2, v2, 0xe

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v3}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeGetBitmap;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x2ds
        0x17s
        0x1s
        0x6s
        0x21s
        0x6s
        0x15s
        0x26s
        0x26s
        0xds
        0xds
        0x25s
        0x35fcs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2ds
        0x17s
        0x1s
        0x6s
        0x21s
        0x6s
        0x15s
        0x26s
        0x26s
        0xds
        0xds
        0x25s
        0x35fcs
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    .line 556
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 557
    iget-object v2, p0, Lo/DartMessenger$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    int-to-byte v3, v3

    const/16 v4, 0xd

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 558
    iget-object v2, p0, Lo/DartMessenger$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0xe

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetBitmap;

    .line 559
    const-class v5, Landroid/os/Parcelable;

    const-class v6, Lo/nativeGetBitmap;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 560
    sget v5, Lo/DartMessenger$a;->invoke:I

    add-int/lit8 v6, v5, 0x7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DartMessenger$a;->a:I

    rem-int/2addr v6, v0

    if-eqz v2, :cond_2

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DartMessenger$a;->a:I

    rem-int/2addr v5, v0

    .line 561
    const-class v5, Ljava/io/Serializable;

    const-class v6, Lo/nativeGetBitmap;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/16 v6, 0x39

    if-eqz v5, :cond_1

    .line 562
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/io/Serializable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 560
    sget v2, Lo/DartMessenger$a;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/DartMessenger$a;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    div-int/2addr v6, v3

    :cond_0
    return-object v1

    .line 564
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/nativeGetBitmap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3e

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 560
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v4, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-object v1

    :array_0
    .array-data 2
        0x2ds
        0x17s
        0x1s
        0x6s
        0x21s
        0x6s
        0x15s
        0x26s
        0x26s
        0xds
        0xds
        0x25s
        0x35fcs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2ds
        0x17s
        0x1s
        0x6s
        0x21s
        0x6s
        0x15s
        0x26s
        0x26s
        0xds
        0xds
        0x25s
        0x35fcs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2ds
        0x17s
        0x1s
        0x6s
        0x21s
        0x6s
        0x15s
        0x26s
        0x26s
        0xds
        0xds
        0x25s
        0x35fcs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x1fs
        0x16s
        0x2fs
        0x26s
        0x6s
        0x0s
        0x21s
        0x1fs
        0x30s
        0x15s
        0x1fs
        0x15s
        0x26s
        0x26s
        0x6s
        0x17s
        0x7s
        0x2as
        0x2s
        0x1fs
        0x3s
        0x10s
        0x17s
        0x3s
        0x1fs
        0x6s
        0xas
        0x2ds
        0x2s
        0x26s
        0x16s
        0x2fs
        0x2s
        0xas
        0x2cs
        0x2s
        0x21s
        0x10s
        0x17s
        0x3s
        0x1fs
        0x6s
        0xas
        0x2ds
        0x2s
        0x21s
        0x15s
        0x30s
        0x24s
        0x2s
        0x11s
        0x1fs
        0xas
        0x7s
        0x25s
        0x1s
        0x18s
        0x28s
        0x15s
        0x21s
        0x7s
    .end array-data

    :array_4
    .array-data 2
        0x2ds
        0x17s
        0x1s
        0x6s
        0x21s
        0x6s
        0x15s
        0x26s
        0x26s
        0xds
        0xds
        0x25s
        0x35fcs
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 596
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    sget p1, Lo/DartMessenger$a;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/DartMessenger$a;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 589
    check-cast p1, Lo/DartMessenger$a;

    .line 590
    iget-object v3, p0, Lo/DartMessenger$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v1

    int-to-byte v4, v4

    const/16 v5, 0xd

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/DartMessenger$a;->read:Ljava/util/HashMap;

    const-string v6, ""

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    sub-int/2addr v5, v8

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 596
    sget p1, Lo/DartMessenger$a;->a:I

    add-int/lit8 v1, p1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DartMessenger$a;->invoke:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DartMessenger$a;->invoke:I

    rem-int/2addr p1, v0

    return v2

    .line 593
    :cond_2
    invoke-direct {p0}, Lo/DartMessenger$a;->write()Lo/nativeGetBitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 596
    sget v3, Lo/DartMessenger$a;->a:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DartMessenger$a;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lo/DartMessenger$a;->write()Lo/nativeGetBitmap;

    move-result-object v0

    invoke-direct {p1}, Lo/DartMessenger$a;->write()Lo/nativeGetBitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xf

    div-int/2addr v3, v2

    if-nez v0, :cond_5

    goto :goto_0

    .line 593
    :cond_3
    invoke-direct {p0}, Lo/DartMessenger$a;->write()Lo/nativeGetBitmap;

    move-result-object v0

    invoke-direct {p1}, Lo/DartMessenger$a;->write()Lo/nativeGetBitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-direct {p1}, Lo/DartMessenger$a;->write()Lo/nativeGetBitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    return v2

    .line 596
    :cond_5
    invoke-virtual {p0}, Lo/DartMessenger$a;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/DartMessenger$a;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    return v2

    nop

    :array_0
    .array-data 2
        0x2ds
        0x17s
        0x1s
        0x6s
        0x21s
        0x6s
        0x15s
        0x26s
        0x26s
        0xds
        0xds
        0x25s
        0x35fcs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2ds
        0x17s
        0x1s
        0x6s
        0x21s
        0x6s
        0x15s
        0x26s
        0x26s
        0xds
        0xds
        0x25s
        0x35fcs
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 606
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$a;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$a;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 605
    invoke-direct {p0}, Lo/DartMessenger$a;->write()Lo/nativeGetBitmap;

    move-result-object v1

    const/16 v3, 0x55

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/DartMessenger$a;->write()Lo/nativeGetBitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lo/DartMessenger$a;->write()Lo/nativeGetBitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 606
    invoke-virtual {p0}, Lo/DartMessenger$a;->invoke()I

    move-result v1

    add-int/2addr v2, v1

    .line 605
    sget v1, Lo/DartMessenger$a;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DartMessenger$a;->a:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$a;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$a;->a:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->LegacyCameraSurfaceCleanupQuirk:I

    sget v2, Lo/DartMessenger$a;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$a;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 613
    rem-int v1, v0, v0

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5e

    int-to-byte v3, v3

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x19

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/DartMessenger$a;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v4, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v8}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {p0}, Lo/DartMessenger$a;->write()Lo/nativeGetBitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x34

    int-to-byte v3, v3

    new-array v4, v7, [C

    const/16 v5, 0x361c

    aput-char v5, v4, v2

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/DartMessenger$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DartMessenger$a;->invoke:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$a;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x6s
        0xbs
        0x11s
        0x1fs
        0x3s
        0x1fs
        0x26s
        0x1bs
        0x1es
        0x2s
        0xas
        0x25s
        0x1fs
        0x15s
        0x24s
        0x23s
        0x2cs
        0xcs
        0x6s
        0x23s
        0x6s
        0xcs
        0x25s
        0x0s
        0x14s
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x19s
        0x12s
        0x2ds
        0x17s
        0x1s
        0x6s
        0x21s
        0x6s
        0x15s
        0x26s
        0x26s
        0xds
        0xds
        0x25s
        0xds
        0x2cs
    .end array-data
.end method
