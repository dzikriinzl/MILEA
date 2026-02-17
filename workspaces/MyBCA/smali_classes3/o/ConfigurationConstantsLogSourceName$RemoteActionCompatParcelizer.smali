.class public final Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ConfigurationConstantsLogSourceName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/ConfigurationConstantsLogSourceName;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x99

    sput v0, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x5f

    sput v2, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$b:I

    .line 65350
    sput v0, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->write:I

    sput v1, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->read:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x1b6b3aac74da0f09L    # -3.2878411473155205E176

    sput-wide v0, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->a:J

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data

    :array_2
    .array-data 2
        -0x1d98s
        0x700fs
        -0x3943s
        0x5543s
        -0x543as
        0x3e68s
        -0x73e3s
        -0x1d01s
        0x7126s
        -0x382es
        0x5a37s
        -0x57des
        0x3e90s
        -0x72ces
        -0x1c33s
        0x7674s
        -0x3b1cs
        0x5aa2s
        -0x56cbs
        0x3fdes
        -0x6db6s
        -0x1f16s
        0x62fas
        -0xf65s
        0x462es
        -0x2a29s
        0x2b4cs
        -0x410es
        0xc8bs
        0x6215s
        -0xe46s
        0x4756s
        -0x251ds
        0x2893s
        -0x41eas
        0xdbas
        0x634as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lo/ConfigurationConstantsLogSourceName;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/ConfigurationConstantsLogSourceName;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lo/ConfigurationConstantsLogSourceName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(I)[Lo/ConfigurationConstantsLogSourceName;
    .locals 26

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    const v1, -0x40fbbbcd

    .line 34
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v4, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v2

    const v5, 0xa1c3

    sub-int/2addr v5, v1

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v6, v1, 0x1f

    const v7, -0x7465416c

    const/4 v8, 0x0

    const-string v9, "read"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x15

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x8096

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x1a

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 50
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v9, -0x400

    and-long/2addr v5, v9

    .line 57
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x12f

    int-to-long v10, v10

    const-wide v12, 0x25df120433878e8dL    # 2.868721228548717E-126

    mul-long/2addr v10, v12

    const/16 v14, -0x12d

    int-to-long v14, v14

    const-wide v16, -0xbc3a0dfe1526bcbL    # -8.125310641758771E251

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v14, -0x12e

    int-to-long v14, v14

    const/4 v8, -0x1

    move-wide/from16 v18, v5

    int-to-long v4, v8

    xor-long v20, v4, v12

    int-to-long v8, v9

    xor-long v22, v8, v4

    or-long v22, v20, v22

    or-long v22, v22, v16

    xor-long v22, v22, v4

    const-wide v24, -0xa00a0dbc0506143L

    or-long v24, v24, v8

    xor-long v24, v24, v4

    or-long v22, v22, v24

    mul-long v14, v14, v22

    add-long/2addr v10, v14

    const/16 v6, -0x25c

    int-to-long v14, v6

    or-long v20, v20, v16

    or-long v20, v20, v8

    xor-long v20, v20, v4

    mul-long v14, v14, v20

    add-long/2addr v10, v14

    const/16 v6, 0x12e

    int-to-long v14, v6

    xor-long v20, v4, v16

    or-long v12, v20, v12

    xor-long/2addr v12, v4

    or-long v8, v8, v16

    xor-long/2addr v4, v8

    or-long/2addr v4, v12

    mul-long/2addr v14, v4

    add-long/2addr v10, v14

    .line 226
    sget v4, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v4, v0

    move v4, v3

    move-wide/from16 v5, v18

    :goto_0
    const/16 v8, 0xa

    .line 60
    const-string v9, ""

    if-eq v4, v8, :cond_4

    .line 226
    sget v8, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v8, v0

    const v8, -0x7082153b

    .line 60
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v9, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x21

    const v8, 0xfd1e

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v20, v9, 0x48

    const v21, -0x441cef9e

    const/16 v22, 0x0

    const-string v23, "read"

    const/16 v24, 0x0

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move v9, v3

    move-wide v12, v5

    :goto_1
    move v14, v3

    :goto_2
    if-eq v14, v2, :cond_2

    shr-long v2, v12, v14

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v8, 0x6

    add-int/2addr v2, v3

    shl-int/lit8 v3, v8, 0x10

    add-int/2addr v2, v3

    sub-int v8, v2, v8

    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    if-nez v9, :cond_3

    add-int/lit8 v9, v9, 0x1

    move-wide v12, v10

    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eq v8, v1, :cond_7

    const-wide/16 v2, 0x400

    sub-long/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    .line 107
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v3, -0x1d91b8e1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x27ed360a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xd0d0

    add-int/2addr v3, v5

    int-to-char v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v6, v3, 0x2dd

    const v7, 0x1373ccad

    const/4 v8, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v10, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 124
    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    .line 140
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-eq v4, v3, :cond_7

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 168
    :goto_3
    array-length v5, v2

    if-ge v1, v5, :cond_6

    .line 175
    aget-object v5, v2, v1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 194
    :cond_6
    new-array v1, v4, [I

    add-int/lit8 v2, v4, -0x1

    const/4 v3, 0x1

    .line 206
    aput v3, v1, v2

    mul-int/2addr v4, v2

    .line 216
    rem-int/2addr v4, v0

    sub-int/2addr v4, v3

    aget v0, v1, v4

    const/4 v1, 0x0

    .line 220
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    move/from16 v0, p0

    new-array v0, v0, [Lo/ConfigurationConstantsLogSourceName;

    return-object v0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/4 v12, -0x1

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v15, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[C

    shl-int v16, p1, v5

    aget-char v7, v7, v16

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v12, v4

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    neg-int v1, v10

    int-to-byte v1, v1

    invoke-static {v12, v10, v1}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v17, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->a:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v1, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v1, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x10006af

    add-int v19, v7, v10

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v7, v4

    or-int/lit8 v10, v7, 0x13

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    move/from16 v18, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v16, v5, 0x14

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    int-to-byte v7, v4

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v9

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit8 v17, v5, 0x1d

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v7

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v1

    sget-wide v17, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->a:J

    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v7, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit8 v17, v5, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0x13

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v16, v5, 0x15

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    int-to-byte v7, v4

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v9

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 82
    sget v5, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_a

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v10, v1, 0x45

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v12, v1, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 96
    :cond_a
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v7

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v10, v6, v7}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v1, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->a(Landroid/os/Parcel;)Lo/ConfigurationConstantsLogSourceName;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->a(Landroid/os/Parcel;)Lo/ConfigurationConstantsLogSourceName;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->a(I)[Lo/ConfigurationConstantsLogSourceName;

    move-result-object p1

    sget v1, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsLogSourceName$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
