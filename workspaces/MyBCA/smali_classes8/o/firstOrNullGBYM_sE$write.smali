.class public final Lo/firstOrNullGBYM_sE$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/firstOrNullGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/firstOrNullGBYM_sE$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/firstOrNullGBYM_sE$write;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lo/firstOrNullGBYM_sE$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/firstOrNullGBYM_sE$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/firstOrNullGBYM_sE$write;->$11:I

    sput v0, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0xb322

    sput-char v0, Lo/firstOrNullGBYM_sE$write;->read:C

    const v0, 0x9a67

    sput-char v0, Lo/firstOrNullGBYM_sE$write;->write:C

    const v0, 0xfb00

    sput-char v0, Lo/firstOrNullGBYM_sE$write;->a:C

    const/16 v0, 0xec7

    sput-char v0, Lo/firstOrNullGBYM_sE$write;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data
.end method

.method private constructor <init>(Lo/elementAtOrNullr7IrZao;)V
    .locals 7

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/firstOrNullGBYM_sE$write;->invoke:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 131
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    const/16 v4, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget p1, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/2addr p1, v2

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/16 v3, 0x46

    rsub-int/lit8 v0, v0, 0x46

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x1064s
        0x24d3s
        0x60c2s
        -0x79c6s
        -0x23a2s
        0x76fds
        -0x724bs
        -0x1b53s
    .end array-data

    :array_1
    .array-data 2
        0x2f8as
        0x193bs
        -0x5d97s
        0x2984s
        0x48aas
        -0x5cas
        -0x6caas
        0x44eds
        -0x278as
        -0x24f6s
        -0x1064s
        0x24d3s
        0x60c2s
        -0x79c6s
        -0x23a2s
        0x76fds
        0xe8s
        -0x4929s
        -0x7940s
        0x3be5s
        -0x854s
        0x612bs
        0x7181s
        0x7bdfs
        0x7372s
        0x48a8s
        -0x43a1s
        0xeecs
        0xa8fs
        0xb08s
        -0x854s
        0x612bs
        -0x6691s
        -0x3a85s
        0x1eb4s
        -0x3eb6s
        0x2397s
        0x5f2as
        0x7cc6s
        -0x3fc5s
        -0xd65s
        0xd2s
        0x34a5s
        0x5a84s
        0x19cbs
        -0x3651s
        0x6010s
        -0x697bs
        -0x1056s
        -0x31d9s
        0x6010s
        -0x697bs
        -0x75aas
        -0x3ebas
        -0x26fas
        0x2692s
        -0x4fefs
        -0x2d19s
        0x2397s
        0x5f2as
        0x7cc6s
        -0x3fc5s
        -0x5b86s
        -0x2929s
        0x12a7s
        -0x2d79s
        -0x4b56s
        0x2d04s
        0x7355s
        -0x3c31s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/elementAtOrNullr7IrZao;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/firstOrNullGBYM_sE$write;-><init>(Lo/elementAtOrNullr7IrZao;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/elementAtOrNullr7IrZao;
    .locals 8

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/firstOrNullGBYM_sE$write;->invoke:Ljava/util/HashMap;

    const/16 v7, 0x70

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    div-int/2addr v7, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v3}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/elementAtOrNullr7IrZao;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/firstOrNullGBYM_sE$write;->invoke:Ljava/util/HashMap;

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x1064s
        0x24d3s
        0x60c2s
        -0x79c6s
        -0x23a2s
        0x76fds
        -0x724bs
        -0x1b53s
    .end array-data

    :array_1
    .array-data 2
        -0x1064s
        0x24d3s
        0x60c2s
        -0x79c6s
        -0x23a2s
        0x76fds
        -0x724bs
        -0x1b53s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v6, Lo/firstOrNullGBYM_sE$write;->$11:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/firstOrNullGBYM_sE$write;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v6, v8, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/firstOrNullGBYM_sE$write;->a:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/firstOrNullGBYM_sE$write;->RemoteActionCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v18, v11, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    add-int/lit16 v11, v11, 0x4a2c

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v19

    add-int/lit16 v12, v12, 0x477

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    int-to-byte v7, v10

    invoke-static {v13, v10, v7}, Lo/firstOrNullGBYM_sE$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v7, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v7, v6

    shl-int/lit8 v12, v7, 0x4

    sget-char v13, Lo/firstOrNullGBYM_sE$write;->read:C

    move-object/from16 v18, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v7, 0x5

    sget-char v7, Lo/firstOrNullGBYM_sE$write;->write:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v19, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v7, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/firstOrNullGBYM_sE$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v7, v10, v12

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v12, 0x3

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v18, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v4, Lo/firstOrNullGBYM_sE$write;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/firstOrNullGBYM_sE$write;->$11:I

    rem-int/2addr v4, v1

    move v7, v12

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v18, v5

    move v12, v7

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v18, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v18, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v19, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v5, v7, 0xdc

    const v22, -0x6c80913c

    const/16 v23, 0x0

    const-string v24, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v20, v6

    move/from16 v21, v5

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v7, v12

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
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

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 149
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    iget-object v2, p0, Lo/firstOrNullGBYM_sE$write;->invoke:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x7

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eq v2, v7, :cond_3

    .line 153
    sget v2, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 151
    iget-object v2, p0, Lo/firstOrNullGBYM_sE$write;->invoke:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/elementAtOrNullr7IrZao;

    .line 152
    const-class v4, Landroid/os/Parcelable;

    const-class v6, Lo/elementAtOrNullr7IrZao;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v6, ""

    if-nez v4, :cond_2

    .line 155
    sget v4, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v2, :cond_2

    .line 154
    const-class v4, Ljava/io/Serializable;

    const-class v8, Lo/elementAtOrNullr7IrZao;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 153
    sget v4, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 155
    invoke-static {v6, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x79

    new-array v4, v5, [C

    fill-array-data v4, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    :cond_0
    const/16 v0, 0x30

    invoke-static {v6, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v5

    new-array v4, v5, [C

    fill-array-data v4, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    goto :goto_0

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/elementAtOrNullr7IrZao;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x3d

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_2
    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-array v4, v5, [C

    fill-array-data v4, :array_5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

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

    nop

    :array_0
    .array-data 2
        -0x1064s
        0x24d3s
        0x60c2s
        -0x79c6s
        -0x23a2s
        0x76fds
        -0x724bs
        -0x1b53s
    .end array-data

    :array_1
    .array-data 2
        -0x1064s
        0x24d3s
        0x60c2s
        -0x79c6s
        -0x23a2s
        0x76fds
        -0x724bs
        -0x1b53s
    .end array-data

    :array_2
    .array-data 2
        -0x1064s
        0x24d3s
        0x60c2s
        -0x79c6s
        -0x23a2s
        0x76fds
        -0x724bs
        -0x1b53s
    .end array-data

    :array_3
    .array-data 2
        -0x1064s
        0x24d3s
        0x60c2s
        -0x79c6s
        -0x23a2s
        0x76fds
        -0x724bs
        -0x1b53s
    .end array-data

    :array_4
    .array-data 2
        -0x4226s
        -0x2023s
        -0x2545s
        -0x7cc4s
        0x2dd0s
        -0x288bs
        -0x44f0s
        0x4062s
        0x72c6s
        -0x4a54s
        0x6bbbs
        0x598s
        0x3a48s
        -0x5f95s
        0x2dd0s
        -0x288bs
        0x462ds
        0x6dc3s
        -0x48das
        0x665es
        0x3b75s
        -0x4194s
        0x2f28s
        0x4625s
        -0x31d9s
        -0x5fe9s
        -0x5b08s
        0x4861s
        -0x2828s
        0x1687s
        0xf60s
        0x440as
        -0x778s
        0x7dfas
        0x12a7s
        -0x2d79s
        0x1cecs
        0x4a34s
        0x2f28s
        0x4625s
        -0x31d9s
        -0x5fe9s
        -0x5b08s
        0x4861s
        -0x2828s
        0x1687s
        0x6702s
        -0x437as
        -0x8f0s
        -0x7fa5s
        -0xd65s
        0xd2s
        -0x6fa6s
        0x1583s
        0x7ec2s
        0x1445s
        -0x3618s
        -0xc4bs
        0x2397s
        0x5f2as
        -0x5ed1s
        0x6c9es
    .end array-data

    :array_5
    .array-data 2
        -0x1064s
        0x24d3s
        0x60c2s
        -0x79c6s
        -0x23a2s
        0x76fds
        -0x724bs
        -0x1b53s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_6

    sget v3, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 182
    check-cast p1, Lo/firstOrNullGBYM_sE$write;

    .line 183
    iget-object v3, p0, Lo/firstOrNullGBYM_sE$write;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/firstOrNullGBYM_sE$write;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 186
    :cond_2
    invoke-direct {p0}, Lo/firstOrNullGBYM_sE$write;->RemoteActionCompatParcelizer()Lo/elementAtOrNullr7IrZao;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lo/firstOrNullGBYM_sE$write;->RemoteActionCompatParcelizer()Lo/elementAtOrNullr7IrZao;

    move-result-object v3

    invoke-direct {p1}, Lo/firstOrNullGBYM_sE$write;->RemoteActionCompatParcelizer()Lo/elementAtOrNullr7IrZao;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-direct {p1}, Lo/firstOrNullGBYM_sE$write;->RemoteActionCompatParcelizer()Lo/elementAtOrNullr7IrZao;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 189
    :goto_0
    sget p1, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    invoke-virtual {p0}, Lo/firstOrNullGBYM_sE$write;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/firstOrNullGBYM_sE$write;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    return v2

    :array_0
    .array-data 2
        -0x1064s
        0x24d3s
        0x60c2s
        -0x79c6s
        -0x23a2s
        0x76fds
        -0x724bs
        -0x1b53s
    .end array-data

    :array_1
    .array-data 2
        -0x1064s
        0x24d3s
        0x60c2s
        -0x79c6s
        -0x23a2s
        0x76fds
        -0x724bs
        -0x1b53s
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 198
    invoke-direct {p0}, Lo/firstOrNullGBYM_sE$write;->RemoteActionCompatParcelizer()Lo/elementAtOrNullr7IrZao;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/firstOrNullGBYM_sE$write;->RemoteActionCompatParcelizer()Lo/elementAtOrNullr7IrZao;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_0
    sget v1, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/firstOrNullGBYM_sE$write;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 198
    :cond_1
    invoke-direct {p0}, Lo/firstOrNullGBYM_sE$write;->RemoteActionCompatParcelizer()Lo/elementAtOrNullr7IrZao;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget v0, Lo/getAED$a;->addOnMultiWindowModeChangedListener:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x31

    const/16 v3, 0x32

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/firstOrNullGBYM_sE$write;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {p0}, Lo/firstOrNullGBYM_sE$write;->RemoteActionCompatParcelizer()Lo/elementAtOrNullr7IrZao;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v4

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/firstOrNullGBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/firstOrNullGBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x4a1es
        0x37f5s
        -0x6041s
        0x7c17s
        0x133es
        -0x42e8s
        -0x6159s
        -0x3d40s
        0x66b6s
        0x46b5s
        -0xc15s
        0x79a0s
        0x77c8s
        0x2f44s
        0x2667s
        0x6532s
        -0x6041s
        0x7c17s
        0x133es
        -0x42e8s
        -0x1010s
        -0xf8bs
        0x5bb8s
        0x42fas
        0x3a48s
        -0x5f95s
        0x3893s
        -0x6c4as
        0x3a48s
        -0x5f95s
        -0x3456s
        0x5291s
        -0x624ds
        -0x1bfas
        -0x3af7s
        0x34b5s
        0x3a48s
        -0x5f95s
        -0x7540s
        -0xac4s
        0x6b3ds
        -0x1918s
        -0x6041s
        0x7c17s
        0x133es
        -0x42e8s
        0x6e3es
        -0x53as
        -0x3e2fs
        -0x6a80s
    .end array-data

    :array_1
    .array-data 2
        0x3d77s
        -0x34e0s
        -0x1064s
        0x24d3s
        0x60c2s
        -0x79c6s
        -0x23a2s
        0x76fds
        0x2acfs
        0x29a3s
    .end array-data

    :array_2
    .array-data 2
        0x4731s
        -0x5489s
    .end array-data
.end method
