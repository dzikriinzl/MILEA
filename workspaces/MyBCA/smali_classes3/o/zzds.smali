.class public final synthetic Lo/zzds;
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

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/zzds;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzds;->$$c:[B

    const/16 v0, 0x52

    sput v0, Lo/zzds;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/zzds;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzds;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/zzds;->$$a:[B

    const/16 v2, 0x55

    sput v2, Lo/zzds;->$$b:I

    .line 65353
    sput v0, Lo/zzds;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/zzds;->IconCompatParcelizer:I

    const v0, -0x1093b9b3

    sput v0, Lo/zzds;->read:I

    const v0, 0x5d2d266f

    sput v0, Lo/zzds;->invoke:I

    const v0, -0x2c4115b7

    sput v0, Lo/zzds;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0xa4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/zzds;->AudioAttributesCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x8t
        0x2t
        0x22t
        0xbt
        0x0t
        0x1dt
        0x8t
        0x39t
        -0x1et
        0x1et
        0xbt
        0x1dt
        0xft
        0x2ct
        0xet
        0x32t
        -0x1et
        0x7t
        0x2bt
        0x5at
        0x14t
        0x46t
        0x21t
        0x5bt
        -0x9t
        0x66t
        0x11t
        0xft
        0x65t
        0x5ft
        0x13t
        0x43t
        0x29t
        0x2ct
        0x4et
        -0x7bt
        -0x46t
        -0x6ct
        -0x18t
        -0x47t
        0x52t
        -0x31t
        0x8t
        -0x73t
        -0x6et
        -0x63t
        -0x6ct
        -0x3ft
        -0x67t
        -0x3ct
        -0x13t
        -0x6t
        -0x6t
        0xft
        -0x2t
        -0x2bt
        0x3t
        -0x1at
        -0x1ft
        0xbt
        -0x8t
        -0x3t
        -0x16t
        -0x4ct
        0x20t
        -0xft
        -0x1bt
        -0x1at
        -0x6t
        0xft
        -0x2t
        -0x5bt
        0x20t
        0xat
        -0x15t
        -0x3t
        -0x7t
        -0x4bt
        0x3bt
        -0x19t
        -0x9t
        -0x4t
        -0x13t
        -0xet
        -0x44t
        0x3ct
        -0xet
        -0x1at
        -0x5ct
        -0x80t
        -0x80t
        0x1et
        0x4t
        0x75t
        0x7ct
        0x2t
        0x74t
        0x71t
        0x5t
        0x7dt
        0x7dt
        0x2et
        0x19t
        -0x77t
        0x46t
        0x32t
        0x76t
        0x6t
        0x1bt
        -0x78t
        0x5t
        0x5bt
        -0x25t
        0x5t
        0x71t
        -0x4dt
        0x4bt
        0x3t
        0x18t
        0x7dt
        -0x44t
        -0x1dt
        0x40t
        -0x18t
        -0x17t
        0x35t
        0x4at
        0x36t
        -0x2dt
        -0x1et
        0x75t
        -0x8t
        -0x17t
        0x35t
        0x4at
        0x36t
        -0x2dt
        -0x1et
        0x75t
        -0x8t
        -0x1at
        0x47t
        -0x13t
        0x31t
        0x25t
        -0x9t
        0x4bt
        -0x5t
        -0x14t
        0x3dt
        -0x12t
        0x2ct
        -0x54t
        -0x12t
        0x4at
        0x74t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzds;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzds;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzds;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static b(IIBIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/zzds;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-char v10, v7

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lo/zzds;->$$c:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/zzds;->$$e(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v10, Lo/zzds;->$11:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/zzds;->$10:I

    rem-int/2addr v10, v0

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const/4 v11, 0x3

    if-eqz v10, :cond_8

    .line 174
    sget-object v4, Lo/zzds;->AudioAttributesCompatParcelizer:[B

    const/16 v14, 0x30

    if-eqz v4, :cond_5

    .line 235
    sget v15, Lo/zzds;->$11:I

    add-int/lit8 v15, v15, 0x77

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/zzds;->$10:I

    rem-int/2addr v15, v0

    if-eqz v15, :cond_2

    array-length v12, v4

    new-array v13, v12, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v12, v4

    new-array v13, v12, [B

    :goto_1
    move v15, v6

    :goto_2
    if-ge v15, v12, :cond_4

    aget-byte v16, v4, v15

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0xd

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v8, v14, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v14, v11

    add-int/lit8 v11, v14, -0x4

    int-to-byte v11, v11

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    invoke-static {v14, v11, v9}, Lo/zzds;->$$e(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/16 v14, 0x30

    goto :goto_2

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/zzds;->AudioAttributesCompatParcelizer:[B

    sget v3, Lo/zzds;->read:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v16, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v8, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget-object v8, Lo/zzds;->$$c:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/zzds;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/zzds;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/zzds;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/zzds;->read:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/zzds;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_3
    if-lez v4, :cond_10

    .line 235
    sget v0, Lo/zzds;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/zzds;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    ushr-int v0, p1, v4

    const/4 v3, 0x3

    shl-int/2addr v0, v3

    .line 193
    sget v3, Lo/zzds;->read:I

    int-to-long v7, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v7, v11

    long-to-int v3, v7

    shl-int/2addr v0, v3

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_9
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lo/zzds;->read:I

    int-to-long v7, v3

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v0, v3

    if-eqz v10, :cond_a

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_a
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/zzds;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v6

    add-int/lit8 v13, v0, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v0, v13, v14}, Lo/zzds;->$$e(BIB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/zzds;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_7

    :cond_e
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 198
    sget v3, Lo/zzds;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/zzds;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/zzds;->AudioAttributesCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 198
    sget v3, Lo/zzds;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/zzds;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_f
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/zzds;->AudioAttributesImplApi26Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x72

    .line 0
    sget-object v0, Lo/zzds;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

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

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 36

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    sget v0, Lo/zzds;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/zzds;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    const-wide/16 v4, -0x1

    const/16 v6, 0x30

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0x716c342d

    sub-int v16, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v15, 0x4dbe9fc8    # 3.997678E8f

    add-int v17, v14, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v8

    add-int/lit8 v14, v14, -0xc

    int-to-byte v14, v14

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int/lit8 v19, v15, -0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, -0x73

    int-to-short v15, v15

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v18, v14

    move/from16 v20, v15

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/zzds;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v10, v14, v4

    const v14, 0x716c343c

    sub-int v15, v14, v10

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v10, v16, v8

    const v14, 0x4dbe9fdb    # 3.9976842E8f

    add-int v16, v10, v14

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x18

    int-to-byte v10, v10

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v18, v14, -0x9

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x49

    int-to-short v14, v14

    new-array v4, v12, [Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v19, v14

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/zzds;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v12

    move v4, v13

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const v14, 0x716c3426

    add-int v15, v10, v14

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const v14, 0x4dbe9fec    # 3.9976896E8f

    add-int v16, v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, -0x13

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v18, v14, -0xa

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x2f

    int-to-short v14, v14

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v19, v14

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/zzds;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v13, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v12, :cond_0

    add-int/lit8 v4, v4, 0x1

    sget v5, Lo/zzds;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v5, v12

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzds;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    const/16 v6, 0x30

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v4, v13

    new-array v6, v12, [I

    aput-object v6, v4, v12

    new-array v10, v12, [I

    const/4 v14, 0x3

    aput-object v10, v4, v14

    check-cast v6, [I

    aput v1, v6, v13

    check-cast v5, [I

    aput v0, v5, v13

    aput-object v11, v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v5, 0x2e134a59

    or-int v6, v0, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v10, 0x42686d49

    add-int/2addr v10, v6

    not-int v0, v0

    const v6, -0x1a41401

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v10, v6

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x5b61c18

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v0, p1, v10

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v0, v6, v13

    goto/16 :goto_1

    :cond_1
    new-array v4, v7, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v4, v13

    new-array v5, v12, [I

    aput-object v5, v4, v12

    new-array v6, v12, [I

    const/4 v10, 0x3

    aput-object v6, v4, v10

    check-cast v5, [I

    aput v1, v5, v13

    check-cast v0, [I

    aput v1, v0, v13

    aput-object v11, v4, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v5, v0

    const v6, -0x26d37346

    or-int v10, v6, v5

    not-int v10, v10

    const v14, 0xcf5f32c

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x25a

    const v15, 0x54c5c40a

    add-int/2addr v15, v10

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x4d17304

    or-int/2addr v0, v6

    const v6, 0x2ef7f36d

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v15, v0

    or-int v0, v5, v14

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v15, v0

    add-int v0, p1, v15

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v0, v6, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v4, v13

    new-array v6, v12, [I

    aput-object v6, v4, v12

    new-array v10, v12, [I

    const/4 v14, 0x3

    aput-object v10, v4, v14

    check-cast v6, [I

    aput v1, v6, v13

    check-cast v5, [I

    aput v0, v5, v13

    aput-object v11, v4, v3

    not-int v0, v1

    const v5, 0x820191d

    or-int v6, v5, v0

    not-int v6, v6

    const v14, 0x3be97f8f

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0xe2

    const v14, 0x57e32e90

    add-int/2addr v14, v6

    const v6, -0x3be97f90

    or-int/2addr v6, v1

    not-int v6, v6

    const v15, 0x820190d

    or-int/2addr v6, v15

    const v15, 0x3be97f9f

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, -0x71

    add-int/2addr v14, v0

    or-int v0, v5, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    add-int v0, p1, v14

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v10, [I

    aput v0, v10, v13

    :goto_1
    aget-object v0, v4, v13

    check-cast v0, [I

    aget v0, v0, v13

    if-eq v1, v0, :cond_2

    return-object v4

    :cond_2
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v14, v0, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v15, v0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6e4

    const v17, -0x56201a87

    const/16 v18, 0x0

    sget-object v5, Lo/zzds;->$$a:[B

    aget-byte v5, v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v10, v6

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v4}, Lo/zzds;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    move/from16 v16, v0

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const v0, -0x48302bb6

    int-to-long v14, v0

    const/16 v0, 0x1d7

    int-to-long v8, v0

    mul-long v18, v8, v14

    mul-long/2addr v8, v4

    add-long v18, v18, v8

    const/16 v0, -0x1d6

    int-to-long v8, v0

    or-long v25, v14, v4

    mul-long v25, v25, v8

    add-long v18, v18, v25

    const/4 v0, -0x1

    int-to-long v11, v0

    xor-long v25, v14, v11

    xor-long v27, v4, v11

    or-long v25, v25, v27

    xor-long v25, v25, v11

    int-to-long v6, v1

    or-long v30, v27, v6

    xor-long v30, v30, v11

    or-long v25, v25, v30

    xor-long v30, v6, v11

    or-long v30, v30, v14

    or-long v4, v30, v4

    xor-long/2addr v4, v11

    or-long v25, v25, v4

    mul-long v8, v8, v25

    add-long v18, v18, v8

    const/16 v0, 0x1d6

    int-to-long v8, v0

    or-long v14, v27, v14

    or-long/2addr v6, v14

    xor-long/2addr v6, v11

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long v18, v18, v8

    const v0, 0x6cdc747c

    int-to-long v4, v0

    add-long v4, v18, v4

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    not-int v7, v1

    const v6, -0x2c82ac6b    # -1.088029E12f

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x7dd2fdeb

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    const v9, -0x1dbb456

    add-int/2addr v9, v8

    const v8, -0x6cd2ac6b

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, -0x3d82fdeb

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1b8

    add-int/2addr v9, v8

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v9, v6

    and-int/2addr v0, v9

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x419c918c

    or-int v9, v8, v6

    not-int v9, v9

    const v11, 0x68b918ca

    or-int v12, v11, v5

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, 0x2e345315

    add-int/2addr v9, v12

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v8, v13

    new-array v6, v4, [I

    aput-object v6, v8, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v8, v4

    check-cast v6, [I

    aput v1, v6, v13

    check-cast v5, [I

    aput v0, v5, v13

    const/4 v4, 0x0

    aput-object v4, v8, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0xda20508

    or-int v5, v0, v4

    mul-int/lit16 v5, v5, -0x35b

    const v9, -0x13b3930a

    add-int/2addr v9, v5

    not-int v5, v0

    or-int/2addr v4, v5

    not-int v4, v4

    const v11, -0x4220109

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v9, v0

    const v0, -0x2627616a

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, 0x22056061

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x10

    add-int v0, p1, v9

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v8, v4

    check-cast v5, [I

    aput v0, v5, v13

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    aput-object v0, v8, v13

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v11, v5, [I

    aput-object v11, v8, v4

    check-cast v9, [I

    aput v1, v9, v13

    check-cast v0, [I

    aput v1, v0, v13

    const/4 v4, 0x0

    aput-object v4, v8, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0x1daf9a13

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x14098812

    or-int/2addr v5, v9

    const v9, -0x1619cc60

    or-int v11, v9, v4

    not-int v11, v11

    or-int/2addr v5, v11

    const v11, 0x1fbfde5f

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, -0x54

    const v11, 0x31df0385

    add-int/2addr v11, v5

    or-int/2addr v0, v9

    not-int v0, v0

    const v5, 0x1daf9a12

    or-int/2addr v0, v5

    const v5, 0x1619cc5f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v11, v0

    const v0, -0x1fbfde60

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v8, v4

    check-cast v5, [I

    aput v0, v5, v13

    :goto_2
    aget-object v0, v8, v13

    check-cast v0, [I

    aget v0, v0, v13

    if-eq v1, v0, :cond_5

    return-object v8

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x716c33f3

    add-int v25, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x4dbe9ffa    # 3.997694E8f

    add-int v26, v4, v5

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v28, v5, 0xe

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v5, v8, v11

    add-int/lit8 v5, v5, 0x74

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v27, v4

    move/from16 v29, v5

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lo/zzds;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v4, :cond_6

    sget v0, Lo/zzds;->IconCompatParcelizer:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/zzds;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :try_start_4
    div-int/2addr v0, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    :try_start_5
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const v9, 0x716c3432

    sub-int v25, v9, v8

    const/4 v8, 0x0

    invoke-static {v13, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v11, 0x4dbea021    # 3.9977066E8f

    add-int v26, v9, v11

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v9, v11, -0x4f

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v28, v11, -0x17

    invoke-static {v13, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v8

    add-int/lit8 v8, v8, -0x42

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v27, v9

    move/from16 v29, v8

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lo/zzds;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v8, :cond_7

    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object/from16 v29, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_8
    :goto_3
    const/16 v29, 0x0

    :goto_4
    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-static {v2, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v5, 0x716c33f3

    add-int v30, v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v5, 0x4dbea024    # 3.9977075E8f

    add-int v31, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, -0x30

    int-to-byte v4, v4

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/4 v8, 0x5

    rsub-int/lit8 v33, v5, 0x5

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x3b

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v32, v4

    move/from16 v34, v5

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lo/zzds;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const v8, 0x716c33f5

    sub-int v30, v8, v11

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const v9, 0x4dbea041    # 3.9977168E8f

    add-int v31, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x1b

    int-to-byte v8, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit8 v33, v14, -0x19

    const/16 v11, 0x30

    invoke-static {v2, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x39

    int-to-short v11, v11

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v32, v8

    move/from16 v34, v11

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lo/zzds;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v8, v12, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const v5, 0x716c33f2

    sub-int v30, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v31, v9, v4

    invoke-static {v2, v2, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x57

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v5, v11, v14

    rsub-int/lit8 v33, v5, 0xb

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    int-to-short v2, v2

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v32, v4

    move/from16 v34, v2

    move-object/from16 v35, v8

    invoke-static/range {v30 .. v35}, Lo/zzds;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-nez v2, :cond_a

    sget v0, Lo/zzds;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzds;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    goto/16 :goto_5

    :cond_a
    :try_start_b
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const v8, 0x716c33f5

    sub-int v22, v8, v5

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int v23, v5, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1c

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v8

    add-int/lit8 v25, v8, -0x1a

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, -0x38

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v26, v8

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lo/zzds;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v11, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v0, :cond_b

    if-eqz v29, :cond_b

    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v13

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v2, v7

    check-cast v6, [I

    aput v1, v6, v13

    check-cast v5, [I

    aput v0, v5, v13

    aput-object v29, v2, v3

    const v0, 0x2a646a25

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x23009669

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v3, -0x683120bd

    add-int/2addr v1, v3

    const v3, 0x1009448

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p1, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    aput v0, v4, v13

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    :cond_b
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v0, v13

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v8, 0x3

    aput-object v2, v0, v8

    check-cast v5, [I

    aput v1, v5, v13

    check-cast v4, [I

    aput v1, v4, v13

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const v3, -0x206d6aa4

    or-int v4, v3, v7

    not-int v4, v4

    const v5, 0x135bfbce

    or-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3bf

    const v6, 0x3f7b3a45

    add-int/2addr v4, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, v7, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v4, v1

    add-int v1, p1, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    aput v1, v2, v13

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/zzds;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzds;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/zzds;->a:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/zzds;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzds;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v3}, Lo/zzY$write$invoke;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/zzds;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzds;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
