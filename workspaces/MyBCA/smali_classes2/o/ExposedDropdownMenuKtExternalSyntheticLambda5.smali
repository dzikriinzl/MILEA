.class public final enum Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "read",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field public static final enum RemoteActionCompatParcelizer:Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

.field public static final enum a:Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

.field private static final synthetic invoke:Lkotlin/enums/EnumEntries;

.field public static final enum read:Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

.field private static final synthetic write:[Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$$a:[B

    const/16 v1, 0x9f

    sput v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$11:I

    sput v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->IconCompatParcelizer:I

    sput v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->RemoteActionCompatParcelizer()V

    .line 158
    new-instance v3, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    const v4, 0x2dc51810

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int v6, v4, v5

    const/4 v4, 0x3

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v0, [C

    fill-array-data v8, :array_2

    new-array v9, v0, [C

    fill-array-data v9, :array_3

    const v4, 0xe669

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v10, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->a:Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    new-instance v3, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v5, v4, 0x1

    const/16 v4, 0xe

    new-array v6, v4, [C

    fill-array-data v6, :array_4

    new-array v7, v0, [C

    fill-array-data v7, :array_5

    new-array v8, v0, [C

    fill-array-data v8, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0x8917

    add-int/2addr v4, v9

    int-to-char v9, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->read:Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    new-instance v3, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    const v4, 0x56ffe3aa

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int v6, v5, v4

    const/16 v4, 0xf

    new-array v7, v4, [C

    fill-array-data v7, :array_7

    new-array v8, v0, [C

    fill-array-data v8, :array_8

    new-array v9, v0, [C

    fill-array-data v9, :array_9

    const v0, 0x1003d44

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v10, v4

    new-array v0, v2, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->RemoteActionCompatParcelizer:Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->invoke()[Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    move-result-object v0

    sput-object v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->write:[Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->invoke:Lkotlin/enums/EnumEntries;

    sget v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x3067s
        -0x4542s
        0x23efs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x10aes
        -0x3ae8s
        0x6a2ds
        0xce6s
    .end array-data

    :array_4
    .array-data 2
        -0x46aas
        -0xbbas
        0x7701s
        0x5dbbs
        0x60d3s
        -0x6098s
        0x132ds
        -0x1405s
        -0x7c0es
        0x2f52s
        0x7832s
        0x6d66s
        0x77dds
        -0x268es
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x1ac0s
        -0x798fs
        0x17f7s
        0x4789s
    .end array-data

    :array_7
    .array-data 2
        0x5f7bs
        0x4b04s
        0x4583s
        -0x472ds
        -0x7fa1s
        -0x59f7s
        -0xe89s
        -0x7e4s
        0x183bs
        -0x35a1s
        0x320ds
        -0x6de2s
        0x376fs
        -0x386fs
        -0x20s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x5511s
        -0x1ds
        0x4456s
        0x2c3ds
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65353
    sput-wide v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x4c6

    sput-char v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->AudioAttributesImplBaseParcelizer:C

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x13

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v15, v8

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v4, v10

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    invoke-static {v4, v11, v12}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v16, v8

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v14, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v15, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    rsub-int v11, v11, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v12, v10

    int-to-byte v4, v12

    add-int/lit8 v10, v4, 0x5

    int-to-byte v10, v10

    invoke-static {v12, v4, v10}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v4, v12

    move/from16 v16, v11

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v14, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v8, v15, v17

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v15, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x855

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v10, v13

    sget-object v11, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v13, v10, v11}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v16, v8

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v14, v6, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v6, v15, v12

    const/4 v8, 0x1

    rsub-int/lit8 v13, v6, 0x1

    int-to-char v15, v13

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x63a

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    int-to-byte v10, v6

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v12, v10

    move/from16 v16, v8

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->AudioAttributesImplApi21Parcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->AudioAttributesImplBaseParcelizer:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$10:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v4, v6

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static final synthetic invoke()[Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->a:Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    sget-object v3, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->read:Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    sget-object v4, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->RemoteActionCompatParcelizer:Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    const/4 v5, 0x5

    new-array v6, v5, [Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v7

    aput-object v4, v6, v5

    goto :goto_0

    :cond_0
    sget-object v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->a:Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    sget-object v3, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->read:Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    sget-object v4, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->RemoteActionCompatParcelizer:Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    filled-new-array {v2, v3, v4}, [Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    move-result-object v6

    :goto_0
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v6
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 159
    check-cast p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    :goto_0
    return-object p0
.end method

.method public static values()[Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    sget-object v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->write:[Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, [Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    return-object v0

    :cond_0
    sget-object v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;->write:[Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    const/4 v0, 0x0

    throw v0
.end method
