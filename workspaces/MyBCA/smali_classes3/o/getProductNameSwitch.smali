.class public final Lo/getProductNameSwitch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/setProductNameSwitch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getProductNameSwitch$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/getProductNameSwitch;",
        "Lo/getProductNameSwitch$write;",
        ">;",
        "Lo/setProductNameSwitch;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final COMPANYCODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lo/getProductNameSwitch;

.field public static final ICONURL_FIELD_NUMBER:I = 0x3

.field public static final ISPILOT_FIELD_NUMBER:I = 0x4

.field public static final ISTEMPORARYCLOSED_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lo/getSuperClassDescriptor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/getProductNameSwitch;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTNAME_FIELD_NUMBER:I = 0x2

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private companyCode_:Ljava/lang/String;

.field private iconUrl_:Ljava/lang/String;

.field private isPilot_:Z

.field private isTemporaryClosed_:Z

.field private productName_:Ljava/lang/String;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getProductNameSwitch;->$$a:[B

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getProductNameSwitch;->$$a:[B

    const/16 v0, 0x92

    sput v0, Lo/getProductNameSwitch;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getProductNameSwitch;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getProductNameSwitch;->$11:I

    sput v0, Lo/getProductNameSwitch;->invoke:I

    sput v1, Lo/getProductNameSwitch;->a:I

    sput v0, Lo/getProductNameSwitch;->read:I

    sput v1, Lo/getProductNameSwitch;->write:I

    invoke-static {}, Lo/getProductNameSwitch;->AudioAttributesImplApi26Parcelizer()V

    .line 572
    new-instance v0, Lo/getProductNameSwitch;

    invoke-direct {v0}, Lo/getProductNameSwitch;-><init>()V

    .line 575
    sput-object v0, Lo/getProductNameSwitch;->DEFAULT_INSTANCE:Lo/getProductNameSwitch;

    .line 576
    const-class v1, Lo/getProductNameSwitch;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v0, Lo/getProductNameSwitch;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getProductNameSwitch;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    iput-object v0, p0, Lo/getProductNameSwitch;->companyCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/getProductNameSwitch;->productName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lo/getProductNameSwitch;->iconUrl_:Ljava/lang/String;

    return-void
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 2

    const-wide v0, -0x4ea55459dd7ebcb4L    # -6.037988074306576E-71

    .line 65345
    sput-wide v0, Lo/getProductNameSwitch;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x20deee64

    mul-int/2addr v0, p2

    const/high16 v1, 0x19bd0000

    add-int/2addr v0, v1

    const v1, -0x6025119a

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p5

    not-int v4, v1

    or-int/2addr v4, v3

    const v5, -0x3f462336

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v5, p2

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, v2

    const v1, -0x605cee65

    mul-int v2, p6, v1

    add-int/2addr v0, v2

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x3f7e0000    # 0.9921875f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x66fa0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x72060000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p2, p5

    add-int/2addr v1, p1

    const v2, -0x3caa3bc3

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, 0x1b7c77bd

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x3beb0000    # -596.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x3f5c194c

    mul-int/2addr p2, v2

    const v2, -0x1584551f

    add-int/2addr p2, v2

    const v2, -0x3f5c1d1e

    mul-int/2addr p5, v2

    add-int/2addr p2, p5

    mul-int/lit16 v4, v4, -0x3d2

    add-int/2addr p2, v4

    mul-int/lit16 p6, p6, 0x1e9

    add-int/2addr p2, p6

    mul-int/lit16 v3, v3, 0x1e9

    add-int/2addr p2, v3

    const p5, -0x3f5c1b35

    mul-int/2addr p1, p5

    add-int/2addr p2, p1

    const p1, -0x5600fa1

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x5c51b921

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x30a70000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x59030000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/getProductNameSwitch;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/getProductNameSwitch;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/getProductNameSwitch;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getProductNameSwitch;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 93
    rem-int v2, v1, v1

    sget v2, Lo/getProductNameSwitch;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductNameSwitch;->write:I

    rem-int/2addr v2, v1

    iput-object p0, v0, Lo/getProductNameSwitch;->productName_:Ljava/lang/String;

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v3, v1

    const/4 p0, 0x0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const v2, 0x38af84d4

    const v5, -0x38af84d3

    invoke-static/range {v0 .. v6}, Lo/getProductNameSwitch;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getProductNameSwitch;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductNameSwitch;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getProductNameSwitch;->read(Ljava/lang/String;)V

    sget p0, Lo/getProductNameSwitch;->read:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getProductNameSwitch;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getProductNameSwitch;

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getProductNameSwitch;->productName_:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic a()Lo/getProductNameSwitch;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->read:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductNameSwitch;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/getProductNameSwitch;->DEFAULT_INSTANCE:Lo/getProductNameSwitch;

    const/16 v3, 0x4f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/getProductNameSwitch;->DEFAULT_INSTANCE:Lo/getProductNameSwitch;

    :goto_0
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getProductNameSwitch;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getProductNameSwitch;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getProductNameSwitch;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getProductNameSwitch;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/getProductNameSwitch;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v15, v9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v10

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/getProductNameSwitch;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getProductNameSwitch;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/getProductNameSwitch;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getProductNameSwitch;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const v2, 0x63fabccf

    const v5, -0x63fabccd

    invoke-static/range {v0 .. v6}, Lo/getProductNameSwitch;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method static synthetic invoke(Lo/getProductNameSwitch;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductNameSwitch;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getProductNameSwitch;->write(Z)V

    sget p0, Lo/getProductNameSwitch;->read:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getProductNameSwitch;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/getProductNameSwitch;->isPilot_:Z

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getProductNameSwitch;->write:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getProductNameSwitch;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 140
    rem-int v2, v1, v1

    sget v2, Lo/getProductNameSwitch;->write:I

    add-int/lit8 v3, v2, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    iput-object p0, v0, Lo/getProductNameSwitch;->iconUrl_:Ljava/lang/String;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v2, v1

    return-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getProductNameSwitch;->companyCode_:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getProductNameSwitch;->write:I

    rem-int/2addr v2, v0

    return-void
.end method

.method static synthetic read(Lo/getProductNameSwitch;Ljava/lang/String;)V
    .locals 16

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    const v4, 0x38af84d4

    const v7, -0x38af84d3

    invoke-static/range {v2 .. v8}, Lo/getProductNameSwitch;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v12

    const v11, 0x38af84d4

    const v14, -0x38af84d3

    invoke-static/range {v9 .. v15}, Lo/getProductNameSwitch;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic read(Lo/getProductNameSwitch;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getProductNameSwitch;->invoke(Z)V

    if-eqz v1, :cond_0

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static write()Lo/getProductNameSwitch$write;
    .locals 4

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getProductNameSwitch;->DEFAULT_INSTANCE:Lo/getProductNameSwitch;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lo/getProductNameSwitch$write;

    sget v2, Lo/getProductNameSwitch;->write:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static synthetic write(Lo/getProductNameSwitch;Ljava/lang/String;)V
    .locals 16

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductNameSwitch;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    const v4, 0x63fabccf

    const v7, -0x63fabccd

    invoke-static/range {v2 .. v8}, Lo/getProductNameSwitch;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v12

    const v11, 0x63fabccf

    const v14, -0x63fabccd

    invoke-static/range {v9 .. v15}, Lo/getProductNameSwitch;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private write(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->write:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/getProductNameSwitch;->isTemporaryClosed_:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->write:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/getProductNameSwitch;->isTemporaryClosed_:Z

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const v2, 0x5161f408

    const v5, -0x5161f408

    invoke-static/range {v0 .. v6}, Lo/getProductNameSwitch;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->write:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/getProductNameSwitch;->companyCode_:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 519
    sget-object p2, Lo/getProductNameSwitch$4;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 565
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 559
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 544
    :pswitch_2
    sget-object p1, Lo/getProductNameSwitch;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 546
    const-class p1, Lo/getProductNameSwitch;

    monitor-enter p1

    .line 547
    :try_start_0
    sget-object p2, Lo/getProductNameSwitch;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 549
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lo/getProductNameSwitch;->DEFAULT_INSTANCE:Lo/getProductNameSwitch;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 552
    sput-object p2, Lo/getProductNameSwitch;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 541
    :pswitch_3
    sget-object p1, Lo/getProductNameSwitch;->DEFAULT_INSTANCE:Lo/getProductNameSwitch;

    return-object p1

    :pswitch_4
    const/16 p1, 0x30

    .line 527
    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/getProductNameSwitch;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    new-array v3, v1, [C

    fill-array-data v3, :array_1

    new-array v4, p2, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getProductNameSwitch;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v1, v3, 0x10

    const/16 v3, 0xc

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/getProductNameSwitch;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/getProductNameSwitch;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, p3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/2addr p1, p2

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lo/getProductNameSwitch;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v5, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v2, v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 537
    sget-object v0, Lo/getProductNameSwitch;->DEFAULT_INSTANCE:Lo/getProductNameSwitch;

    invoke-static {p3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, p2}, Lo/getProductNameSwitch;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lo/getProductNameSwitch;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 524
    :pswitch_5
    new-instance p1, Lo/getProductNameSwitch$write;

    invoke-direct {p1, p3}, Lo/getProductNameSwitch$write;-><init>(B)V

    return-object p1

    .line 521
    :pswitch_6
    new-instance p1, Lo/getProductNameSwitch;

    invoke-direct {p1}, Lo/getProductNameSwitch;-><init>()V

    return-object p1

    nop

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
        -0x4dfas
        -0x28d8s
        0x5810s
        -0x4d9bs
        -0x3d81s
        0x720ds
        -0x389es
        -0x746s
        -0x1979s
        -0x42a2s
        0x2739s
        0x53a9s
        0x1ba9s
        0x69b4s
        -0x73bbs
        0x2e55s
    .end array-data

    :array_1
    .array-data 2
        0x7721s
        0x54bas
        -0x68eds
        0x7751s
        0x41f0s
        -0x42f4s
        0x40c7s
        0x7f0bs
        0x23b4s
        0x3ec1s
        -0x17c9s
        -0x2bffs
        -0x2180s
        -0x15d1s
        0x4346s
        -0x5610s
    .end array-data

    :array_2
    .array-data 2
        -0x6b86s
        0x1c2cs
        -0x333cs
        -0x6beds
        0x977s
        -0x1925s
        -0x5143s
        -0x6e85s
        -0x3f31s
        0x7646s
        -0x4c08s
        0x3a6as
    .end array-data

    :array_3
    .array-data 2
        -0x62d2s
        0x7cb7s
        -0x335bs
        -0x62b9s
        0x69fcs
        -0x197bs
        -0x4716s
        -0x78d5s
        -0x365es
        0x16c0s
        -0x4c7fs
        0x2c3ds
    .end array-data

    :array_4
    .array-data 2
        0x6f4bs
        -0x469cs
        0x115cs
        0x6f22s
        -0x53d1s
        0x3b78s
        -0xfbs
        -0x3f38s
        0x3bc6s
        -0x2cf4s
        0x6e63s
        0x6bffs
        -0x3916s
        0x7ees
        -0x3aebs
        0x162es
        -0x6e79s
        -0x552ds
        0x383fs
        -0x3ed8s
        0x3cafs
        -0x2e7ds
    .end array-data

    :array_5
    .array-data 2
        -0x74e8s
        -0x2760s
        -0x31bcs
        -0x74e8s
        -0x3263s
        -0x1bccs
        0x6e8s
        0x3940s
        -0x2007s
        -0x4d43s
        -0x4eefs
        -0x6da0s
        0x22d8s
        0x6658s
        0x1a75s
        -0x1278s
        0x75bas
        -0x3690s
        -0x18a9s
        0x3aa8s
        -0x2764s
        -0x4fe1s
        -0x4c4fs
        -0x6a39s
    .end array-data
.end method

.method public final invoke()Z
    .locals 5

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/getProductNameSwitch;->isPilot_:Z

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getProductNameSwitch;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/getProductNameSwitch;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductNameSwitch;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getProductNameSwitch;->iconUrl_:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductNameSwitch;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method
