.class public final Lo/component2UwyO8pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/component2UwyO8pc$write;,
        Lo/component2UwyO8pc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\u0014B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0006@GX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0011\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001c"
    }
    d2 = {
        "Lo/component2UwyO8pc;",
        "Lo/getDaysUwyO8pcannotations;",
        "Lo/component2UwyO8pc$a;",
        "p0",
        "<init>",
        "(Lo/component2UwyO8pc$a;)V",
        "Lo/getMicrosecondsUwyO8pcannotations;",
        "",
        "write",
        "(Lo/getMicrosecondsUwyO8pcannotations;)Z",
        "Lo/getDaysUwyO8pcannotations$read;",
        "Lo/getMillisecondsUwyO8pc;",
        "intercept",
        "(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;",
        "",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/getMicrosecondsUwyO8pcannotations;I)V",
        "Lo/component2UwyO8pc$write;",
        "a",
        "(Lo/component2UwyO8pc$write;)Lo/component2UwyO8pc;",
        "",
        "",
        "Ljava/util/Set;",
        "invoke",
        "Lo/component2UwyO8pc$write;",
        "(Lo/component2UwyO8pc$write;)V",
        "Lo/component2UwyO8pc$a;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static RemoteActionCompatParcelizer:J

.field private static read:I


# instance fields
.field private volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile invoke:Lo/component2UwyO8pc$write;

