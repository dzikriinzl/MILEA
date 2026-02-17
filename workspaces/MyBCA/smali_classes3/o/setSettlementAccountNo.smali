.class public final Lo/setSettlementAccountNo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/setTxnStatusCategory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSettlementAccountNo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/setSettlementAccountNo;",
        "Lo/setSettlementAccountNo$a;",
        ">;",
        "Lo/setTxnStatusCategory;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static final DEFAULT_INSTANCE:Lo/setSettlementAccountNo;

.field private static IconCompatParcelizer:I = 0x0

.field private static volatile PARSER:Lo/getSuperClassDescriptor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/setSettlementAccountNo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYCHASE_MENUS_STATE_LIST_FIELD_NUMBER:I = 0x3

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private paychaseMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lo/setNetAmount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/setSettlementAccountNo;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

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
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSettlementAccountNo;->$$a:[B

    const/16 v0, 0xca

    sput v0, Lo/setSettlementAccountNo;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/setSettlementAccountNo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setSettlementAccountNo;->$11:I

    sput v0, Lo/setSettlementAccountNo;->IconCompatParcelizer:I

    sput v1, Lo/setSettlementAccountNo;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/setSettlementAccountNo;->a:I

    sput v1, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/setSettlementAccountNo;->write()V

    .line 366
    new-instance v0, Lo/setSettlementAccountNo;

    invoke-direct {v0}, Lo/setSettlementAccountNo;-><init>()V

    .line 369
    sput-object v0, Lo/setSettlementAccountNo;->DEFAULT_INSTANCE:Lo/setSettlementAccountNo;

    .line 370
    const-class v1, Lo/setSettlementAccountNo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v0, Lo/setSettlementAccountNo;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setSettlementAccountNo;->AudioAttributesImplBaseParcelizer:I

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
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lo/setSettlementAccountNo;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lo/setSettlementAccountNo;->paychaseMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    const v6, 0x638fcc77

    const v2, -0x638fcc77

    invoke-static/range {v0 .. v6}, Lo/setSettlementAccountNo;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer()Lo/setSettlementAccountNo;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setSettlementAccountNo;->a:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/setSettlementAccountNo;->DEFAULT_INSTANCE:Lo/setSettlementAccountNo;

    const/16 v3, 0x1d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/setSettlementAccountNo;->DEFAULT_INSTANCE:Lo/setSettlementAccountNo;

    :goto_0
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setSettlementAccountNo;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setSettlementAccountNo;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/setSettlementAccountNo;->write(Ljava/lang/Iterable;)V

    sget p0, Lo/setSettlementAccountNo;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSettlementAccountNo;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/setSettlementAccountNo;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lo/setSettlementAccountNo;->paychaseMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/setSettlementAccountNo;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lo/setSettlementAccountNo;->paychaseMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    :goto_0
    sget v1, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSettlementAccountNo;->a:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic a(Lo/setSettlementAccountNo;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setSettlementAccountNo;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/setSettlementAccountNo;->a()V

    if-eqz v1, :cond_0

    sget p0, Lo/setSettlementAccountNo;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 111
    sget v6, Lo/setSettlementAccountNo;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSettlementAccountNo;->$10:I

    rem-int/2addr v6, v1

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/setSettlementAccountNo;->invoke:C

    int-to-long v9, v10

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lo/setSettlementAccountNo;->read:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    invoke-static {v13, v9, v1}, Lo/setSettlementAccountNo;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lo/setSettlementAccountNo;->write:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/setSettlementAccountNo;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

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

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    add-int/lit16 v1, v1, 0x4a2c

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v5, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/setSettlementAccountNo;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v9, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v18

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v20, v4, 0x1d

    const/4 v4, 0x0

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v4, v6, 0x4378

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    add-int/lit16 v5, v5, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lo/setSettlementAccountNo;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setSettlementAccountNo;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v4

    move-object/from16 v5, v19

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

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x4231c29b

    mul-int/2addr v0, p6

    const/high16 v1, -0x2d590000

    add-int/2addr v0, v1

    const v1, -0x345de14c    # -2.1249384E7f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p0

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x5ba03d66

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p6

    or-int v6, v5, p2

    not-int v6, v6

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v6

    or-int/2addr p0, v4

    const v1, 0x2dd01eb3

    mul-int v4, p0, v1

    add-int/2addr v0, v4

    or-int v4, v5, v3

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x622e0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x4e4a0000    # 8.472494E8f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x24280000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p6, p2

    add-int/2addr v1, p5

    const v4, -0x38dfb723

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const v4, 0x7a7d7cf4

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x49790000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4ce5e585    # 1.2053201E8f

    mul-int/2addr p6, v4

    const v4, 0xff4a091

    add-int/2addr p6, v4

    const v4, 0x4ce5eccc

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 v2, v2, -0x4da

    add-int/2addr p6, v2

    mul-int/lit16 p0, p0, 0x26d

    add-int/2addr p6, p0

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p6, v3

    const p0, 0x4ce5ea5f    # 1.20541944E8f

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, 0x31460c03

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, 0x5f0c668c

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x22190000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x24390000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/setSettlementAccountNo;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/setSettlementAccountNo;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setSettlementAccountNo;

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSettlementAccountNo;->a:I

    rem-int/2addr v1, v0

    .line 55
    iget-object v1, p0, Lo/setSettlementAccountNo;->paychaseMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lo/setSettlementAccountNo;->paychaseMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    sget p0, Lo/setSettlementAccountNo;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static read()Lo/setSettlementAccountNo;
    .locals 3

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSettlementAccountNo;->a:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/setSettlementAccountNo;->DEFAULT_INSTANCE:Lo/setSettlementAccountNo;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static read(Ljava/io/InputStream;)Lo/setSettlementAccountNo;
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSettlementAccountNo;->a:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/setSettlementAccountNo;->DEFAULT_INSTANCE:Lo/setSettlementAccountNo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    if-nez v1, :cond_0

    check-cast p0, Lo/setSettlementAccountNo;

    return-object p0

    :cond_0
    check-cast p0, Lo/setSettlementAccountNo;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setSettlementAccountNo;

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/setSettlementAccountNo;->a:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/setSettlementAccountNo;->paychaseMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static write()V
    .locals 1

    const v0, 0xcd29

    .line 65349
    sput-char v0, Lo/setSettlementAccountNo;->write:C

    const v0, 0xa6e5

    sput-char v0, Lo/setSettlementAccountNo;->RemoteActionCompatParcelizer:C

    const v0, 0xc48d

    sput-char v0, Lo/setSettlementAccountNo;->invoke:C

    const/16 v0, 0x2c22

    sput-char v0, Lo/setSettlementAccountNo;->read:C

    return-void
.end method

.method private write(Ljava/lang/Iterable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/setNetAmount;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/setSettlementAccountNo;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSettlementAccountNo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v8, 0x638fcc77

    const v4, -0x638fcc77

    invoke-static/range {v2 .. v8}, Lo/setSettlementAccountNo;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lo/setSettlementAccountNo;->paychaseMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lo/ownersEquivalent;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void

    .line 93
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    const v7, 0x638fcc77

    const v3, -0x638fcc77

    invoke-static/range {v1 .. v7}, Lo/setSettlementAccountNo;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lo/setSettlementAccountNo;->paychaseMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lo/ownersEquivalent;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 317
    sget-object p2, Lo/setSettlementAccountNo$1;->RemoteActionCompatParcelizer:[I

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
    sget-object p1, Lo/setSettlementAccountNo;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 340
    const-class p1, Lo/setSettlementAccountNo;

    monitor-enter p1

    .line 341
    :try_start_0
    sget-object p2, Lo/setSettlementAccountNo;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 343
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lo/setSettlementAccountNo;->DEFAULT_INSTANCE:Lo/setSettlementAccountNo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 346
    sput-object p2, Lo/setSettlementAccountNo;->PARSER:Lo/getSuperClassDescriptor;
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
    sget-object p1, Lo/setSettlementAccountNo;->DEFAULT_INSTANCE:Lo/setSettlementAccountNo;

    return-object p1

    .line 325
    :pswitch_4
    invoke-static {p3, p3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x17

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/setSettlementAccountNo;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lo/setNetAmount;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 331
    sget-object v0, Lo/setSettlementAccountNo;->DEFAULT_INSTANCE:Lo/setSettlementAccountNo;

    invoke-static {p3, p3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/16 v2, 0xc

    rsub-int/lit8 v1, v1, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, p2}, Lo/setSettlementAccountNo;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lo/setSettlementAccountNo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 322
    :pswitch_5
    new-instance p1, Lo/setSettlementAccountNo$a;

    invoke-direct {p1, p3}, Lo/setSettlementAccountNo$a;-><init>(B)V

    return-object p1

    .line 319
    :pswitch_6
    new-instance p1, Lo/setSettlementAccountNo;

    invoke-direct {p1}, Lo/setSettlementAccountNo;-><init>()V

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

    :array_0
    .array-data 2
        0x2ac0s
        -0x5df4s
        -0x2323s
        0x258as
        0x1dccs
        0x54e2s
        -0x6fe3s
        0x2a3bs
        0x6bc4s
        -0x25d3s
        0x7630s
        -0x54es
        -0x41d5s
        -0x565as
        0x5057s
        -0x4ff8s
        -0x3e46s
        0xe5bs
        -0x2699s
        -0x7de3s
        0x645as
        -0xb00s
        -0x6eecs
        -0x6156s
    .end array-data

    :array_1
    .array-data 2
        -0x1bbes
        -0x49e2s
        -0x4d6s
        0x6f44s
        0x6dd4s
        -0xd22s
        -0x796as
        -0x2e9s
        -0x796as
        -0x2e9s
        -0x79f6s
        0x2027s
    .end array-data
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setNetAmount;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    const v6, 0x46a6a320    # 21329.562f

    const v2, -0x46a6a31f

    invoke-static/range {v0 .. v6}, Lo/setSettlementAccountNo;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
