.class public final Lo/CloveBaseText_IFx5cF0lambda4;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/CloveBaseText_IFx5cF0lambda7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;,
        Lo/CloveBaseText_IFx5cF0lambda4$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/CloveBaseText_IFx5cF0lambda4;",
        "Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/CloveBaseText_IFx5cF0lambda7;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lo/CloveBaseText_IFx5cF0lambda4;

.field private static IconCompatParcelizer:I

.field private static volatile PARSER:Lo/getSuperClassDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/CloveBaseText_IFx5cF0lambda4;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:I


# instance fields
.field private data_:Lo/getContainingSourceFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingSourceFile<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/CloveBaseText_IFx5cF0lambda4;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CloveBaseText_IFx5cF0lambda4;->$$a:[B

    const/16 v0, 0xa

    sput v0, Lo/CloveBaseText_IFx5cF0lambda4;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/CloveBaseText_IFx5cF0lambda4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CloveBaseText_IFx5cF0lambda4;->$11:I

    sput v0, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/CloveBaseText_IFx5cF0lambda4;->IconCompatParcelizer:I

    sput v0, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    sput v1, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/CloveBaseText_IFx5cF0lambda4;->read()V

    .line 412
    new-instance v0, Lo/CloveBaseText_IFx5cF0lambda4;

    invoke-direct {v0}, Lo/CloveBaseText_IFx5cF0lambda4;-><init>()V

    .line 415
    sput-object v0, Lo/CloveBaseText_IFx5cF0lambda4;->DEFAULT_INSTANCE:Lo/CloveBaseText_IFx5cF0lambda4;

    .line 416
    const-class v1, Lo/CloveBaseText_IFx5cF0lambda4;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v0, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CloveBaseText_IFx5cF0lambda4;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29
    invoke-static {}, Lo/getContainingSourceFile;->write()Lo/getContainingSourceFile;

    move-result-object v0

    iput-object v0, p0, Lo/CloveBaseText_IFx5cF0lambda4;->data_:Lo/getContainingSourceFile;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/getContainingSourceFile;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getContainingSourceFile<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CloveBaseText_IFx5cF0lambda4;->data_:Lo/getContainingSourceFile;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private IconCompatParcelizer()Lo/getContainingSourceFile;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getContainingSourceFile<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 36
    iget-object v1, p0, Lo/CloveBaseText_IFx5cF0lambda4;->data_:Lo/getContainingSourceFile;

    .line 1202
    iget-boolean v1, v1, Lo/getContainingSourceFile;->read:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 39
    sget v1, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lo/CloveBaseText_IFx5cF0lambda4;->data_:Lo/getContainingSourceFile;

    .line 2189
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    const/16 v3, 0x24

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lo/CloveBaseText_IFx5cF0lambda4;->data_:Lo/getContainingSourceFile;

    .line 2189
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    new-instance v1, Lo/getContainingSourceFile;

    invoke-direct {v1}, Lo/getContainingSourceFile;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Lo/getContainingSourceFile;

    invoke-direct {v2, v1}, Lo/getContainingSourceFile;-><init>(Ljava/util/Map;)V

    .line 39
    sget v1, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 37
    :goto_1
    iput-object v1, p0, Lo/CloveBaseText_IFx5cF0lambda4;->data_:Lo/getContainingSourceFile;

    .line 39
    :cond_2
    iget-object v1, p0, Lo/CloveBaseText_IFx5cF0lambda4;->data_:Lo/getContainingSourceFile;

    sget v2, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/CloveBaseText_IFx5cF0lambda4;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/CloveBaseText_IFx5cF0lambda4;->write()Ljava/util/Map;

    move-result-object p0

    sget v1, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer()Lo/CloveBaseText_IFx5cF0lambda4;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/CloveBaseText_IFx5cF0lambda4;->DEFAULT_INSTANCE:Lo/CloveBaseText_IFx5cF0lambda4;

    const/16 v3, 0xd

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/CloveBaseText_IFx5cF0lambda4;->DEFAULT_INSTANCE:Lo/CloveBaseText_IFx5cF0lambda4;

    :goto_0
    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/CloveBaseText_IFx5cF0lambda4;
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lo/CloveBaseText_IFx5cF0lambda4;->DEFAULT_INSTANCE:Lo/CloveBaseText_IFx5cF0lambda4;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/CloveBaseText_IFx5cF0lambda4;

    sget v1, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, Lo/CloveBaseText_IFx5cF0lambda4;->DEFAULT_INSTANCE:Lo/CloveBaseText_IFx5cF0lambda4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/CloveBaseText_IFx5cF0lambda4;

    throw v2
.end method

.method public static a()Lo/CloveBaseText_IFx5cF0lambda4;
    .locals 3

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/CloveBaseText_IFx5cF0lambda4;->DEFAULT_INSTANCE:Lo/CloveBaseText_IFx5cF0lambda4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
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

    .line 111
    sget v6, Lo/CloveBaseText_IFx5cF0lambda4;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CloveBaseText_IFx5cF0lambda4;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/CloveBaseText_IFx5cF0lambda4;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CloveBaseText_IFx5cF0lambda4;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shr-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    :goto_1
    move v6, v4

    goto :goto_2

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 93
    :goto_2
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/CloveBaseText_IFx5cF0lambda4;->invoke:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/CloveBaseText_IFx5cF0lambda4;->read:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

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

    if-nez v11, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x4a2e

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    int-to-byte v1, v10

    invoke-static {v13, v10, v1}, Lo/CloveBaseText_IFx5cF0lambda4;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v1, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/CloveBaseText_IFx5cF0lambda4;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/CloveBaseText_IFx5cF0lambda4;->a:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x1b

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/CloveBaseText_IFx5cF0lambda4;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v9, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v18

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v4, v19, v8

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v20, v4, 0x1d

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x4378

    int-to-char v4, v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xdb

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v1, Lo/CloveBaseText_IFx5cF0lambda4;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CloveBaseText_IFx5cF0lambda4;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 111
    aput-object v0, p2, v2

    return-void
.end method

.method static read()V
    .locals 1

    const v0, 0xd4eb

    .line 65352
    sput-char v0, Lo/CloveBaseText_IFx5cF0lambda4;->RemoteActionCompatParcelizer:C

    const v0, 0xbc04

    sput-char v0, Lo/CloveBaseText_IFx5cF0lambda4;->a:C

    const v0, 0xb68d

    sput-char v0, Lo/CloveBaseText_IFx5cF0lambda4;->invoke:C

    const v0, 0xb113

    sput-char v0, Lo/CloveBaseText_IFx5cF0lambda4;->read:C

    return-void
.end method

.method private write()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/CloveBaseText_IFx5cF0lambda4;->IconCompatParcelizer()Lo/getContainingSourceFile;

    move-result-object v1

    sget v2, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 363
    sget-object p2, Lo/CloveBaseText_IFx5cF0lambda4$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 405
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 399
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 384
    :pswitch_2
    sget-object p1, Lo/CloveBaseText_IFx5cF0lambda4;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 386
    const-class p1, Lo/CloveBaseText_IFx5cF0lambda4;

    monitor-enter p1

    .line 387
    :try_start_0
    sget-object p2, Lo/CloveBaseText_IFx5cF0lambda4;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 389
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lo/CloveBaseText_IFx5cF0lambda4;->DEFAULT_INSTANCE:Lo/CloveBaseText_IFx5cF0lambda4;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 392
    sput-object p2, Lo/CloveBaseText_IFx5cF0lambda4;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 381
    :pswitch_3
    sget-object p1, Lo/CloveBaseText_IFx5cF0lambda4;->DEFAULT_INSTANCE:Lo/CloveBaseText_IFx5cF0lambda4;

    return-object p1

    .line 371
    :pswitch_4
    sget-object p1, Lo/CloveBaseText_IFx5cF0lambda4$invoke;->read:Lo/getContainingModule;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x6

    rsub-int/lit8 v0, v0, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/CloveBaseText_IFx5cF0lambda4;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 377
    sget-object v0, Lo/CloveBaseText_IFx5cF0lambda4;->DEFAULT_INSTANCE:Lo/CloveBaseText_IFx5cF0lambda4;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0xc

    add-int/2addr v1, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, p2}, Lo/CloveBaseText_IFx5cF0lambda4;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lo/CloveBaseText_IFx5cF0lambda4;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 368
    :pswitch_5
    new-instance p1, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;

    invoke-direct {p1, p3}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;-><init>(B)V

    return-object p1

    .line 365
    :pswitch_6
    new-instance p1, Lo/CloveBaseText_IFx5cF0lambda4;

    invoke-direct {p1}, Lo/CloveBaseText_IFx5cF0lambda4;-><init>()V

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
        -0x336bs
        -0x7016s
        -0x24c0s
        0x33e4s
        -0x1197s
        0x750bs
    .end array-data

    :array_1
    .array-data 2
        0x7d54s
        0x5bcas
        0x38cfs
        0x2a63s
        -0x1de3s
        0x757fs
        -0x1de3s
        0x757fs
        0x38cfs
        0x2a63s
        0x2642s
        0x2601s
    .end array-data
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    rem-int/2addr v1, v0

    .line 79
    invoke-direct {p0}, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplApi21Parcelizer()Lo/getContainingSourceFile;

    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lo/CloveBaseText_IFx5cF0lambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveBaseText_IFx5cF0lambda4;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method
