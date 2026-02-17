.class final Lo/setPower$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field public static final invoke:Lo/setPower$invoke;

.field private static read:C

.field private static write:C


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/setPower$invoke;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setPower$invoke;->$$c:[B

    const/16 v0, 0xd0

    sput v0, Lo/setPower$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setPower$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setPower$invoke;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setPower$invoke;->$$a:[B

    const/16 v2, 0xa

    sput v2, Lo/setPower$invoke;->$$b:I

    .line 65354
    sput v0, Lo/setPower$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/setPower$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/setPower$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/setPower$invoke;->IconCompatParcelizer:I

    invoke-static {}, Lo/setPower$invoke;->write()V

    new-instance v0, Lo/setPower$invoke;

    invoke-direct {v0}, Lo/setPower$invoke;-><init>()V

    sput-object v0, Lo/setPower$invoke;->invoke:Lo/setPower$invoke;

    sget v0, Lo/setPower$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setPower$invoke;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 31

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

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/setPower$invoke;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setPower$invoke;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v15, v5, v7

    aget-char v16, v5, v4

    add-int v17, v16, v6

    shl-int/lit8 v18, v16, 0x4

    sget-char v9, Lo/setPower$invoke;->write:C

    int-to-long v12, v9

    const-wide v21, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v12, v12, v21

    long-to-int v9, v12

    int-to-char v9, v9

    add-int v18, v18, v9

    xor-int v9, v17, v18

    ushr-int/lit8 v12, v16, 0x5

    sget-char v13, Lo/setPower$invoke;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x3

    aput-object v13, v10, v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v23, v12, 0x1b

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x4a2c

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v13, v15, v19

    rsub-int v13, v13, 0x479

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v15, v4

    int-to-byte v9, v15

    int-to-byte v1, v9

    invoke-static {v15, v9, v1}, Lo/setPower$invoke;->$$e(IIS)Ljava/lang/String;

    move-result-object v28

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v17

    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/setPower$invoke;->read:C

    move-object/from16 v23, v5

    int-to-long v4, v13

    xor-long v4, v4, v21

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/setPower$invoke;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v5, 0x30

    invoke-static {v11, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v24, v1, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x478

    const v27, 0x73f81ddf

    const/16 v28, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/setPower$invoke;->$$e(IIS)Ljava/lang/String;

    move-result-object v29

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v17

    move/from16 v25, v1

    move/from16 v26, v5

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v23, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v23

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v23, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v23, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v23, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v24, v4, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v4, v8, v5

    add-int/lit16 v4, v4, 0x4377

    int-to-char v4, v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v11, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0xdd

    const v27, -0x6c80913c

    const/16 v28, 0x0

    const-string v29, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v23

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/setPower$invoke;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setPower$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/setPower$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x77

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method static write()V
    .locals 1

    const v0, 0xdb8b

    .line 65352
    sput-char v0, Lo/setPower$invoke;->read:C

    const v0, 0xbf1e

    sput-char v0, Lo/setPower$invoke;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x7ef9

    sput-char v0, Lo/setPower$invoke;->write:C

    const/16 v0, 0x593c

    sput-char v0, Lo/setPower$invoke;->a:C

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    const v1, -0x40fbbbcd

    .line 67
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v3

    const v6, 0xa1c3

    add-int/2addr v1, v6

    int-to-char v6, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v7, v1, 0x1f

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    .line 76
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/2addr v7, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Lo/setPower$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/setPower$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    .line 83
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 90
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x400

    and-long/2addr v9, v11

    .line 101
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v2, v11

    const/16 v7, -0xb7

    int-to-long v11, v7

    const-wide v13, 0xe8c6bb8eaef3e62L

    mul-long/2addr v11, v13

    const/16 v7, 0xb9

    move-wide v15, v9

    int-to-long v8, v7

    const-wide v17, 0xb8f056b6745e460L

    mul-long v8, v8, v17

    add-long/2addr v11, v8

    const/16 v7, 0xb8

    int-to-long v7, v7

    const/4 v9, -0x1

    int-to-long v3, v9

    xor-long v19, v3, v13

    or-long v21, v19, v17

    xor-long v21, v21, v3

    int-to-long v9, v2

    xor-long v23, v9, v3

    or-long v25, v23, v17

    xor-long v25, v25, v3

    or-long v21, v21, v25

    mul-long v21, v21, v7

    add-long v11, v11, v21

    const/16 v2, -0xb8

    int-to-long v5, v2

    xor-long v17, v3, v17

    or-long v13, v17, v13

    xor-long/2addr v13, v3

    or-long/2addr v9, v13

    mul-long/2addr v5, v9

    add-long/2addr v11, v5

    or-long v5, v19, v23

    xor-long v2, v5, v3

    mul-long/2addr v7, v2

    add-long/2addr v11, v7

    .line 1300
    sget v2, Lo/setPower$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPower$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    move-wide v9, v15

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    const v3, -0x7082153b

    .line 110
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int/lit8 v23, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v3, v7, v13

    const v7, 0xfd1d

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit8 v25, v7, 0x48

    const v26, -0x441cef9e

    const/16 v27, 0x0

    const-string v28, "read"

    const/16 v29, 0x0

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    move-wide v13, v9

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-eq v8, v5, :cond_2

    shr-long v5, v13, v8

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v3, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v3, 0x10

    add-int/2addr v5, v6

    sub-int v3, v5, v3

    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    .line 1300
    sget v5, Lo/setPower$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setPower$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    add-int/lit8 v7, v7, 0x1

    move-wide v13, v11

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    if-eq v3, v1, :cond_7

    sget v3, Lo/setPower$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setPower$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    const-wide/16 v5, 0x400

    sub-long/2addr v9, v5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x51

    .line 296
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/setPower$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 174
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/16 v3, 0x10

    rsub-int/lit8 v2, v2, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/setPower$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/2addr v5, v3

    new-array v7, v3, [C

    fill-array-data v7, :array_3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v3}, Lo/setPower$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    .line 176
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 183
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 189
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const v3, -0x343cf9ca    # -2.556222E7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v5, v1, 0x1f

    const-string v1, ""

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v3, 0xd0cf

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v7, v3, 0x2dd

    const v8, 0x1373ccad

    const/4 v9, 0x0

    int-to-byte v3, v6

    int-to-byte v10, v3

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lo/setPower$invoke;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v11, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v0

    move v6, v1

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-eq v5, v3, :cond_7

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    .line 212
    :goto_3
    array-length v6, v1

    if-ge v3, v6, :cond_6

    .line 216
    aget-object v6, v1, v3

    .line 221
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 227
    :cond_6
    new-array v1, v5, [I

    add-int/lit8 v2, v5, -0x1

    const/4 v3, 0x1

    .line 235
    aput v3, v1, v2

    mul-int/2addr v5, v2

    .line 245
    rem-int/2addr v5, v0

    sub-int/2addr v5, v3

    .line 252
    aget v1, v1, v5

    const/4 v2, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 296
    :cond_7
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v0, :cond_9

    .line 1297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 296
    sget v1, Lo/setPower$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPower$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 1300
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x61

    const/4 v1, 0x0

    div-int/2addr v0, v1

    goto :goto_4

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 1297
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5afa5b1

    const-string v2, "com.bca.mybca.omni.android.omnidesign.component.dialogs.ComposableSingletons$MaintenanceDialogKt.lambda-1.<anonymous> (MaintenanceDialog.kt:57)"

    const/4 v3, -0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1298
    :cond_a
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$read;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$read;

    invoke-static {v0}, Lo/hasPermission;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$read;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v6

    const/high16 v0, 0x42a00000    # 80.0f

    .line 1315
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shl-int/2addr v0, v4

    or-int/lit16 v12, v0, 0x180

    const/16 v13, 0x39

    .line 1297
    invoke-static/range {v5 .. v13}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 296
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x246bs
        -0x5b84s
        -0x539cs
        0x7cffs
        -0x4499s
        -0x2587s
        -0x349s
        -0x243s
        0x302ds
        0xd2ds
        -0x621ds
        -0x5992s
        -0x7271s
        0x3ce4s
        -0x3e32s
        0x6853s
        -0x5428s
        -0x4bf3s
        0x4a59s
        0x5469s
        0x1678s
        -0x12dfs
    .end array-data

    :array_1
    .array-data 2
        0x6dacs
        0x5dc7s
        -0x2c53s
        0x2d27s
        0x1b46s
        -0x4e2fs
        -0x1ba9s
        -0x5ba0s
        0x4d7cs
        0x2f73s
        -0x1ce5s
        -0x154cs
        -0x1c4s
        0x5516s
        -0x7cf9s
        0x69fbs
    .end array-data

    :array_2
    .array-data 2
        -0x144cs
        0x3aafs
        -0x311bs
        0x1be6s
        -0x4f84s
        0x46a6s
        0x246bs
        -0x5b84s
        0x5adfs
        -0x5941s
        0x79d8s
        -0x1d94s
        0x390es
        -0x73cbs
        -0x885s
        -0x26e7s
    .end array-data

    :array_3
    .array-data 2
        0x5b69s
        -0x2068s
        -0x77es
        0x5669s
        -0x3df3s
        0x2877s
        -0x6d0s
        -0x73b7s
        -0x2d5bs
        -0x602bs
        -0x1265s
        0x531bs
        0x5a51s
        -0x863s
        0xd57s
        -0x1aa0s
    .end array-data
.end method
