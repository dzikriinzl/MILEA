.class final Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmSerializableLambda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static invoke:I

.field private static write:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/JvmSerializableLambda;

.field read:I


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x54

    sput v0, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v2, 0xa6

    sput v2, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0xd2

    sput v2, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$b:I

    .line 65353
    sput v0, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->write:I

    sput v1, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e562496    # 8.981805E8f

    sput v0, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
        -0x3at
        0x1et
        0x3at
        -0x1t
        0x6t
        0xbt
        -0x7t
        0x6t
        -0x19t
        0x35t
        0x4t
        0x8t
        -0x5t
        0x12t
        0xft
        -0x2t
        -0x1at
        0x1ft
        0x10t
        0xet
        -0x1et
        0x26t
        0x8t
        0xct
        0x2t
        0x3t
        -0x4t
        0x13t
        -0x4t
        0x9t
        0x4t
        -0x29t
        0x7t
        0x1at
        0xft
        0x9t
        0xct
        -0x8t
        -0x1dt
        0x29t
        0x18t
        -0x4t
        0xdt
        0x6t
        -0x24t
        0x33t
        0x5t
        0xat
        -0x8t
        0x1at
        -0x1dt
        0x18t
        0x18t
        -0x8t
        0x9t
        0xet
        0x4t
        0x18t
        -0xet
        0x14t
    .end array-data

    :array_2
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
        -0x5t
        -0x9t
        0xbt
        -0xft
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
    .end array-data
.end method

