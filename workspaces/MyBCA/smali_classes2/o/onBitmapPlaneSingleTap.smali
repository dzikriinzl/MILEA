.class public final Lo/onBitmapPlaneSingleTap;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/onBitmapPlaneLongPress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onBitmapPlaneSingleTap$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/onBitmapPlaneSingleTap;",
        "Lo/onBitmapPlaneSingleTap$invoke;",
        ">;",
        "Lo/onBitmapPlaneLongPress;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ALL_MENUS_STATE_LIST_FIELD_NUMBER:I = 0x3

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static final DEFAULT_INSTANCE:Lo/onBitmapPlaneSingleTap;

.field private static IconCompatParcelizer:I

.field private static volatile PARSER:Lo/getSuperClassDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/onBitmapPlaneSingleTap;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static invoke:I

.field private static read:I

.field private static write:[S


# instance fields
.field private allMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lo/BitmapPlaneListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x75

    sget-object v1, Lo/onBitmapPlaneSingleTap;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onBitmapPlaneSingleTap;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lo/onBitmapPlaneSingleTap;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/onBitmapPlaneSingleTap;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onBitmapPlaneSingleTap;->$11:I

    sput v0, Lo/onBitmapPlaneSingleTap;->IconCompatParcelizer:I

    sput v1, Lo/onBitmapPlaneSingleTap;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/onBitmapPlaneSingleTap;->read()V

    .line 366
    new-instance v0, Lo/onBitmapPlaneSingleTap;

    invoke-direct {v0}, Lo/onBitmapPlaneSingleTap;-><init>()V

    .line 369
    sput-object v0, Lo/onBitmapPlaneSingleTap;->DEFAULT_INSTANCE:Lo/onBitmapPlaneSingleTap;

    .line 370
    const-class v1, Lo/onBitmapPlaneSingleTap;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v0, Lo/onBitmapPlaneSingleTap;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onBitmapPlaneSingleTap;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lo/onBitmapPlaneSingleTap;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lo/onBitmapPlaneSingleTap;->allMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/onBitmapPlaneSingleTap;
    .locals 4

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/onBitmapPlaneSingleTap;->DEFAULT_INSTANCE:Lo/onBitmapPlaneSingleTap;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lo/onBitmapPlaneSingleTap;->allMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lo/onBitmapPlaneSingleTap;->allMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    sget v1, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lo/onBitmapPlaneSingleTap;->allMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic a(Lo/onBitmapPlaneSingleTap;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/onBitmapPlaneSingleTap;->write(Ljava/lang/Iterable;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/onBitmapPlaneSingleTap;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    sget-object v7, Lo/onBitmapPlaneSingleTap;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/onBitmapPlaneSingleTap;->$$c(BSS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eq v7, v5, :cond_2

    goto/16 :goto_2

    .line 198
    :cond_2
    sget v4, Lo/onBitmapPlaneSingleTap;->$11:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/onBitmapPlaneSingleTap;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_13

    .line 174
    sget-object v4, Lo/onBitmapPlaneSingleTap;->a:[B

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_5

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v17, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v3, v18, v11

    rsub-int v3, v3, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v16, Lo/onBitmapPlaneSingleTap;->$$b:I

    and-int/lit8 v11, v16, 0x7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    add-int/lit8 v0, v12, -0x1

    int-to-byte v0, v0

    invoke-static {v11, v12, v0}, Lo/onBitmapPlaneSingleTap;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v0, v6

    move/from16 v18, v10

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/onBitmapPlaneSingleTap;->a:[B

    sget v3, Lo/onBitmapPlaneSingleTap;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit16 v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v10, Lo/onBitmapPlaneSingleTap;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/onBitmapPlaneSingleTap;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/onBitmapPlaneSingleTap;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 182
    :cond_8
    sget-object v0, Lo/onBitmapPlaneSingleTap;->write:[S

    sget v3, Lo/onBitmapPlaneSingleTap;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/onBitmapPlaneSingleTap;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_2
    if-lez v4, :cond_12

    .line 235
    sget v0, Lo/onBitmapPlaneSingleTap;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onBitmapPlaneSingleTap;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x3

    if-nez v0, :cond_9

    .line 193
    rem-int v0, p1, v4

    ushr-int/2addr v0, v3

    sget v9, Lo/onBitmapPlaneSingleTap;->RemoteActionCompatParcelizer:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v9, v11

    long-to-int v9, v9

    mul-int/2addr v0, v9

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_9
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    const/4 v9, 0x2

    sub-int/2addr v0, v9

    sget v9, Lo/onBitmapPlaneSingleTap;->RemoteActionCompatParcelizer:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v0, v9

    if-eqz v7, :cond_a

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/onBitmapPlaneSingleTap;->invoke:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v9, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    aput-object v1, v9, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v17, v0, 0x1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x791

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/onBitmapPlaneSingleTap;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v3

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/onBitmapPlaneSingleTap;->a:[B

    if-eqz v0, :cond_e

    array-length v7, v0

    new-array v8, v7, [B

    .line 174
    sget v9, Lo/onBitmapPlaneSingleTap;->$11:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/onBitmapPlaneSingleTap;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move v9, v6

    :cond_c
    :goto_5
    if-ge v9, v7, :cond_d

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 235
    sget v10, Lo/onBitmapPlaneSingleTap;->$10:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onBitmapPlaneSingleTap;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_c

    rem-int/lit8 v10, v11, 0x3

    goto :goto_5

    :cond_d
    move-object v0, v8

    :cond_e
    if-eqz v0, :cond_10

    .line 174
    sget v0, Lo/onBitmapPlaneSingleTap;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onBitmapPlaneSingleTap;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move v0, v5

    goto :goto_7

    :cond_10
    :goto_6
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 174
    sget v3, Lo/onBitmapPlaneSingleTap;->$11:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/onBitmapPlaneSingleTap;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 222
    sget-object v3, Lo/onBitmapPlaneSingleTap;->a:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_11
    sget-object v3, Lo/onBitmapPlaneSingleTap;->write:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    .line 174
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method static bridge synthetic invoke()Lo/onBitmapPlaneSingleTap;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/onBitmapPlaneSingleTap;->DEFAULT_INSTANCE:Lo/onBitmapPlaneSingleTap;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static read(Ljava/io/InputStream;)Lo/onBitmapPlaneSingleTap;
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/onBitmapPlaneSingleTap;->DEFAULT_INSTANCE:Lo/onBitmapPlaneSingleTap;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/onBitmapPlaneSingleTap;

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/onBitmapPlaneSingleTap;->DEFAULT_INSTANCE:Lo/onBitmapPlaneSingleTap;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/onBitmapPlaneSingleTap;

    :goto_0
    sget v1, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static read()V
    .locals 1

    const v0, 0x1d506fa9

    .line 65352
    sput v0, Lo/onBitmapPlaneSingleTap;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2627

    sput v0, Lo/onBitmapPlaneSingleTap;->read:I

    const v0, -0x1dab0b34

    sput v0, Lo/onBitmapPlaneSingleTap;->invoke:I

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onBitmapPlaneSingleTap;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4bt
        -0x62t
        0x74t
        0x7ft
        0x68t
        -0x6et
        -0x7ct
        0x66t
        -0x68t
        0x54t
        -0x6bt
        -0x75t
        0x72t
        0x7ct
        0x6dt
        -0x6ct
        0x75t
        0x7et
        -0x31t
        0x6dt
        0x76t
        -0x76t
        0x74t
        -0x76t
        -0x75t
        0x75t
        0x76t
        0x75t
        -0x76t
        0x74t
    .end array-data
.end method

.method private write(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/BitmapPlaneListener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 93
    invoke-direct {p0}, Lo/onBitmapPlaneSingleTap;->a()V

    .line 94
    iget-object v1, p0, Lo/onBitmapPlaneSingleTap;->allMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v1}, Lo/ownersEquivalent;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget p1, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 93
    :cond_1
    invoke-direct {p0}, Lo/onBitmapPlaneSingleTap;->a()V

    .line 94
    iget-object v0, p0, Lo/onBitmapPlaneSingleTap;->allMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lo/ownersEquivalent;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 317
    sget-object p2, Lo/onBitmapPlaneSingleTap$4;->invoke:[I

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
    sget-object p1, Lo/onBitmapPlaneSingleTap;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 340
    const-class p1, Lo/onBitmapPlaneSingleTap;

    monitor-enter p1

    .line 341
    :try_start_0
    sget-object p2, Lo/onBitmapPlaneSingleTap;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 343
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lo/onBitmapPlaneSingleTap;->DEFAULT_INSTANCE:Lo/onBitmapPlaneSingleTap;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 346
    sput-object p2, Lo/onBitmapPlaneSingleTap;->PARSER:Lo/getSuperClassDescriptor;
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
    sget-object p1, Lo/onBitmapPlaneSingleTap;->DEFAULT_INSTANCE:Lo/onBitmapPlaneSingleTap;

    return-object p1

    .line 325
    :pswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-byte v0, p1

    const p1, -0x407d49dc

    invoke-static {p3, p3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/2addr v1, p1

    const-string p1, ""

    const-string v2, ""

    invoke-static {p1, v2, p3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    const v2, 0x40862da8

    sub-int/2addr v2, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 v3, p1, -0x53

    invoke-static {p3, p3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    int-to-short v4, p1

    new-array p1, p2, [Ljava/lang/Object;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/onBitmapPlaneSingleTap;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lo/BitmapPlaneListener;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 331
    sget-object v0, Lo/onBitmapPlaneSingleTap;->DEFAULT_INSTANCE:Lo/onBitmapPlaneSingleTap;

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-byte v2, v1

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v3, -0x407d49cb

    sub-int/2addr v3, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const v4, 0x40862d48

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v5, v1, -0x53

    const-string v1, ""

    invoke-static {v1, p3, p3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-short v6, v1

    new-array p2, p2, [Ljava/lang/Object;

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lo/onBitmapPlaneSingleTap;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lo/onBitmapPlaneSingleTap;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 322
    :pswitch_5
    new-instance p1, Lo/onBitmapPlaneSingleTap$invoke;

    invoke-direct {p1, p3}, Lo/onBitmapPlaneSingleTap$invoke;-><init>(B)V

    return-object p1

    .line 319
    :pswitch_6
    new-instance p1, Lo/onBitmapPlaneSingleTap;

    invoke-direct {p1}, Lo/onBitmapPlaneSingleTap;-><init>()V

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

.method public final write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/BitmapPlaneListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/onBitmapPlaneSingleTap;->allMenusStateList_:Lcom/google/protobuf/Internal$ProtobufList;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onBitmapPlaneSingleTap;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
