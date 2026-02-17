.class public final Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/TextKt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;",
        "Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4$read;",
        ">;",
        "Lo/TextKt;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static final DEFAULT_INSTANCE:Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

.field public static final INSTANT_ACCESS_MENU_LIST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo/getSuperClassDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field private instantAccessMenuList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lo/LinkType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$$a:[B

    const/16 v0, 0xdc

    sput v0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$11:I

    sput v0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->write:I

    sput v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke:I

    sput v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a:I

    invoke-static {}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a()V

    .line 366
    new-instance v0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    invoke-direct {v0}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;-><init>()V

    .line 369
    sput-object v0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->DEFAULT_INSTANCE:Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    .line 370
    const-class v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->instantAccessMenuList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/LinkType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 93
    invoke-direct {p0}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->write()V

    .line 94
    iget-object v1, p0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->instantAccessMenuList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v1}, Lo/ownersEquivalent;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget p1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke:I

    rem-int/2addr p1, v0

    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->write()V

    .line 94
    iget-object v0, p0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->instantAccessMenuList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lo/ownersEquivalent;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static a()V
    .locals 2

    const/16 v0, 0x22

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->read:[C

    const-wide v0, 0xb8055cdd71006b2L

    sput-wide v0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x12fds
        -0x76d7s
        0x2543s
        -0x3e67s
        0x7dbfs
        0x19e5s
        -0x4bf0s
        0x5010s
        -0x339fs
        0x689cs
        0x4cds
        -0x5f0as
        0x5f05s
        -0x492s
        -0x6887s
        0x33a7s
        -0x5031s
        0x4bdbs
        -0x19d7s
        -0x7db2s
        0x3e9as
        -0x257cs
        0x7d60s
        0x194cs
        -0x4ac6s
        0x51e7s
        -0x122as
        -0x767ds
        0x246fs
        -0x3fa5s
        0x5c09s
        -0x70bs
        -0x6b60s
        0x3094s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-ge v6, v0, :cond_3

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->read:[C

    add-int v14, p1, v6

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v5

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v15, 0x100001d

    add-int v16, v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    and-int/lit8 v10, v8, 0x12

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move/from16 v17, v13

    move/from16 v18, v15

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v6

    sget-wide v13, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->RemoteActionCompatParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v24, v7, 0x35

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    add-int/lit16 v8, v8, 0x6ae

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$$c(BSS)Ljava/lang/String;

    move-result-object v29

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v18

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v17, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v9

    rsub-int v8, v8, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x13

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v17, v7, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v13, v11, 0x13

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x7

    div-int/2addr v6, v5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v10

    rsub-int v13, v13, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v5

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    and-int/lit8 v7, v15, 0x13

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v12

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->$10:I

    rem-int/2addr v1, v2

    .line 99
    aput-object v0, p3, v5

    return-void
.end method

.method public static invoke()Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;
    .locals 4

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->DEFAULT_INSTANCE:Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static invoke(Ljava/io/InputStream;)Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->DEFAULT_INSTANCE:Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    sget v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic invoke(Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)V

    sget p0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static bridge synthetic read()Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->DEFAULT_INSTANCE:Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private write()V
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 55
    iget-object v1, p0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->instantAccessMenuList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget v2, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->instantAccessMenuList_:Lcom/google/protobuf/Internal$ProtobufList;

    :goto_0
    sget v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LinkType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->instantAccessMenuList_:Lcom/google/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 317
    sget-object p2, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4$2;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 359
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 353
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 338
    :pswitch_2
    sget-object p1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 340
    const-class p1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    monitor-enter p1

    .line 341
    :try_start_0
    sget-object p2, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 343
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->DEFAULT_INSTANCE:Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 346
    sput-object p2, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 335
    :pswitch_3
    sget-object p1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->DEFAULT_INSTANCE:Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    return-object p1

    .line 325
    :pswitch_4
    invoke-static {p3, p3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x16

    invoke-static {p3, p3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x8ff5

    add-int/2addr v1, v2

    int-to-char v1, v1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lo/LinkType;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 331
    sget-object v0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->DEFAULT_INSTANCE:Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    invoke-static {p3, p3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {p3, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x2000

    int-to-char v3, v3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, p2}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 322
    :pswitch_5
    new-instance p1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4$read;

    invoke-direct {p1, p3}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4$read;-><init>(B)V

    return-object p1

    .line 319
    :pswitch_6
    new-instance p1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    invoke-direct {p1}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