.method private constructor <init>(Lo/JvmSerializableLambda;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->a:Lo/JvmSerializableLambda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/JvmSerializableLambda;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;-><init>(Lo/JvmSerializableLambda;)V

    return-void
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v1, p0, 0x5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method private static c(IZ[CII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    div-int/lit8 v6, v2, 0x4

    .line 100
    :cond_0
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p2, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->invoke:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v13, v10, 0x17

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$g(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v10, v7, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$g(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    if-lez v1, :cond_4

    .line 129
    sget v6, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v1, v2

    :cond_4
    if-eqz p1, :cond_9

    sget v1, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_5
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$g(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 v0, p0, 0x22

    mul-int/lit8 p2, p2, 0x1d

    add-int/lit8 p2, p2, 0x52

    mul-int/lit8 p1, p1, 0x21

    rsub-int/lit8 p1, p1, 0x24

    .line 0
    sget-object v1, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x7

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 318
    rem-int v2, v0, v0

    const v2, -0x4473fa9a

    .line 55
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v3

    rsub-int v2, v2, 0x2c8e

    int-to-char v9, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    rsub-int v10, v2, 0x1d0

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v2, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x12

    aget-byte v2, v2, v13

    add-int/lit8 v13, v2, 0x1

    int-to-byte v13, v13

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v14, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v14, v15}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->b(ISI[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/16 v11, 0xf

    const/16 v13, 0x10

    const/4 v14, 0x5

    if-eqz v2, :cond_2

    .line 118
    sget v2, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const-wide/16 v15, 0x748

    add-long/2addr v9, v15

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v15, v2, 0x16

    const/16 v16, 0x0

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v12, v17, v3

    add-int/lit16 v12, v12, 0x106

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    add-int/lit8 v19, v17, 0xc

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move/from16 v18, v12

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v15, v2, 0xf

    new-array v2, v11, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v12, v17, v3

    rsub-int v12, v12, 0x10c

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    add-int/lit8 v19, v17, 0x5

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move/from16 v18, v12

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 62
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v9, v14

    if-ltz v0, :cond_2

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v13

    add-int/lit8 v9, v0, 0x13

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v10, v0

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v11, v0, 0x1cf

    const v12, 0x5f67c68b

    const/4 v13, 0x0

    sget-object v0, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x12

    aget-byte v0, v0, v2

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x1

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->b(ISI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    const/4 v9, 0x2

    aput-object v5, v2, v9

    .line 80
    aget-object v5, v0, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, 0x3fdf1ee6

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v5, -0x6ceef532

    add-int/2addr v5, v4

    const v4, 0x27861ce6

    or-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    const v4, -0x3b5f06a1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x230604a0

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    const v3, 0x62933c0a

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v3, v5, v7

    const/4 v3, 0x3

    aput-object v0, v2, v3

    goto/16 :goto_2

    .line 88
    :cond_2
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v14, v0, 0x1a

    const/4 v15, 0x1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x107

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmpl-double v9, v9, v16

    rsub-int/lit8 v18, v9, 0x16

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v14, v2, 0x12

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v3

    add-int/lit16 v9, v9, 0x10d

    const/16 v10, 0x30

    invoke-static {v5, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v18, v10, 0xf

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    .line 98
    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 109
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    .line 318
    sget v2, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->write:I

    add-int/2addr v2, v6

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-nez v2, :cond_3

    .line 118
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v9, 0x2d

    div-int/2addr v9, v7

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v14, v2, 0x10

    const/4 v15, 0x0

    new-array v2, v13, [C

    fill-array-data v2, :array_4

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x106

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v18, v10, 0xc

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x10

    new-array v9, v13, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x10a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v12, v16, v3

    const/16 v16, 0x5

    rsub-int/lit8 v18, v12, 0x5

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    .line 142
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 160
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 177
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v14, v9, 0x41

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xe5

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-static {v12, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v18, v11, 0x8

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v3

    rsub-int/lit8 v14, v10, 0x41

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v13

    rsub-int/lit8 v18, v12, 0x32

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 193
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x62933c0a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v11, v12

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v11, v10

    aput-object v9, v11, v6

    aput-object v0, v11, v7

    sget-object v2, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$d:[B

    const/4 v9, 0x7

    aget-byte v9, v2, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v14}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x7

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v14}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v7

    const-class v10, [Ljava/lang/String;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v10, v12, v14

    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v7

    .line 205
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-eqz v0, :cond_9

    .line 118
    sget v0, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    const v0, 0x6bf93c2c

    .line 216
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v21, v0, 0x12

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cf

    const v24, 0x5f67c68b

    const/16 v25, 0x0

    sget-object v10, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->b(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v0, v9, v3

    add-int/lit8 v14, v0, 0x15

    const/4 v15, 0x0

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x107

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v18, v4, 0xc

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v13

    const/16 v4, 0xf

    rsub-int/lit8 v9, v3, 0xf

    const/4 v10, 0x0

    new-array v11, v4, [C

    fill-array-data v11, :array_9

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v3, v3, v12

    add-int/lit16 v12, v3, 0x10b

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/lit8 v13, v3, 0x5

    new-array v3, v6, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    .line 230
    new-array v4, v7, [Ljava/lang/Class;

    .line 236
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x13

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v10, v3

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v11, v3, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v3, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v4, 0x12

    aget-byte v3, v3, v4

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v14}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->b(ISI[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 242
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 246
    :cond_9
    :goto_2
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 250
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_a

    const/4 v0, 0x4

    .line 257
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v5, v6, [I

    const/4 v8, 0x2

    aput-object v5, v0, v8

    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x2af16424    # -9.800004E12f

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x8004000

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x236

    const v8, 0x1372a386

    add-int/2addr v4, v8

    const v8, -0x22f12424

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v4, v3

    add-int/2addr v5, v4

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v3, v5, v7

    const/4 v4, 0x3

    aput-object v2, v0, v4

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x3

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    aget-object v5, v2, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 118
    sget v4, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-nez v4, :cond_b

    move v4, v6

    goto :goto_3

    :cond_b
    move v4, v7

    .line 266
    :goto_3
    array-length v9, v5

    if-ge v4, v9, :cond_c

    .line 269
    aget-object v9, v5, v4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v4, 0x2

    .line 278
    rem-int/2addr v0, v4

    .line 280
    div-int/2addr v3, v0

    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v8, v6, [I

    aput-object v8, v0, v4

    .line 305
    aget-object v8, v2, v4

    check-cast v8, [I

    aget v4, v8, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v5, [I

    aput v9, v5, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v3, v8

    const v5, -0x44010df

    not-int v8, v3

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x5aa50220

    or-int/2addr v8, v5

    const v9, 0x44010de

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x152

    const v9, 0x10c1f1c6

    add-int/2addr v8, v9

    const v9, 0x5ee512fe

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v8, v3

    add-int/2addr v4, v8

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v3, v5, v7

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 318
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Holder{row="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", col="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v3, v0, v0

    const v4, 0x601f6d53

    mul-int/2addr v4, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    const v4, -0x48d4ae99

    mul-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    const v0, 0xf6827c9

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x15

    or-int/lit16 v4, v0, -0xfff

    shl-int/2addr v4, v6

    xor-int/lit16 v0, v0, -0xfff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x800

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v4, v6

    sub-int/2addr v0, v4

    or-int v4, v3, v0

    shl-int/2addr v4, v6

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v3, 0x1d

    or-int/lit8 v3, v0, -0xf

    shl-int/2addr v3, v6

    xor-int/lit8 v0, v0, -0xf

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x8

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v6

    add-int/2addr v0, v3

    xor-int/2addr v0, v4

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x11

    const v4, -0xffff

    and-int/2addr v4, v0

    const v5, -0xffff

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    const v0, 0x8000

    div-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x23b

    const v3, 0x9cd47

    div-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
    .end array-data

    :array_4
    .array-data 2
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
        -0x1s
        0x14s
    .end array-data

    :array_5
    .array-data 2
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
    .end array-data

    :array_6
    .array-data 2
        -0xds
        -0x11s
        -0x8s
        0x21s
        -0x10s
        -0xas
        -0x8s
        -0x8s
        0x25s
        -0xbs
        -0x9s
        -0x8s
        0x24s
        -0x8s
        -0x10s
        -0x8s
        0x25s
        -0x10s
        -0xbs
        0x22s
        -0x10s
        -0x10s
        -0x8s
        -0xds
        -0xes
        0x24s
        0x25s
        -0xcs
        0x22s
        0x20s
        -0xes
        -0xes
        -0x10s
        0x25s
        0x21s
        -0xes
        -0xes
        0x25s
        -0xas
        -0x8s
        -0x9s
        -0xas
        0x20s
        -0x10s
        -0xas
        -0x9s
        -0xds
        -0x9s
        -0xcs
        -0x10s
        -0x9s
        -0xds
        -0xas
        -0xds
        -0xbs
        0x23s
        -0x10s
        -0x11s
        0x22s
        0x20s
        -0xes
        -0xes
        0x23s
        -0xfs
    .end array-data

    :array_7
    .array-data 2
        -0xes
        -0xes
        -0xds
        -0x9s
        -0xes
        -0x9s
        -0x8s
        -0xes
        -0xds
        -0x8s
        -0xas
        -0x11s
        0x20s
        -0x8s
        -0xes
        0x24s
        -0x11s
        -0xcs
        -0xds
        0x20s
        -0xcs
        -0xas
        0x23s
        -0x10s
        0x20s
        -0x8s
        0x25s
        -0x9s
        0x25s
        -0xfs
        -0xds
        -0xas
        -0xds
        0x23s
        -0xcs
        0x23s
        0x25s
        -0xfs
        -0xds
        -0xes
        -0x9s
        0x20s
        0x21s
        0x23s
        -0xfs
        0x22s
        -0xcs
        -0xas
        0x24s
        -0xas
        -0xes
        -0xfs
        -0x9s
        -0xfs
        -0xcs
        -0xas
        -0xds
        -0x10s
        -0x8s
        -0x9s
        0x22s
        0x21s
        0x22s
        -0xds
    .end array-data

    :array_8
    .array-data 2
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
    .end array-data

    :array_9
    .array-data 2
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
    .end array-data
.end method