.field private final write:Lo/component2UwyO8pc$a;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/component2UwyO8pc;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/component2UwyO8pc;->$$a:[B

    const/16 v0, 0x7c

    sput v0, Lo/component2UwyO8pc;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/component2UwyO8pc;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/component2UwyO8pc;->$11:I

    sput v0, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/component2UwyO8pc;->RemoteActionCompatParcelizer:J

    const v0, 0x166494eb

    sput v0, Lo/component2UwyO8pc;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/component2UwyO8pc;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v1, v0, v1}, Lo/component2UwyO8pc;-><init>(Lo/component2UwyO8pc$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/component2UwyO8pc$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    .line 43
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/component2UwyO8pc;->a:Ljava/util/Set;

    .line 46
    sget-object p1, Lo/component2UwyO8pc$write;->RemoteActionCompatParcelizer:Lo/component2UwyO8pc$write;

    iput-object p1, p0, Lo/component2UwyO8pc;->invoke:Lo/component2UwyO8pc$write;

    return-void
.end method

.method public synthetic constructor <init>(Lo/component2UwyO8pc$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 39
    sget p1, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    const/4 p2, 0x2

    rem-int/2addr p1, p2

    .line 40
    sget-object p1, Lo/component2UwyO8pc$a;->invoke:Lo/component2UwyO8pc$a;

    .line 39
    sget p3, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x2f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p2, p2

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lo/component2UwyO8pc;-><init>(Lo/component2UwyO8pc$a;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/component2UwyO8pc$write;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lo/component2UwyO8pc;->invoke:Lo/component2UwyO8pc$write;

    sget p1, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pcannotations;I)V
    .locals 4

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 285
    iget-object v1, p0, Lo/component2UwyO8pc;->a:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    move-object v0, v1

    .line 286
    :goto_0
    iget-object v1, p0, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lo/component2UwyO8pc;->a:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/component2UwyO8pc;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/component2UwyO8pc;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v10, :cond_0

    const/4 v10, 0x0

    :try_start_1
    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v10

    rsub-int/lit8 v13, v10, 0x13

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v15, v10, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lo/component2UwyO8pc;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v7, v13, v15

    add-int/lit8 v13, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v14, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v15, v7, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v7, v12

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/component2UwyO8pc;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v10, v16, v14

    add-int/lit16 v10, v10, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x2

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x2

    int-to-byte v14, v14

    int-to-byte v12, v14

    invoke-static {v15, v14, v12}, Lo/component2UwyO8pc;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit8 v20, v3, 0x22

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/component2UwyO8pc;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/component2UwyO8pc;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/component2UwyO8pc;->read:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/component2UwyO8pc;->AudioAttributesImplBaseParcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/component2UwyO8pc;->$10:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component2UwyO8pc;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static write(Lo/getMicrosecondsUwyO8pcannotations;)Z
    .locals 5

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 290
    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 292
    sget p0, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return v1

    .line 291
    :cond_0
    const-string v2, "identity"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 292
    sget v2, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const-string v0, "gzip"

    invoke-static {p0, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lo/component2UwyO8pc$write;)Lo/component2UwyO8pc;
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v1, p0

    check-cast v1, Lo/component2UwyO8pc;

    .line 137
    invoke-direct {p0, p1}, Lo/component2UwyO8pc;->RemoteActionCompatParcelizer(Lo/component2UwyO8pc$write;)V

    sget p1, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 224
    rem-int v3, v2, v2

    .line 194
    sget v3, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v4, v1, Lo/component2UwyO8pc;->invoke:Lo/component2UwyO8pc$write;

    .line 152
    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v5

    .line 153
    sget-object v6, Lo/component2UwyO8pc$write;->RemoteActionCompatParcelizer:Lo/component2UwyO8pc$write;

    if-ne v4, v6, :cond_0

    .line 154
    invoke-interface {v0, v5}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    sget-object v6, Lo/component2UwyO8pc$write;->write:Lo/component2UwyO8pc$write;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    if-nez v6, :cond_2

    .line 158
    sget-object v9, Lo/component2UwyO8pc$write;->a:Lo/component2UwyO8pc$write;

    if-eq v4, v9, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    .line 1032
    :goto_1
    iget-object v9, v5, Lo/getMillisecondsUwyO8pcannotations;->body:Lo/getNanosecondsUwyO8pc;

    .line 162
    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->a()Lo/isPositiveimpl;

    move-result-object v10

    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "--> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2030
    iget-object v12, v5, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3029
    iget-object v13, v5, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 164
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v13, 0xf384

    const v14, 0xc1fa

    const v15, 0x224654f7

    const/4 v12, 0x4

    if-eqz v10, :cond_3

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int v17, v16, v15

    new-array v15, v7, [C

    aput-char v14, v15, v8

    new-array v14, v12, [C

    fill-array-data v14, :array_0

    new-array v2, v12, [C

    fill-array-data v2, :array_1

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v12, v18, v12

    sub-int v12, v13, v12

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move/from16 v21, v12

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lo/component2UwyO8pc;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lo/isPositiveimpl;->read()Lo/getMinutesUwyO8pc;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v10, "-byte body)"

    const-string v11, " ("

    if-nez v4, :cond_4

    if-eqz v9, :cond_4

    .line 166
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lo/getNanosecondsUwyO8pc;->contentLength()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    :cond_4
    iget-object v12, v1, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    invoke-interface {v12, v2}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    .line 170
    const-string v2, "-byte body omitted)"

    const-wide/16 v12, -0x1

    if-eqz v4, :cond_12

    .line 189
    sget v15, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v15, v15, 0xd

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    .line 4031
    iget-object v8, v5, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    if-eqz v9, :cond_6

    .line 176
    invoke-virtual {v9}, Lo/getNanosecondsUwyO8pc;->contentType()Lo/getHoursUwyO8pcannotations;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 177
    const-string v7, "Content-Type"

    invoke-virtual {v8, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 178
    iget-object v7, v1, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    const-string v14, "Content-Type: "

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    .line 181
    :cond_5
    invoke-virtual {v9}, Lo/getNanosecondsUwyO8pc;->contentLength()J

    move-result-wide v14

    cmp-long v7, v14, v12

    if-eqz v7, :cond_6

    .line 182
    const-string v7, "Content-Length"

    invoke-virtual {v8, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 183
    iget-object v7, v1, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    invoke-virtual {v9}, Lo/getNanosecondsUwyO8pc;->contentLength()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "Content-Length: "

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    .line 188
    :cond_6
    invoke-virtual {v8}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v7

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v7, :cond_8

    .line 194
    sget v15, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v15, v15, 0x37

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    if-eqz v15, :cond_7

    .line 189
    invoke-direct {v1, v8, v14}, Lo/component2UwyO8pc;->RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pcannotations;I)V

    add-int/lit8 v14, v14, 0x4f

    goto :goto_4

    :cond_7
    invoke-direct {v1, v8, v14}, Lo/component2UwyO8pc;->RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pcannotations;I)V

    add-int/lit8 v14, v14, 0x1

    :goto_4
    const-wide/16 v12, -0x1

    goto :goto_3

    .line 192
    :cond_8
    const-string v7, "--> END "

    if-eqz v6, :cond_11

    .line 189
    sget v8, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v8, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_10

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x5b

    .line 224
    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v13

    if-eqz v8, :cond_f

    .line 5031
    iget-object v8, v5, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 194
    invoke-static {v8}, Lo/component2UwyO8pc;->write(Lo/getMicrosecondsUwyO8pcannotations;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 195
    iget-object v8, v1, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6030
    iget-object v7, v5, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 195
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (encoded body omitted)"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 196
    :cond_9
    invoke-virtual {v9}, Lo/getNanosecondsUwyO8pc;->isDuplex()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 197
    iget-object v8, v1, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7030
    iget-object v7, v5, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 197
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (duplex request body omitted)"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 198
    :cond_a
    invoke-virtual {v9}, Lo/getNanosecondsUwyO8pc;->isOneShot()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 199
    iget-object v8, v1, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8030
    iget-object v7, v5, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 199
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (one-shot body omitted)"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 201
    :cond_b
    new-instance v8, Lo/accessgetNILcp;

    invoke-direct {v8}, Lo/accessgetNILcp;-><init>()V

    .line 202
    move-object v12, v8

    check-cast v12, Lo/getMostSignificantBits;

    invoke-virtual {v9, v12}, Lo/getNanosecondsUwyO8pc;->writeTo(Lo/getMostSignificantBits;)V

    .line 204
    invoke-virtual {v9}, Lo/getNanosecondsUwyO8pc;->contentType()Lo/getHoursUwyO8pcannotations;

    move-result-object v12

    if-nez v12, :cond_c

    .line 189
    sget v12, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x0

    goto :goto_5

    .line 205
    :cond_c
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Lo/getHoursUwyO8pcannotations;->read(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    :goto_5
    if-nez v12, :cond_d

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    :cond_d
    iget-object v13, v1, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    invoke-interface {v13, v3}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    .line 208
    invoke-static {v8}, Lo/toKotlinDuration;->a(Lo/accessgetNILcp;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 209
    iget-object v13, v1, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9304
    iget-wide v14, v8, Lo/accessgetNILcp;->size:J

    invoke-virtual {v8, v14, v15, v12}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-interface {v13, v8}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    .line 210
    iget-object v8, v1, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10030
    iget-object v7, v5, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 210
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lo/getNanosecondsUwyO8pc;->contentLength()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    .line 224
    sget v7, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto :goto_6

    .line 212
    :cond_e
    iget-object v8, v1, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11030
    iget-object v7, v5, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 213
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (binary "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lo/getNanosecondsUwyO8pc;->contentLength()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-interface {v8, v7}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    goto :goto_6

    .line 5031
    :cond_f
    iget-object v0, v5, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 194
    invoke-static {v0}, Lo/component2UwyO8pc;->write(Lo/getMicrosecondsUwyO8pcannotations;)Z

    const/4 v8, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_10
    const/4 v8, 0x0

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 193
    :cond_11
    iget-object v8, v1, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    .line 12030
    iget-object v9, v5, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 193
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    .line 218
    :cond_12
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 221
    :try_start_0
    invoke-interface {v0, v5}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v7

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 13078
    iget-object v5, v0, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v5}, Lo/getSecondsUwyO8pc;->contentLength()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    if-eqz v9, :cond_13

    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-byte"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 232
    :cond_13
    const-string v9, "unknown-length"

    :goto_7
    iget-object v14, v1, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    .line 233
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v20, v10

    const-string v10, "<-- "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14059
    iget v10, v0, Lo/getMillisecondsUwyO8pc;->code:I

    .line 233
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15056
    iget-object v10, v0, Lo/getMillisecondsUwyO8pc;->message:Ljava/lang/String;

    .line 233
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_14

    move-object/from16 v16, v2

    move-object v1, v3

    move-object/from16 v17, v1

    move-object/from16 p1, v5

    move/from16 v24, v6

    move-wide/from16 v21, v12

    const/16 v23, 0x0

    goto :goto_8

    .line 16056
    :cond_14
    iget-object v10, v0, Lo/getMillisecondsUwyO8pc;->message:Ljava/lang/String;

    move-wide/from16 v21, v12

    .line 233
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0x224654f7

    add-int v26, v13, v16

    move-object/from16 v16, v2

    const/4 v13, 0x1

    new-array v2, v13, [C

    const v17, 0xc1fa

    const/16 v23, 0x0

    aput-char v17, v2, v23

    move-object/from16 v17, v3

    const/4 v13, 0x4

    new-array v3, v13, [C

    fill-array-data v3, :array_2

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v24

    move-object/from16 p1, v5

    const v25, 0xf384

    sub-int v5, v25, v24

    int-to-char v5, v5

    move/from16 v24, v6

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move/from16 v30, v5

    move-object/from16 v31, v1

    invoke-static/range {v26 .. v31}, Lo/component2UwyO8pc;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v23

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    sget v2, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 233
    :goto_8
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17050
    iget-object v1, v0, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 18029
    iget-object v1, v1, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 233
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    move-object/from16 v1, v17

    :goto_9
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-interface {v14, v1}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    if-eqz v4, :cond_1f

    .line 189
    sget v1, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 19068
    iget-object v1, v0, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 237
    invoke-virtual {v1}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v2

    move/from16 v8, v23

    :goto_a
    if-ge v8, v2, :cond_16

    move-object/from16 v3, p0

    .line 238
    invoke-direct {v3, v1, v8}, Lo/component2UwyO8pc;->RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pcannotations;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_16
    move-object/from16 v3, p0

    if-eqz v24, :cond_1e

    .line 241
    invoke-static {v0}, Lo/timesmvk6XK0;->a(Lo/getMillisecondsUwyO8pc;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 20068
    iget-object v2, v0, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 243
    invoke-static {v2}, Lo/component2UwyO8pc;->write(Lo/getMicrosecondsUwyO8pcannotations;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 189
    sget v1, Lo/component2UwyO8pc;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component2UwyO8pc;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 244
    iget-object v1, v3, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    const-string v2, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v1, v2}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    return-object v0

    .line 246
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object v2

    const-wide v4, 0x7fffffffffffffffL

    .line 247
    invoke-interface {v2, v4, v5}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    .line 248
    invoke-interface {v2}, Lo/getLeastSignificantBits;->IconCompatParcelizer()Lo/accessgetNILcp;

    move-result-object v2

    .line 251
    const-string v4, "Content-Encoding"

    invoke-virtual {v1, v4}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gzip"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 252
    invoke-virtual {v2}, Lo/accessgetNILcp;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 253
    new-instance v1, Lo/UuidKt__UuidJVMKt;

    invoke-virtual {v2}, Lo/accessgetNILcp;->a()Lo/accessgetNILcp;

    move-result-object v2

    check-cast v2, Lo/toLongUuidKt__UuidKt;

    invoke-direct {v1, v2}, Lo/UuidKt__UuidJVMKt;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    move-object v2, v1

    check-cast v2, Lo/UuidKt__UuidJVMKt;

    .line 254
    new-instance v4, Lo/accessgetNILcp;

    invoke-direct {v4}, Lo/accessgetNILcp;-><init>()V

    .line 255
    check-cast v2, Lo/toLongUuidKt__UuidKt;

    invoke-virtual {v4, v2}, Lo/accessgetNILcp;->read(Lo/toLongUuidKt__UuidKt;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    .line 253
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v4

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_18
    const/4 v5, 0x0

    move-object v8, v5

    .line 259
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lo/getSecondsUwyO8pc;->contentType()Lo/getHoursUwyO8pcannotations;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v14, v5

    goto :goto_c

    .line 260
    :cond_19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Lo/getHoursUwyO8pcannotations;->read(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v14

    :goto_c
    if-nez v14, :cond_1a

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v1, v17

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    move-object/from16 v1, v17

    .line 262
    :goto_d
    invoke-static {v2}, Lo/toKotlinDuration;->a(Lo/accessgetNILcp;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 263
    iget-object v4, v3, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    invoke-interface {v4, v1}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    .line 264
    iget-object v1, v3, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const-wide/16 v4, 0x0

    cmp-long v4, v21, v4

    if-eqz v4, :cond_1c

    .line 269
    iget-object v4, v3, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    invoke-interface {v4, v1}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    .line 270
    iget-object v4, v3, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    .line 21586
    invoke-virtual {v2}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer()Lo/accessgetNILcp;

    move-result-object v5

    .line 270
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22304
    iget-wide v6, v5, Lo/accessgetNILcp;->size:J

    invoke-virtual {v5, v6, v7, v14}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-interface {v4, v1}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    .line 273
    :cond_1c
    const-string v1, "<-- END HTTP ("

    if-eqz v8, :cond_1d

    .line 274
    iget-object v4, v3, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-byte, "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-gzipped-byte body)"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    return-object v0

    .line 276
    :cond_1d
    iget-object v4, v3, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    return-object v0

    .line 242
    :cond_1e
    iget-object v1, v3, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    const-string v2, "<-- END HTTP"

    invoke-interface {v1, v2}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    move-object/from16 v3, p0

    :goto_e
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    .line 223
    iget-object v0, v3, Lo/component2UwyO8pc;->write:Lo/component2UwyO8pc$a;

    const-string v2, "<-- HTTP FAILED: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/component2UwyO8pc$a;->write(Ljava/lang/String;)V

    .line 224
    throw v1

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x83ds
        0x4654s
        -0x7bdes
        -0x280ds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x83ds
        0x4654s
        -0x7bdes
        -0x280ds
    .end array-data
.end method
