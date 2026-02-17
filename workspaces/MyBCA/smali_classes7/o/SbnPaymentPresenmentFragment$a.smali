.class public final Lo/SbnPaymentPresenmentFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SbnPaymentPresenmentFragment;
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:Z

.field private static read:Z


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/SbnPaymentPresenmentFragment$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SbnPaymentPresenmentFragment$a;->$$a:[B

    const/4 v0, 0x5

    sput v0, Lo/SbnPaymentPresenmentFragment$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/SbnPaymentPresenmentFragment$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SbnPaymentPresenmentFragment$a;->$11:I

    sput v0, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SbnPaymentPresenmentFragment$a;->a:[C

    const v0, 0x15ddf0e0

    sput v0, Lo/SbnPaymentPresenmentFragment$a;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/SbnPaymentPresenmentFragment$a;->read:Z

    sput-boolean v1, Lo/SbnPaymentPresenmentFragment$a;->invoke:Z

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 2
        -0xe94s
        -0xe99s
        -0xeb0s
        -0xea5s
        -0xea3s
        -0xeafs
        -0xeaes
        -0xec1s
        -0xe92s
        -0xea7s
        -0xe95s
        -0xeads
        -0xf00s
        -0xee2s
        -0xea9s
        -0xe93s
        -0xea1s
        -0xeabs
        -0xea4s
        -0xeeds
        -0xeacs
        -0xea2s
        -0xe97s
        -0xe96s
        -0xeees
        -0xeb4s
        -0xe98s
        -0xec6s
        -0xee8s
        -0xec9s
        -0xedds
        -0xee9s
        -0xe9bs
        -0xeecs
        -0xe9ds
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/SbnPaymentPresenmentFragment$a;->write:Ljava/util/HashMap;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/16 v5, 0x30

    .line 48
    invoke-static {v1, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/4 v5, 0x4

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v3, v6}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 46
    sget p1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 52
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v5, v7

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v1, v3, v2}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v2, v4

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double p1, v5, v7

    rsub-int/lit8 p1, p1, 0x7f

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v1, v3, v2}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v2, v4

    goto :goto_0

    .line 46
    :goto_1
    sget p1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    div-int/2addr p1, v4

    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    add-int/lit8 p2, p2, 0x7f

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v0, v3, v1}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7f

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v0, v3, v1}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7ft
        -0x79t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    :array_2
    .array-data 1
        -0x7ft
        -0x79t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    :array_3
    .array-data 1
        -0x67t
        -0x7ct
        -0x75t
        -0x6bt
        -0x6ft
        -0x68t
        -0x73t
        -0x6bt
        -0x6bt
        -0x75t
        -0x79t
        -0x73t
        -0x6ft
        -0x73t
        -0x6dt
        -0x7ct
        -0x70t
        -0x70t
        -0x6ft
        -0x7dt
        -0x73t
        -0x70t
        -0x6ft
        -0x69t
        -0x73t
        -0x7ft
        -0x75t
        -0x6at
        -0x73t
        -0x6bt
        -0x6bt
        -0x75t
        -0x79t
        -0x6ct
        -0x79t
        -0x7at
        -0x79t
        -0x73t
        -0x70t
        -0x6ft
        -0x73t
        -0x6dt
        -0x7ct
        -0x6et
        -0x77t
        -0x6ft
        -0x74t
        -0x73t
        -0x70t
        -0x71t
        -0x73t
        -0x72t
        -0x7ft
        -0x79t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
        -0x72t
        -0x73t
        -0x7ft
        -0x79t
        -0x7ct
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x67t
        -0x7ct
        -0x75t
        -0x6bt
        -0x6ft
        -0x68t
        -0x73t
        -0x6bt
        -0x6bt
        -0x75t
        -0x79t
        -0x73t
        -0x6ft
        -0x73t
        -0x6dt
        -0x7ct
        -0x70t
        -0x70t
        -0x6ft
        -0x7dt
        -0x73t
        -0x70t
        -0x6ft
        -0x69t
        -0x73t
        -0x7ft
        -0x75t
        -0x6at
        -0x73t
        -0x6bt
        -0x6bt
        -0x75t
        -0x79t
        -0x6ct
        -0x79t
        -0x7at
        -0x79t
        -0x73t
        -0x70t
        -0x6ft
        -0x73t
        -0x6dt
        -0x7ct
        -0x6et
        -0x77t
        -0x6ft
        -0x74t
        -0x73t
        -0x70t
        -0x71t
        -0x73t
        -0x72t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x72t
        -0x73t
        -0x7ft
        -0x79t
        -0x7ct
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/SbnPaymentPresenmentFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SbnPaymentPresenmentFragment$a;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x7ft
        -0x79t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/SbnPaymentPresenmentFragment$a;->a:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v16, Lo/SbnPaymentPresenmentFragment$a;->$$b:I

    add-int/lit8 v7, v16, -0x5

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    add-int/lit8 v8, v16, -0x5

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/SbnPaymentPresenmentFragment$a;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lo/SbnPaymentPresenmentFragment$a;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SbnPaymentPresenmentFragment$a;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object v6, v11

    .line 132
    :cond_2
    sget v3, Lo/SbnPaymentPresenmentFragment$a;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3adb

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v10, v3, 0x2bb

    const v11, -0x58af6161

    const/4 v12, 0x0

    sget v3, Lo/SbnPaymentPresenmentFragment$a;->$$b:I

    add-int/lit8 v3, v3, -0x5

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v13, v4

    invoke-static {v3, v4, v13}, Lo/SbnPaymentPresenmentFragment$a;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v4, Lo/SbnPaymentPresenmentFragment$a;->invoke:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_6

    .line 172
    sget v2, Lo/SbnPaymentPresenmentFragment$a;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SbnPaymentPresenmentFragment$a;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v9, v4, 0x1c

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v11, v4, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v4, Lo/SbnPaymentPresenmentFragment$a;->$$b:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x2

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x2

    int-to-byte v14, v14

    invoke-static {v4, v8, v14}, Lo/SbnPaymentPresenmentFragment$a;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v15, v8

    const-class v4, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/SbnPaymentPresenmentFragment$a;->read:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lo/SbnPaymentPresenmentFragment$a;->$11:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SbnPaymentPresenmentFragment$a;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_9

    .line 172
    sget v1, Lo/SbnPaymentPresenmentFragment$a;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SbnPaymentPresenmentFragment$a;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v4

    rsub-int/lit8 v9, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v4, v8, v4

    add-int/lit8 v4, v4, -0x1

    int-to-char v10, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v11, v4, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v4, Lo/SbnPaymentPresenmentFragment$a;->$$b:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x2

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x2

    int-to-byte v14, v14

    invoke-static {v4, v8, v14}, Lo/SbnPaymentPresenmentFragment$a;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v15, v8

    const-class v4, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    sget v1, Lo/SbnPaymentPresenmentFragment$a;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SbnPaymentPresenmentFragment$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_b

    .line 172
    sget v2, Lo/SbnPaymentPresenmentFragment$a;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SbnPaymentPresenmentFragment$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_3

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private read()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/SbnPaymentPresenmentFragment$a;->write:Ljava/util/HashMap;

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x2b21

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v7, v3}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SbnPaymentPresenmentFragment$a;->write:Ljava/util/HashMap;

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v7, v3}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    iget-object v2, p0, Lo/SbnPaymentPresenmentFragment$a;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x4

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v8, v7}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, ""

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lo/SbnPaymentPresenmentFragment$a;->write:Ljava/util/HashMap;

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v4, [B

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v8, v11}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v4, v8, v10}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v2, p0, Lo/SbnPaymentPresenmentFragment$a;->write:Ljava/util/HashMap;

    const/16 v4, 0x30

    invoke-static {v5, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const/4 v9, 0x7

    new-array v10, v9, [B

    fill-array-data v10, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v8, v11}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    sget v2, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 85
    iget-object v2, p0, Lo/SbnPaymentPresenmentFragment$a;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v7

    rsub-int/lit8 v4, v4, 0x7f

    new-array v7, v9, [B

    fill-array-data v7, :array_4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v8, v10}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v9, [B

    fill-array-data v5, :array_5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v8, v6}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x7ft
        -0x79t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    :array_4
    .array-data 1
        -0x7ft
        -0x79t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    :array_5
    .array-data 1
        -0x7ft
        -0x79t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x60

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_b

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_b

    .line 129
    sget v1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 116
    check-cast p1, Lo/SbnPaymentPresenmentFragment$a;

    .line 117
    iget-object v1, p0, Lo/SbnPaymentPresenmentFragment$a;->write:Ljava/util/HashMap;

    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x4

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8, v7}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, Lo/SbnPaymentPresenmentFragment$a;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, 0x7e

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v8, v7}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    return v3

    .line 120
    :cond_2
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$a;->read()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$a;->read()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lo/SbnPaymentPresenmentFragment$a;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 129
    sget p1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 120
    :cond_3
    invoke-direct {p1}, Lo/SbnPaymentPresenmentFragment$a;->read()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    return v3

    .line 123
    :cond_4
    iget-object v1, p0, Lo/SbnPaymentPresenmentFragment$a;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x7

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v8, v7}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, Lo/SbnPaymentPresenmentFragment$a;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v8, v7}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_5

    return v3

    .line 126
    :cond_5
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lo/SbnPaymentPresenmentFragment$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-direct {p1}, Lo/SbnPaymentPresenmentFragment$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 129
    :goto_2
    sget p1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    invoke-virtual {p0}, Lo/SbnPaymentPresenmentFragment$a;->invoke()I

    move-result v1

    invoke-virtual {p1}, Lo/SbnPaymentPresenmentFragment$a;->invoke()I

    move-result p1

    if-eq v1, p1, :cond_9

    sget p1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v3

    :cond_9
    sget p1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_a

    const/16 p1, 0x39

    div-int/2addr p1, v3

    :cond_a
    return v2

    :cond_b
    return v3

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x7ft
        -0x79t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    :array_3
    .array-data 1
        -0x7ft
        -0x79t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 138
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$a;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 140
    sget v1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 138
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$a;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$a;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    move v1, v2

    .line 139
    :goto_0
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 140
    sget v3, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/SbnPaymentPresenmentFragment$a;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setQueryHint:I

    sget v2, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SbnPaymentPresenmentFragment$a;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/4 v5, 0x7

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v7}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$a;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v5, 0xa

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v7}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x7f

    new-array v5, v4, [B

    const/16 v7, -0x5d

    aput-byte v7, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v4}, Lo/SbnPaymentPresenmentFragment$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v6

    :array_0
    .array-data 1
        -0x61t
        -0x6dt
        -0x62t
        -0x79t
        -0x7at
        -0x71t
        -0x7ft
        -0x7bt
        -0x6ft
        -0x63t
        -0x7ft
        -0x79t
        -0x7ct
        -0x74t
        -0x76t
        -0x6ft
        -0x77t
        -0x64t
        -0x7bt
        -0x79t
        -0x66t
        -0x65t
        -0x6ft
        -0x66t
        -0x7at
        -0x66t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x61t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x5ft
        -0x60t
    .end array-data

    :array_2
    .array-data 1
        -0x61t
        -0x7ft
        -0x79t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
        -0x73t
        -0x5et
    .end array-data
.end method
