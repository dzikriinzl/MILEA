.class public final Lo/CloveTextskHExz8;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/CloveText_W9gWiAElambda0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CloveTextskHExz8$a;,
        Lo/CloveTextskHExz8$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/CloveTextskHExz8;",
        "Lo/CloveTextskHExz8$a;",
        ">;",
        "Lo/CloveText_W9gWiAElambda0;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final DEFAULT_INSTANCE:Lo/CloveTextskHExz8;

.field private static volatile PARSER:Lo/getSuperClassDescriptor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/CloveTextskHExz8;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:I = 0x0

.field public static final SECTION_FIELD_NUMBER:I = 0x1

.field public static final SHOWHOMEPROMPT_FIELD_NUMBER:I = 0x2

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private section_:Lo/getContainingSourceFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingSourceFile<",
            "Ljava/lang/String;",
            "Lo/CloveText_skHExz8lambda4;",
            ">;"
        }
    .end annotation
.end field

.field private showHomePrompt_:Z


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/CloveTextskHExz8;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CloveTextskHExz8;->$$a:[B

    const/16 v0, 0x3e

    sput v0, Lo/CloveTextskHExz8;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/CloveTextskHExz8;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CloveTextskHExz8;->$11:I

    sput v0, Lo/CloveTextskHExz8;->write:I

    sput v1, Lo/CloveTextskHExz8;->read:I

    sput v0, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    sput v1, Lo/CloveTextskHExz8;->a:I

    invoke-static {}, Lo/CloveTextskHExz8;->read()V

    .line 419
    new-instance v0, Lo/CloveTextskHExz8;

    invoke-direct {v0}, Lo/CloveTextskHExz8;-><init>()V

    .line 422
    sput-object v0, Lo/CloveTextskHExz8;->DEFAULT_INSTANCE:Lo/CloveTextskHExz8;

    .line 423
    const-class v1, Lo/CloveTextskHExz8;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v0, Lo/CloveTextskHExz8;->read:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CloveTextskHExz8;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29
    invoke-static {}, Lo/getContainingSourceFile;->write()Lo/getContainingSourceFile;

    move-result-object v0

    iput-object v0, p0, Lo/CloveTextskHExz8;->section_:Lo/getContainingSourceFile;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Lo/getContainingSourceFile;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getContainingSourceFile<",
            "Ljava/lang/String;",
            "Lo/CloveText_skHExz8lambda4;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    const v1, -0x4641f35e

    const v6, 0x4641f35f

    invoke-static/range {v0 .. v6}, Lo/CloveTextskHExz8;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getContainingSourceFile;

    return-object v0
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/getContainingSourceFile;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getContainingSourceFile<",
            "Ljava/lang/String;",
            "Lo/CloveText_skHExz8lambda4;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    const v1, 0x46d985f4

    const v6, -0x46d985f4

    invoke-static/range {v0 .. v6}, Lo/CloveTextskHExz8;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getContainingSourceFile;

    return-object v0
.end method

.method private AudioAttributesImplBaseParcelizer()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CloveText_skHExz8lambda4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextskHExz8;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    const v3, -0x4641f35e

    const v8, 0x4641f35f

    invoke-static/range {v2 .. v8}, Lo/CloveTextskHExz8;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getContainingSourceFile;

    sget v2, Lo/CloveTextskHExz8;->a:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CloveTextskHExz8;

    const/4 v1, 0x2

    .line 39
    rem-int v2, v1, v1

    .line 2189
    sget v2, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveTextskHExz8;->a:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lo/CloveTextskHExz8;->section_:Lo/getContainingSourceFile;

    .line 1202
    iget-boolean v2, v2, Lo/getContainingSourceFile;->read:Z

    const/16 v4, 0x3c

    .line 36
    div-int/2addr v4, v0

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/CloveTextskHExz8;->section_:Lo/getContainingSourceFile;

    .line 1202
    iget-boolean v2, v2, Lo/getContainingSourceFile;->read:Z

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    sget v2, Lo/CloveTextskHExz8;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 37
    iget-object v2, p0, Lo/CloveTextskHExz8;->section_:Lo/getContainingSourceFile;

    .line 2189
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    const/16 v4, 0x5f

    div-int/2addr v4, v0

    if-eqz v3, :cond_3

    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, Lo/CloveTextskHExz8;->section_:Lo/getContainingSourceFile;

    .line 2189
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    new-instance v0, Lo/getContainingSourceFile;

    invoke-direct {v0}, Lo/getContainingSourceFile;-><init>()V

    .line 39
    sget v2, Lo/CloveTextskHExz8;->a:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    goto :goto_2

    .line 2189
    :cond_3
    new-instance v0, Lo/getContainingSourceFile;

    invoke-direct {v0, v2}, Lo/getContainingSourceFile;-><init>(Ljava/util/Map;)V

    .line 37
    :goto_2
    iput-object v0, p0, Lo/CloveTextskHExz8;->section_:Lo/getContainingSourceFile;

    .line 39
    :cond_4
    :goto_3
    iget-object p0, p0, Lo/CloveTextskHExz8;->section_:Lo/getContainingSourceFile;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer()Lo/CloveTextskHExz8;
    .locals 4

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextskHExz8;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/CloveTextskHExz8;->DEFAULT_INSTANCE:Lo/CloveTextskHExz8;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveTextskHExz8;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/CloveTextskHExz8;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextskHExz8;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/CloveTextskHExz8;->write(Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x31ee675f

    mul-int/2addr v0, p1

    const/high16 v1, 0x4cb00000    # 9.227469E7f

    add-int/2addr v0, v1

    const v1, -0x63eb33ae

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, p6, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x31f333af    # -5.905501E8f

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr p0, v1

    const v1, 0x63e6675e

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    or-int v1, v2, v4

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    const/high16 v2, -0x31f80000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x46b80000    # 23552.0f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x45880000    # 4352.0f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p1, p6

    add-int/2addr v2, p2

    const v4, 0x2f471897

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, 0x7c948af1

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x749d0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x52d893b3

    mul-int/2addr p1, v4

    const v4, -0x26e86a44

    add-int/2addr p1, v4

    const v4, 0x52d89a6a

    mul-int/2addr p6, v4

    add-int/2addr p1, p6

    mul-int/lit16 v3, v3, 0x23d

    add-int/2addr p1, v3

    mul-int/lit16 p0, p0, -0x47a

    add-int/2addr p1, p0

    mul-int/lit16 v1, v1, 0x23d

    add-int/2addr p1, v1

    const p0, 0x52d8982d

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, -0x5c7f0575

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x7a0c7ba3

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x48670000    # 236544.0f

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x1a950000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/CloveTextskHExz8;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
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
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 122
    sget v6, Lo/CloveTextskHExz8;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/CloveTextskHExz8;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

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

    sget v11, Lo/CloveTextskHExz8;->invoke:I

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

    if-nez v10, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lo/CloveTextskHExz8;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
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

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v11, v7, 0xa

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lo/CloveTextskHExz8;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v0, Lo/CloveTextskHExz8;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/CloveTextskHExz8;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eq v0, v9, :cond_8

    .line 129
    sget v0, Lo/CloveTextskHExz8;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/CloveTextskHExz8;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    add-int/lit8 v10, v8, 0xa

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v11, v8

    const-string v8, ""

    const/16 v12, 0x30

    invoke-static {v8, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v12, v8, 0x53a

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/CloveTextskHExz8;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
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

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method static synthetic invoke(Lo/CloveTextskHExz8;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextskHExz8;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/CloveTextskHExz8;->AudioAttributesImplBaseParcelizer()Ljava/util/Map;

    move-result-object p0

    sget v1, Lo/CloveTextskHExz8;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/CloveTextskHExz8;->AudioAttributesImplBaseParcelizer()Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method static read()V
    .locals 1

    const v0, 0x4e562486    # 8.9817946E8f

    .line 65349
    sput v0, Lo/CloveTextskHExz8;->invoke:I

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CloveTextskHExz8;

    const/4 v1, 0x2

    .line 32
    rem-int v2, v1, v1

    sget v2, Lo/CloveTextskHExz8;->a:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/CloveTextskHExz8;->section_:Lo/getContainingSourceFile;

    if-eqz v2, :cond_0

    const/16 v1, 0x4d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method static bridge synthetic write()Lo/CloveTextskHExz8;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveTextskHExz8;->a:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/CloveTextskHExz8;->DEFAULT_INSTANCE:Lo/CloveTextskHExz8;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CloveTextskHExz8;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public static write(Ljava/io/InputStream;)Lo/CloveTextskHExz8;
    .locals 3

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextskHExz8;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/CloveTextskHExz8;->DEFAULT_INSTANCE:Lo/CloveTextskHExz8;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/CloveTextskHExz8;

    sget v1, Lo/CloveTextskHExz8;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextskHExz8;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/CloveTextskHExz8;->showHomePrompt_:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextskHExz8;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/CloveTextskHExz8;->showHomePrompt_:Z

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveTextskHExz8;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 369
    sget-object v0, Lo/CloveTextskHExz8$2;->RemoteActionCompatParcelizer:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 412
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 406
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 391
    :pswitch_2
    sget-object v0, Lo/CloveTextskHExz8;->PARSER:Lo/getSuperClassDescriptor;

    if-nez v0, :cond_1

    .line 393
    const-class v1, Lo/CloveTextskHExz8;

    monitor-enter v1

    .line 394
    :try_start_0
    sget-object v0, Lo/CloveTextskHExz8;->PARSER:Lo/getSuperClassDescriptor;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object v2, Lo/CloveTextskHExz8;->DEFAULT_INSTANCE:Lo/CloveTextskHExz8;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 399
    sput-object v0, Lo/CloveTextskHExz8;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v0

    .line 388
    :pswitch_3
    sget-object v0, Lo/CloveTextskHExz8;->DEFAULT_INSTANCE:Lo/CloveTextskHExz8;

    return-object v0

    .line 377
    :pswitch_4
    sget-object v0, Lo/CloveTextskHExz8$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getContainingModule;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x8

    add-int/lit8 v5, v3, 0x8

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v8, v3, 0x11e

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int/lit8 v9, v3, 0x8

    new-array v3, v1, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/CloveTextskHExz8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v13, v5, 0x9

    const/16 v5, 0xf

    new-array v14, v5, [C

    fill-array-data v14, :array_1

    const/4 v15, 0x1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v11

    add-int/lit16 v5, v5, 0x11d

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/16 v7, 0xe

    rsub-int/lit8 v17, v6, 0xe

    new-array v6, v1, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/CloveTextskHExz8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 384
    sget-object v3, Lo/CloveTextskHExz8;->DEFAULT_INSTANCE:Lo/CloveTextskHExz8;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v13, v5, 0x8

    new-array v14, v7, [C

    fill-array-data v14, :array_2

    const/4 v15, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v11

    add-int/lit16 v4, v4, 0xb9

    const-string v5, ""

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v17, v5, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lo/CloveTextskHExz8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lo/CloveTextskHExz8;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 374
    :pswitch_5
    new-instance v0, Lo/CloveTextskHExz8$a;

    invoke-direct {v0, v2}, Lo/CloveTextskHExz8$a;-><init>(B)V

    return-object v0

    .line 371
    :pswitch_6
    new-instance v0, Lo/CloveTextskHExz8;

    invoke-direct {v0}, Lo/CloveTextskHExz8;-><init>()V

    return-object v0

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
        0x9s
        -0x5s
        -0x7s
        0xas
        -0x1s
        0x5s
        0x4s
        -0xbs
    .end array-data

    :array_1
    .array-data 2
        -0x19s
        -0x4s
        0x4s
        0x6s
        -0x21s
        0xes
        0x6s
        -0x1s
        0xas
        -0xas
        0xbs
        0x7s
        0x4s
        0x6s
        0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2s
        -0x3s
        -0x4s
        -0x4s
        -0x3s
        0x2es
        -0x2s
        0x3s
        -0x4s
        -0x2s
        -0x4s
        -0x4s
        -0x3s
        -0x2s
    .end array-data
.end method

.method public final invoke()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CloveText_skHExz8lambda4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextskHExz8;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    const v3, 0x46d985f4

    const v8, -0x46d985f4

    invoke-static/range {v2 .. v8}, Lo/CloveTextskHExz8;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getContainingSourceFile;

    .line 70
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveTextskHExz8;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
