.class public final Lo/processNewAnchorsclove_ui_release$read;
.super Lo/getPrivilegeFlag;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/processNewAnchorsclove_ui_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0010"
    }
    d2 = {
        "Lo/processNewAnchorsclove_ui_release$read;",
        "Lo/getPrivilegeFlag;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "a",
        "write",
        "getEnglish",
        "invoke",
        "getIndonesian"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/processNewAnchorsclove_ui_release$read;->$$a:[B

    rsub-int/lit8 p1, p1, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/processNewAnchorsclove_ui_release$read;->$$a:[B

    const/16 v0, 0x7e

    sput v0, Lo/processNewAnchorsclove_ui_release$read;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/processNewAnchorsclove_ui_release$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/processNewAnchorsclove_ui_release$read;->$11:I

    sput v0, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    const v0, -0xf29db7d

    sput v0, Lo/processNewAnchorsclove_ui_release$read;->read:I

    const v0, 0x5d2d263a

    sput v0, Lo/processNewAnchorsclove_ui_release$read;->invoke:I

    const v0, -0x725729d5

    sput v0, Lo/processNewAnchorsclove_ui_release$read;->IconCompatParcelizer:I

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 1
        0x27t
        0xet
        0x1at
        -0xdt
        -0x40t
        0x48t
        0x1at
        0x4t
        -0x16t
        0x15t
        0xct
        -0xbt
        0x1at
        -0x2t
        0x9t
        0x1dt
        0xat
        -0xet
        0x1ct
        -0x13t
        -0x12t
        -0x32t
        -0x5bt
        -0x4at
        -0x42t
        -0x36t
        -0x46t
        0x7et
        -0x31t
        -0xat
        -0x4ct
        -0x27t
        -0x21t
        -0x49t
        -0x22t
        -0x3at
        -0x36t
        -0x21t
        -0x34t
        -0x78t
        -0x23t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lo/getPrivilegeFlag;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lo/processNewAnchorsclove_ui_release$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/processNewAnchorsclove_ui_release$read;->write:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lo/processNewAnchorsclove_ui_release$read;->a:Ljava/lang/String;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/processNewAnchorsclove_ui_release$read;->invoke:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v11, v7, 0x1d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v12, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/processNewAnchorsclove_ui_release$read;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    xor-int/lit8 v11, v9, 0x1

    if-eq v11, v5, :cond_a

    .line 174
    sget-object v4, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v4, :cond_6

    array-length v11, v4

    new-array v14, v11, [B

    move v15, v6

    :goto_1
    if-ge v15, v11, :cond_5

    .line 223
    sget v16, Lo/processNewAnchorsclove_ui_release$read;->$10:I

    add-int/lit8 v7, v16, 0x5d

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/processNewAnchorsclove_ui_release$read;->$11:I

    rem-int/2addr v7, v0

    const v12, -0xf110f4    # -1.8999158E38f

    if-nez v7, :cond_3

    aget-byte v7, v4, v15

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v18, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x6f10

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x297

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    neg-int v8, v0

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/processNewAnchorsclove_ui_release$read;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v15

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_1

    .line 174
    :cond_3
    aget-byte v0, v4, v15

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v18, v0, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v8, v6

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lo/processNewAnchorsclove_ui_release$read;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v6

    move/from16 v19, v0

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi21Parcelizer:[B

    sget v3, Lo/processNewAnchorsclove_ui_release$read;->read:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v3, v3, v10

    add-int/lit8 v18, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/processNewAnchorsclove_ui_release$read;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/processNewAnchorsclove_ui_release$read;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :cond_9
    sget-object v0, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/processNewAnchorsclove_ui_release$read;->read:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/processNewAnchorsclove_ui_release$read;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_3
    if-lez v4, :cond_12

    .line 235
    sget v0, Lo/processNewAnchorsclove_ui_release$read;->$11:I

    add-int/lit8 v3, v0, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/processNewAnchorsclove_ui_release$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int v3, p1, v4

    sub-int/2addr v3, v7

    .line 193
    sget v7, Lo/processNewAnchorsclove_ui_release$read;->read:I

    int-to-long v7, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v9, :cond_b

    move v0, v5

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x25

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/processNewAnchorsclove_ui_release$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v6

    :goto_4
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/processNewAnchorsclove_ui_release$read;->IconCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    const/4 v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    sget-object v14, Lo/processNewAnchorsclove_ui_release$read;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/processNewAnchorsclove_ui_release$read;->$$c(IIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/processNewAnchorsclove_ui_release$read;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/processNewAnchorsclove_ui_release$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    .line 235
    sget v0, Lo/processNewAnchorsclove_ui_release$read;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/processNewAnchorsclove_ui_release$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 235
    sget v3, Lo/processNewAnchorsclove_ui_release$read;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/processNewAnchorsclove_ui_release$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_10

    .line 222
    sget-object v3, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi21Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    rem-int/lit8 v9, v8, 0x0

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    rem-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    div-int/2addr v8, v3

    goto :goto_8

    .line 222
    :cond_10
    sget-object v3, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi21Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    :goto_8
    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_11
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesCompatParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

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

    goto :goto_7

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0xbd

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/processNewAnchorsclove_ui_release$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x25f

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/processNewAnchorsclove_ui_release$read;->write:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x213

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/processNewAnchorsclove_ui_release$read;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    sget p1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 6

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v2, 0x273

    const/4 v5, 0x0

    if-eq p3, v2, :cond_5

    const/16 v2, 0x2c6

    if-eq p3, v2, :cond_3

    const/16 v2, 0x3d8

    if-eq p3, v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    return-void

    :cond_1
    xor-int/lit8 p3, v1, 0x1

    if-eq p3, v4, :cond_2

    sget p3, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/processNewAnchorsclove_ui_release$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void

    :cond_2
    iput-object v5, p0, Lo/processNewAnchorsclove_ui_release$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/processNewAnchorsclove_ui_release$read;->write:Ljava/lang/String;

    return-void

    :cond_4
    iput-object v5, p0, Lo/processNewAnchorsclove_ui_release$read;->write:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_5
    if-eqz v1, :cond_7

    sget p3, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_6

    const-class p3, Ljava/lang/String;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/processNewAnchorsclove_ui_release$read;->a:Ljava/lang/String;

    const/16 p1, 0x2a

    div-int/2addr p1, v3

    return-void

    :cond_6
    const-class p3, Ljava/lang/String;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/processNewAnchorsclove_ui_release$read;->a:Ljava/lang/String;

    return-void

    :cond_7
    iput-object v5, p0, Lo/processNewAnchorsclove_ui_release$read;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/processNewAnchorsclove_ui_release$read;

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/processNewAnchorsclove_ui_release$read;

    iget-object v1, p0, Lo/processNewAnchorsclove_ui_release$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/processNewAnchorsclove_ui_release$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lo/processNewAnchorsclove_ui_release$read;->write:Ljava/lang/String;

    iget-object v3, p1, Lo/processNewAnchorsclove_ui_release$read;->write:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    return v2

    :cond_4
    iget-object v0, p0, Lo/processNewAnchorsclove_ui_release$read;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/processNewAnchorsclove_ui_release$read;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v4

    :cond_5
    return v2
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/processNewAnchorsclove_ui_release$read;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/processNewAnchorsclove_ui_release$read;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/processNewAnchorsclove_ui_release$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_1

    sget v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    div-int/lit8 v0, v0, 0x5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/processNewAnchorsclove_ui_release$read;->write:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/processNewAnchorsclove_ui_release$read;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lo/processNewAnchorsclove_ui_release$read;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    sget v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lo/processNewAnchorsclove_ui_release$read;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    if-eqz v1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/processNewAnchorsclove_ui_release$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/processNewAnchorsclove_ui_release$read;->write:Ljava/lang/String;

    iget-object v4, v0, Lo/processNewAnchorsclove_ui_release$read;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-byte v8, v7

    const/16 v7, 0x30

    const-string v14, ""

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v9, 0x5204fd09

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0x2f7a0ff6

    add-int/2addr v10, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v11, v7, -0x3a

    const v7, -0x100007a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-short v12, v7

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/processNewAnchorsclove_ui_release$read;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-byte v8, v2

    const v2, 0x5204fd1e

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v2, v10, v15

    const v17, 0x2f7a0fcf

    sub-int v10, v17, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, -0x45

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v2, v12, v15

    add-int/lit8 v2, v2, 0x39

    int-to-short v12, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/processNewAnchorsclove_ui_release$read;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v8, v2

    const v2, 0x5204fd28

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int v9, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    sub-int v10, v17, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v11, v2, -0x42

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x4c

    int-to-short v12, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/processNewAnchorsclove_ui_release$read;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x5204fd33

    add-int v9, v2, v3

    const v2, 0x2f7a0fcb

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sub-int v10, v2, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v11, v2, -0x4e

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    int-to-short v12, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/processNewAnchorsclove_ui_release$read;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/processNewAnchorsclove_ui_release$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
