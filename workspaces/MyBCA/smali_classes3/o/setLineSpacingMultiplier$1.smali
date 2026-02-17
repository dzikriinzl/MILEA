.class public final Lo/setLineSpacingMultiplier$1;
.super Lo/getData3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLineSpacingMultiplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getData3<",
        "Lo/getFocusedBorderThicknessD9Ej5fM;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic write:Lo/setLineSpacingMultiplier;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/setLineSpacingMultiplier$1;->$$a:[B

    rsub-int/lit8 p0, p0, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLineSpacingMultiplier$1;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lo/setLineSpacingMultiplier$1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setLineSpacingMultiplier$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setLineSpacingMultiplier$1;->$11:I

    sput v0, Lo/setLineSpacingMultiplier$1;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/setLineSpacingMultiplier$1;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x4af7bcb

    sput v0, Lo/setLineSpacingMultiplier$1;->read:I

    const v0, 0x5d2d266b

    sput v0, Lo/setLineSpacingMultiplier$1;->RemoteActionCompatParcelizer:I

    const v0, 0x4c151954    # 3.908539E7f

    sput v0, Lo/setLineSpacingMultiplier$1;->invoke:I

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/setLineSpacingMultiplier$1;->a:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data

    :array_1
    .array-data 1
        0x76t
        -0x77t
        -0x76t
        -0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Lo/setLineSpacingMultiplier;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/setLineSpacingMultiplier$1;->write:Lo/setLineSpacingMultiplier;

    invoke-direct {p0, p2}, Lo/getData3;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/setLineSpacingMultiplier$1;->RemoteActionCompatParcelizer:I

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
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v10, v7

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/setLineSpacingMultiplier$1;->$$c(BIS)Ljava/lang/String;

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

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/setLineSpacingMultiplier$1;->a:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v11, 0xd

    const/16 v11, 0x30

    invoke-static {v8, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x6f0f

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v5

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    int-to-byte v9, v0

    invoke-static {v3, v0, v9}, Lo/setLineSpacingMultiplier$1;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/setLineSpacingMultiplier$1;->a:[B

    sget v3, Lo/setLineSpacingMultiplier$1;->read:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v9, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v11, v3, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v14, v4

    invoke-static {v3, v4, v14}, Lo/setLineSpacingMultiplier$1;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/setLineSpacingMultiplier$1;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/setLineSpacingMultiplier$1;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/setLineSpacingMultiplier$1;->read:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/setLineSpacingMultiplier$1;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/setLineSpacingMultiplier$1;->$10:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setLineSpacingMultiplier$1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const/4 v8, 0x4

    if-nez v0, :cond_8

    .line 193
    div-int v0, p1, v4

    sub-int/2addr v0, v8

    sget v9, Lo/setLineSpacingMultiplier$1;->read:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v9, v11

    long-to-int v9, v9

    shl-int/2addr v0, v9

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    const/4 v9, 0x2

    sub-int/2addr v0, v9

    sget v9, Lo/setLineSpacingMultiplier$1;->read:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v0, v9

    if-eqz v7, :cond_9

    :goto_3
    add-int/lit8 v3, v3, 0x21

    .line 198
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setLineSpacingMultiplier$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/setLineSpacingMultiplier$1;->$10:I

    rem-int/2addr v3, v7

    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/setLineSpacingMultiplier$1;->invoke:I

    .line 214
    :try_start_4
    new-array v3, v8, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v3, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    add-int/lit8 v16, v0, 0x19

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x791

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget-object v10, Lo/setLineSpacingMultiplier$1;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/setLineSpacingMultiplier$1;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v7

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/setLineSpacingMultiplier$1;->a:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 198
    sget v9, Lo/setLineSpacingMultiplier$1;->$11:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setLineSpacingMultiplier$1;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 198
    sget v0, Lo/setLineSpacingMultiplier$1;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setLineSpacingMultiplier$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/setLineSpacingMultiplier$1;->a:[B

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

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/setLineSpacingMultiplier$1;->AudioAttributesImplApi21Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/setLineSpacingMultiplier$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLineSpacingMultiplier$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 48
    iget-object v1, p0, Lo/setLineSpacingMultiplier$1;->write:Lo/setLineSpacingMultiplier;

    invoke-static {v1}, Lo/setLineSpacingMultiplier;->read(Lo/setLineSpacingMultiplier;)Lo/setHyphenationFrequency$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/setHyphenationFrequency$invoke;->A_()V

    .line 49
    iget-object v1, p0, Lo/setLineSpacingMultiplier$1;->write:Lo/setLineSpacingMultiplier;

    invoke-static {v1}, Lo/setLineSpacingMultiplier;->read(Lo/setLineSpacingMultiplier;)Lo/setHyphenationFrequency$invoke;

    move-result-object v1

    .line 11022
    iget-object p1, p1, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    .line 49
    invoke-interface {v1}, Lo/setHyphenationFrequency$invoke;->MediaSessionCompatResultReceiverWrapper()V

    sget p1, Lo/setLineSpacingMultiplier$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLineSpacingMultiplier$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 14

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 64
    sget v1, Lo/setLineSpacingMultiplier$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLineSpacingMultiplier$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lo/setLineSpacingMultiplier$1;->write:Lo/setLineSpacingMultiplier;

    invoke-static {v1}, Lo/setLineSpacingMultiplier;->read(Lo/setLineSpacingMultiplier;)Lo/setHyphenationFrequency$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/setHyphenationFrequency$invoke;->A_()V

    .line 56
    iget-object v1, p0, Lo/setLineSpacingMultiplier$1;->write:Lo/setLineSpacingMultiplier;

    invoke-static {v1}, Lo/setLineSpacingMultiplier;->read(Lo/setLineSpacingMultiplier;)Lo/setHyphenationFrequency$invoke;

    .line 57
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v3, 0x1

    div-int/2addr v3, v2

    if-eqz v1, :cond_6

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lo/setLineSpacingMultiplier$1;->write:Lo/setLineSpacingMultiplier;

    invoke-static {v1}, Lo/setLineSpacingMultiplier;->read(Lo/setLineSpacingMultiplier;)Lo/setHyphenationFrequency$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/setHyphenationFrequency$invoke;->A_()V

    .line 56
    iget-object v1, p0, Lo/setLineSpacingMultiplier$1;->write:Lo/setLineSpacingMultiplier;

    invoke-static {v1}, Lo/setLineSpacingMultiplier;->read(Lo/setLineSpacingMultiplier;)Lo/setHyphenationFrequency$invoke;

    .line 57
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_6

    .line 58
    :goto_0
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 58
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-byte v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x59825dc0

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v10, -0x11383eed

    sub-int v6, v10, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit8 v7, v3, -0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    const/4 v12, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-short v8, v3

    new-array v3, v12, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/setLineSpacingMultiplier$1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 59
    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-byte v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x59825dc2

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v11

    add-int v6, v3, v10

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v7, v3, -0x1c

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-short v8, v3

    new-array v3, v12, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/setLineSpacingMultiplier$1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 61
    const-string v2, "553"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 61
    const-string v2, "690"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    sget v1, Lo/setLineSpacingMultiplier$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLineSpacingMultiplier$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "554"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    sget v1, Lo/setLineSpacingMultiplier$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLineSpacingMultiplier$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "534"

    if-eqz v1, :cond_1

    .line 6109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lo/setLineSpacingMultiplier$1;->write:Lo/setLineSpacingMultiplier;

    invoke-static {v0}, Lo/setLineSpacingMultiplier;->read(Lo/setLineSpacingMultiplier;)Lo/setHyphenationFrequency$invoke;

    move-result-object v0

    .line 7117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 68
    invoke-interface {v0, p1}, Lo/setHyphenationFrequency$invoke;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 6109
    :cond_1
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 65
    :cond_2
    iget-object v0, p0, Lo/setLineSpacingMultiplier$1;->write:Lo/setLineSpacingMultiplier;

    invoke-static {v0}, Lo/setLineSpacingMultiplier;->read(Lo/setLineSpacingMultiplier;)Lo/setHyphenationFrequency$invoke;

    move-result-object v0

    .line 8117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 65
    invoke-interface {v0, p1}, Lo/setHyphenationFrequency$invoke;->ParcelableVolumeInfo(Ljava/lang/String;)V

    return-void

    .line 5109
    :cond_3
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    .line 62
    :cond_4
    iget-object v1, p0, Lo/setLineSpacingMultiplier$1;->write:Lo/setLineSpacingMultiplier;

    invoke-static {v1}, Lo/setLineSpacingMultiplier;->read(Lo/setLineSpacingMultiplier;)Lo/setHyphenationFrequency$invoke;

    move-result-object v1

    .line 9117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v1, p1}, Lo/setHyphenationFrequency$invoke;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 64
    sget p1, Lo/setLineSpacingMultiplier$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLineSpacingMultiplier$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 60
    :cond_5
    iget-object v0, p0, Lo/setLineSpacingMultiplier$1;->write:Lo/setLineSpacingMultiplier;

    invoke-static {v0}, Lo/setLineSpacingMultiplier;->read(Lo/setLineSpacingMultiplier;)Lo/setHyphenationFrequency$invoke;

    move-result-object v0

    .line 10117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v0, p1}, Lo/setHyphenationFrequency$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_6
    iget-object p1, p0, Lo/setLineSpacingMultiplier$1;->write:Lo/setLineSpacingMultiplier;

    invoke-static {p1}, Lo/setLineSpacingMultiplier;->read(Lo/setLineSpacingMultiplier;)Lo/setHyphenationFrequency$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/setHyphenationFrequency$invoke;->MediaDescriptionCompat()V

    return-void
.end method
