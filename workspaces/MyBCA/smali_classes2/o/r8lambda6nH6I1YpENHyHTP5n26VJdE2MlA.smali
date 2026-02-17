.class public final Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/r8lambdayRayjLyjv_hS4tfSbdnah6T9FP8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;",
        "Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;",
        ">;",
        "Lo/r8lambdayRayjLyjv_hS4tfSbdnah6T9FP8;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final DEFAULT_INSTANCE:Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

.field public static final LASTSENTLANGUAGE_FIELD_NUMBER:I = 0x2

.field public static final LOCALE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/getSuperClassDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private lastSentLanguage_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

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

    add-int/lit8 p1, p1, 0x1

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
    neg-int p1, p1

    add-int/2addr p1, v3

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

    sput-object v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$11:I

    sput v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->invoke:I

    sput v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->write:I

    sput v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    sput v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a:I

    invoke-static {}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->write()V

    .line 404
    new-instance v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    invoke-direct {v0}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;-><init>()V

    .line 407
    sput-object v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->DEFAULT_INSTANCE:Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    .line 408
    const-class v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->write:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->locale_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->lastSentLanguage_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x67896b76

    mul-int/2addr v0, p4

    const/high16 v1, 0x69380000

    add-int/2addr v0, v1

    const v1, 0x3ea6948c

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p6

    or-int v3, v2, p3

    not-int v3, v3

    const v4, -0x14716b75

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p3

    not-int v6, p6

    or-int/2addr v6, p4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x14716b75

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, 0x53180000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x65880000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x74e80000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p4, p6

    add-int/2addr v1, p2

    const v2, -0x38d50edb

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, -0x76bd8d01

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x361e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x10407dda

    mul-int/2addr p4, v2

    const v2, -0x7e19baaa

    add-int/2addr p4, v2

    const v2, 0x10408114

    mul-int/2addr p6, v2

    add-int/2addr p4, p6

    mul-int/lit16 v3, v3, 0x19d

    add-int/2addr p4, v3

    mul-int/lit16 v5, v5, -0x19d

    add-int/2addr p4, v5

    mul-int/lit16 p3, p3, 0x19d

    add-int/2addr p4, p3

    const p3, 0x10407f77

    mul-int/2addr p2, p3

    add-int/2addr p4, p2

    const p2, 0x7bd77333

    mul-int/2addr p5, p2

    add-int/2addr p4, p5

    const p2, 0x74aff589

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const/high16 p1, 0x9f20000

    mul-int/2addr v1, p1

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p1, -0xcbe0000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;Ljava/lang/String;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v4, -0x37fe3d9

    const v6, 0x37fe3d9

    invoke-static/range {v0 .. v6}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic a()Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->DEFAULT_INSTANCE:Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->lastSentLanguage_:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

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

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->read:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v9, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x16

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const v12, 0x8d0d

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x8c6

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xa

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

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

    :cond_5
    if-eqz p2, :cond_b

    .line 122
    sget v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_a

    .line 129
    sget v6, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    mul-int/2addr v7, v1

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    goto :goto_1

    .line 123
    :cond_7
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v11, v8, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v5

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v4, v0

    .line 129
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->$11:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->lastSentLanguage_:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->locale_:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static bridge synthetic invoke(Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->invoke(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static read()Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;
    .locals 4

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->DEFAULT_INSTANCE:Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-direct {v1, p0}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x2b

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static write(Ljava/io/InputStream;)Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;
    .locals 3

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->DEFAULT_INSTANCE:Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->DEFAULT_INSTANCE:Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    :goto_0
    sget v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static write()V
    .locals 1

    const v0, 0x4e562449    # 8.9817555E8f

    .line 65350
    sput v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->locale_:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 354
    sget-object p2, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 397
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 391
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 376
    :pswitch_2
    sget-object p1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 378
    const-class p1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    monitor-enter p1

    .line 379
    :try_start_0
    sget-object p2, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 381
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->DEFAULT_INSTANCE:Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 384
    sput-object p2, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 373
    :pswitch_3
    sget-object p1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->DEFAULT_INSTANCE:Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    return-object p1

    .line 362
    :pswitch_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    rsub-int/lit8 v0, p1, 0x5

    const/4 p1, 0x7

    new-array v1, p1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    rsub-int p1, p1, 0xe1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v3

    rsub-int/lit8 v4, v3, 0x8

    new-array v6, p2, [Ljava/lang/Object;

    move v3, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p1, v6, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v0, 0x1

    const/16 v0, 0x11

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xe1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x11

    new-array v0, p2, [Ljava/lang/Object;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 369
    sget-object v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->DEFAULT_INSTANCE:Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    invoke-static {p3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, v1, 0x8

    const/16 v1, 0xe

    new-array v3, v1, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xc7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xe

    new-array p2, p2, [Ljava/lang/Object;

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 359
    :pswitch_5
    new-instance p1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;

    invoke-direct {p1, p3}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;-><init>(B)V

    return-object p1

    .line 356
    :pswitch_6
    new-instance p1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    invoke-direct {p1}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;-><init>()V

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
        0x6s
        -0x5s
        -0x3s
        0x9s
        0x6s
        -0x7s
        -0x1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        -0x7s
        -0x1s
        0x1s
        -0x5s
        0xfs
        0x1s
        0x8s
        -0x5s
        -0x1as
        0xes
        0x8s
        -0x1s
        -0x13s
        0xes
        0xds
        -0x5s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x49s
        -0x4bs
        -0x4bs
        -0x4bs
        -0x4as
        0x1bds
        -0x49s
        0x1bds
        -0x4bs
        -0x49s
        -0x4bs
        -0x4bs
        -0x4as
        -0x49s
    .end array-data
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v4, -0x7ccbf8d5

    const v6, 0x7ccbf8d6

    invoke-static/range {v0 .. v6}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
