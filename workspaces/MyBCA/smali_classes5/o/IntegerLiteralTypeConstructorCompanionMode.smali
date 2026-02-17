.class public final Lo/IntegerLiteralTypeConstructorCompanionMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IntegerLiteralTypeConstructorCompanionMode$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field private RemoteActionCompatParcelizer:Lo/LongValue;

.field private a:Landroid/net/Network;

.field private invoke:Lo/IntegerLiteralTypeConstructorLambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private read:Landroid/content/Context;

.field private final write:Lo/isNegativeimpl;


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$c:[B

    const/16 v0, 0x5e

    sput v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$d:[B

    const/16 v2, 0x36

    sput v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$a:[B

    const/16 v2, 0x25

    sput v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$b:I

    .line 65347
    sput v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a()V

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesCompatParcelizer:[C

    const-wide v1, -0x5beebc4c7bada3a2L    # -5.938201069626116E-135

    sput-wide v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->IconCompatParcelizer:J

    sget v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x55

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_3
    .array-data 2
        0x62bfs
        0x5c73s
        0x1f3ds
        0x62f3s
        0x5c31s
        0x1f7es
        -0x2143s
        -0x6611s
        0x5b33s
        0x1a76s
        -0x2a4as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;-><init>(Lo/IntegerLiteralTypeConstructorCompanionMode;)V

    iput-object v0, p0, Lo/IntegerLiteralTypeConstructorCompanionMode;->write:Lo/isNegativeimpl;

    return-void
.end method

.method public constructor <init>(Lo/LongValue;Lo/IntegerLiteralTypeConstructorLambda1;Landroid/net/Network;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LongValue;",
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;",
            "Landroid/net/Network;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/IntegerLiteralTypeConstructorCompanionMode;-><init>()V

    iput-object p1, p0, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer:Lo/LongValue;

    iput-object p2, p0, Lo/IntegerLiteralTypeConstructorCompanionMode;->invoke:Lo/IntegerLiteralTypeConstructorLambda1;

    iput-object p3, p0, Lo/IntegerLiteralTypeConstructorCompanionMode;->a:Landroid/net/Network;

    iput-object p4, p0, Lo/IntegerLiteralTypeConstructorCompanionMode;->read:Landroid/content/Context;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    check-cast v1, Lo/IntegerLiteralTypeConstructorCompanionMode;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    rem-int v4, v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callbackSuccess: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->invoke:Lo/IntegerLiteralTypeConstructorLambda1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;)V

    iget-object v0, v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->invoke:Lo/IntegerLiteralTypeConstructorLambda1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/IntegerLiteralTypeConstructorLambda1;->write(Ljava/lang/Object;)V

    sget p0, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x4

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->invoke:Lo/IntegerLiteralTypeConstructorLambda1;

    sget v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/IntegerLiteralTypeConstructorCompanionMode;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v3, -0x439263e9

    const v8, 0x439263e9

    invoke-static/range {v2 .. v8}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v1, -0x439263e9

    const v6, 0x439263e9

    invoke-static/range {v0 .. v6}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    sget v3, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    .line 4078
    iget-object v3, v1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-nez v3, :cond_0

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseResponse with empty body response.code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5059
    iget v3, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;)V

    new-instance v2, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    .line 6059
    iget v1, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Integer;)V

    const/16 v1, 0x323

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v8, 0x345d1ec8

    const v3, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v3 .. v9}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Something went wrong. Empty Response."

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v5, -0x439263e9

    const v10, 0x439263e9

    invoke-static/range {v4 .. v10}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    .line 7078
    :cond_0
    iget-object v3, v1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    .line 0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseResponse with response.code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8059
    iget v5, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and responseBody: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;)V

    .line 9147
    iget v4, v1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v5, 0xc8

    const/16 v6, 0x12c

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v5, v4, :cond_1

    if-ge v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    const/16 v5, 0x324

    const/4 v9, 0x0

    if-eq v4, v7, :cond_8

    .line 15059
    iget v4, v1, Lo/getMillisecondsUwyO8pc;->code:I

    if-gt v6, v4, :cond_7

    const/16 v6, 0x137

    if-ge v4, v6, :cond_7

    .line 0
    sget v3, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x3

    add-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v6, 0x4

    const-string v10, "Location"

    if-eqz v3, :cond_2

    invoke-static {v1, v10, v9, v6}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v1, v10, v9, v2}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_1
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    add-int/lit8 v3, v3, 0x8

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v7}, Lo/IntegerLiteralTypeConstructorCompanionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v9, v2}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 16059
    :cond_3
    iget v7, v1, Lo/getMillisecondsUwyO8pc;->code:I

    if-nez v3, :cond_5

    .line 0
    sget v3, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    div-int/2addr v4, v6

    :cond_4
    const-string v3, "error=empty_location"

    :cond_5
    new-instance v2, Lo/PrimitiveTypeUtilKt;

    .line 17068
    iget-object v4, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-direct {v2, v7, v3, v4}, Lo/PrimitiveTypeUtilKt;-><init>(ILjava/lang/String;Lo/getMicrosecondsUwyO8pcannotations;)V

    invoke-virtual {v2}, Lo/PrimitiveTypeUtilKt;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v11

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    const v7, 0x262605a5

    const v12, -0x262605a4

    invoke-static/range {v6 .. v12}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v3, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v3}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    const v10, 0x345d1ec8

    const v5, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v5 .. v11}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18059
    iget v1, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lo/PrimitiveTypeUtilKt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/PrimitiveTypeUtilKt;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v2}, Lo/PrimitiveTypeUtilKt;->read()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v5, -0x439263e9

    const v10, 0x439263e9

    invoke-static/range {v4 .. v10}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_7
    const-string v2, "CellularConnection: server error"

    invoke-static {v2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;)V

    new-instance v2, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    const v9, 0x345d1ec8

    const v4, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v4 .. v10}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19059
    iget v1, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Integer;)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v4, -0x439263e9

    const v9, 0x439263e9

    invoke-static/range {v3 .. v9}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_8
    sget v4, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    iget-object v4, v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer:Lo/LongValue;

    if-nez v4, :cond_9

    const-string v4, ""

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_9
    invoke-virtual {v4}, Lo/LongValue;->a()Lo/getAllSignedLiteralTypes;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v4, -0x1

    goto :goto_2

    :cond_a
    sget-object v6, Lo/IntegerLiteralTypeConstructorCompanionMode$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_2
    if-eq v4, v7, :cond_f

    if-eq v4, v2, :cond_b

    new-instance v2, Lo/TypedArrayValueLambda0;

    .line 10059
    iget v1, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-direct {v2, v1, v3}, Lo/TypedArrayValueLambda0;-><init>(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    new-instance v4, Lo/PrimitiveTypeUtilKt;

    .line 11059
    iget v6, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 12068
    iget-object v7, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-direct {v4, v6, v3, v7}, Lo/PrimitiveTypeUtilKt;-><init>(ILjava/lang/String;Lo/getMicrosecondsUwyO8pcannotations;)V

    invoke-virtual {v4}, Lo/PrimitiveTypeUtilKt;->write()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    sget v3, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_d

    invoke-virtual {v4}, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    new-instance v2, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    .line 13059
    iget v1, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    const v10, 0x345d1ec8

    const v5, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v5 .. v11}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v4}, Lo/PrimitiveTypeUtilKt;->read()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v5, -0x439263e9

    const v10, 0x439263e9

    invoke-static/range {v4 .. v10}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_d
    invoke-virtual {v4}, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer()Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_e
    :goto_3
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v14

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v16

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v11

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v15

    const v12, 0x262605a5

    const v17, -0x262605a4

    invoke-static/range {v11 .. v17}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_f
    new-instance v2, Lo/ShortValue;

    .line 14059
    iget v1, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-direct {v2, v1, v3}, Lo/ShortValue;-><init>(ILjava/lang/String;)V

    :goto_4
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v4, 0x262605a5

    const v9, -0x262605a4

    invoke-static/range {v3 .. v9}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x5074f99f

    mul-int/2addr v0, p1

    const/high16 v1, 0x570e0000

    add-int/2addr v0, v1

    const v1, -0x3707832f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p1

    not-int v2, v2

    const v3, -0x6648f9a0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p1

    not-int v4, p3

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v4, v3

    const v5, -0x4cdb8330

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v3, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v3

    mul-int/2addr v5, p3

    add-int/2addr v0, v5

    const/high16 v1, 0x15d40000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x5fa40000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0xce40000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p1, p6

    add-int/2addr v1, p5

    const v3, -0xa0ba9db

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, 0x6a8dda35

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x69fe0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x373053d9

    mul-int/2addr p1, v3

    const v3, 0xa74d54d

    add-int/2addr p1, v3

    const v3, -0x37304ec9

    mul-int/2addr p6, v3

    add-int/2addr p1, p6

    mul-int/lit16 v2, v2, -0x360

    add-int/2addr p1, v2

    mul-int/lit16 v4, v4, 0x1b0

    add-int/2addr p1, v4

    mul-int/lit16 p3, p3, 0x1b0

    add-int/2addr p1, p3

    const p3, -0x37305079

    mul-int/2addr p5, p3

    add-int/2addr p1, p5

    const p3, 0x4aa7b883    # 5495873.5f

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, 0x1d34cf3

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x790e0000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x35a20000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Lo/IntegerLiteralTypeConstructorCompanionMode;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callbackFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;)V

    iget-object v2, v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->invoke:Lo/IntegerLiteralTypeConstructorLambda1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v4, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    invoke-interface {v2, p0}, Lo/IntegerLiteralTypeConstructorLambda1;->a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    iput-object v3, v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->invoke:Lo/IntegerLiteralTypeConstructorLambda1;

    sget p0, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    return-object v3
.end method

.method public static final synthetic a(Lo/IntegerLiteralTypeConstructorCompanionMode;)Lo/LongValue;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer:Lo/LongValue;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x24

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi21Parcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x6b54s
        0x5ebcs
        0x5ebfs
        0x6b51s
        0x5e99s
        0x6b56s
        0x5eafs
        0x5ebds
        0x5ebas
        0x5ebbs
        0x5e84s
        0x5ea4s
        0x5e87s
        0x6b52s
        0x5ea0s
        0x5eaas
        0x5ee7s
        0x5eads
        0x5eaes
        0x6b55s
        0x6b50s
        0x5ea6s
        0x5ea1s
        0x5eb9s
        0x5eacs
        0x5ea7s
        0x5e9ds
        0x5eb0s
        0x6b5as
        0x5ea5s
        0x6b5bs
        0x6b57s
        0x5ea8s
        0x5ea3s
        0x5e9bs
        0x6b59s
    .end array-data
.end method

.method public static final synthetic a(Lo/IntegerLiteralTypeConstructorCompanionMode;Lo/getMillisecondsUwyO8pc;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/IntegerLiteralTypeConstructorCompanionMode;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/IntegerLiteralTypeConstructorCompanionMode;->$11:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-wide/16 v15, 0x0

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesCompatParcelizer:[C

    shr-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v17, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v17

    rsub-int/lit8 v19, v11, 0x1e

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v15, v4

    int-to-byte v10, v15

    or-int/lit8 v1, v10, 0x36

    int-to-byte v1, v1

    invoke-static {v15, v10, v1}, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$g(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    int-to-long v7, v5

    sget-wide v19, Lo/IntegerLiteralTypeConstructorCompanionMode;->IconCompatParcelizer:J

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x2

    aput-object v15, v12, v19

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x34

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v8, v10, v15

    rsub-int v8, v8, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v15, v11

    invoke-static {v10, v11, v15}, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$g(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v17

    add-int/lit8 v10, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v12, v6, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x39

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$g(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_3
    move-object v6, v8

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesCompatParcelizer:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v19, v7, 0x1d

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v15, v12, 0x36

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$g(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v5

    sget-wide v19, Lo/IntegerLiteralTypeConstructorCompanionMode;->IconCompatParcelizer:J

    :try_start_4
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v12, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v15, v11

    invoke-static {v10, v11, v15}, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$g(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v8, 0x30

    invoke-static {v6, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x14

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x39

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$g(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v6, v8

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_a

    .line 99
    sget v7, Lo/IntegerLiteralTypeConstructorCompanionMode;->$10:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/IntegerLiteralTypeConstructorCompanionMode;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v12, v10

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v1, v10

    or-int/lit8 v8, v1, 0x39

    int-to-byte v8, v8

    invoke-static {v10, v1, v8}, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$g(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x72

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static e(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi21Parcelizer:[C

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v6

    rsub-int/lit8 v16, v14, 0x1e

    invoke-static {v8, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v1, v6

    or-int/lit8 v5, v1, 0x2d

    int-to-byte v5, v5

    invoke-static {v6, v1, v5}, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$g(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    or-int/lit8 v6, v5, 0x2d

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$g(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    .line 273
    sget v5, Lo/IntegerLiteralTypeConstructorCompanionMode;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/IntegerLiteralTypeConstructorCompanionMode;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_a

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_a

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v11, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    move-object v11, v7

    const/16 v12, 0x30

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    shr-int/lit8 v21, v21, 0x16

    rsub-int/lit8 v23, v21, 0xb

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v21

    shr-int/lit8 v13, v21, 0x10

    rsub-int v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x2c

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$g(ISB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v6, v14

    move/from16 v24, v7

    move/from16 v25, v13

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v7, v11

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit8 v23, v6, 0x13

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int v13, v13, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    or-int/lit8 v11, v15, 0x2a

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$g(ISB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v11, v15

    move/from16 v24, v6

    move/from16 v25, v13

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v12, 0x30

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/16 v12, 0x30

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_9

    .line 273
    sget v6, Lo/IntegerLiteralTypeConstructorCompanionMode;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/IntegerLiteralTypeConstructorCompanionMode;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->$11:I

    add-int/lit8 v3, v2, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/IntegerLiteralTypeConstructorCompanionMode;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_b

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x49b5

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x7c

    goto :goto_6

    :cond_b
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x7d

    .line 273
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IntegerLiteralTypeConstructorCompanionMode;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private final read(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v1, 0x262605a5

    const v6, -0x262605a4

    invoke-static/range {v0 .. v6}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static read(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v2, -0x555b7a7c

    const v7, 0x555b7a85

    invoke-static/range {v2 .. v8}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2000
    iget-object v5, v1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[CellularConnection]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    invoke-static {}, Lo/UnsignedValueConstant$write;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/IntegerLiteralTypeConstructorCompanionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3000
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    :cond_0
    sget p0, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    div-int/2addr v2, v3

    :cond_1
    return-void
.end method

.method public static final synthetic read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x2

    .line 65352
    rem-int v0, p0, p0

    sget v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;)V

    sget p1, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;ZIIJI)V
    .locals 7

    const/4 p3, 0x2

    .line 65348
    rem-int p4, p3, p3

    sget p4, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p4, p4, 0x6d

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, p3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;ZIIJ)V

    sget p0, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, p3

    return-void
.end method

.method private final write(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v1, -0x439263e9

    const v6, 0x439263e9

    invoke-static/range {v0 .. v6}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;ZIIJ)V
    .locals 37

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v7, p3

    const/4 v8, 0x2

    .line 83
    rem-int v1, v8, v8

    .line 16
    const-string v10, ""

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request Url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;)V

    sget-object v1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ErrorValue;->write(Ljava/lang/String;)V

    iget-object v1, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->a:Landroid/net/Network;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_6

    invoke-direct {v13}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;-><init>()V

    iget-object v1, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->read:Landroid/content/Context;

    if-nez v1, :cond_1

    sget v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 v1, 0xf

    div-int/2addr v1, v12

    :cond_0
    move-object v2, v11

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer:Lo/LongValue;

    if-nez v1, :cond_2

    sget v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_2
    invoke-virtual {v1}, Lo/LongValue;->RemoteActionCompatParcelizer()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer:Lo/LongValue;

    if-nez v1, :cond_4

    sget v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    move-object v1, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_4
    :goto_1
    new-instance v14, Lo/KClassValueValueLocalClass;

    invoke-virtual {v1}, Lo/LongValue;->write()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->invoke:Lo/IntegerLiteralTypeConstructorLambda1;

    move-object v1, v14

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lo/KClassValueValueLocalClass;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/IntegerLiteralTypeConstructorLambda1;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20891
    move-object v1, v13

    check-cast v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 20892
    iget-object v1, v13, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->IMediaControllerCallback:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->a:Landroid/net/Network;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    sget v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v8

    goto :goto_2

    :cond_5
    move-object v1, v11

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->read(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-direct {v13}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;-><init>()V

    iget-object v1, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->read:Landroid/content/Context;

    if-nez v1, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    iget-object v1, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer:Lo/LongValue;

    if-nez v1, :cond_8

    sget v1, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_8
    invoke-virtual {v1}, Lo/LongValue;->RemoteActionCompatParcelizer()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer:Lo/LongValue;

    if-nez v1, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_9
    new-instance v14, Lo/KClassValueValueLocalClass;

    invoke-virtual {v1}, Lo/LongValue;->write()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->invoke:Lo/IntegerLiteralTypeConstructorLambda1;

    move-object v1, v14

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lo/KClassValueValueLocalClass;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/IntegerLiteralTypeConstructorLambda1;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21891
    move-object v1, v13

    check-cast v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 21892
    iget-object v1, v13, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->IMediaControllerCallback:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    .line 16
    :goto_4
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/ErrorValue;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->write:Lo/isNegativeimpl;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22972
    move-object v3, v1

    check-cast v3, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 22973
    iput-object v2, v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/isNegativeimpl;

    .line 16
    :cond_a
    sget-object v2, Lo/IntValue;->write:Lo/IntValue$write;

    invoke-static {}, Lo/IntValue$write;->RemoteActionCompatParcelizer()Lo/IntValue;

    move-result-object v2

    iget-object v3, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->a:Landroid/net/Network;

    if-eqz v3, :cond_c

    .line 83
    sget v3, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_b

    const-string v3, "enable network specific dns lookup"

    invoke-static {v3}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;)V

    iget-object v3, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->a:Landroid/net/Network;

    .line 23000
    iput-object v3, v2, Lo/IntValue;->invoke:Landroid/net/Network;

    .line 16
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->read(Lo/truncateToUwyO8pckotlin_stdlib;)Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/16 v2, 0x5c

    div-int/2addr v2, v12

    goto :goto_5

    :cond_b
    const-string v3, "enable network specific dns lookup"

    invoke-static {v3}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;)V

    iget-object v3, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->a:Landroid/net/Network;

    .line 23000
    iput-object v3, v2, Lo/IntValue;->invoke:Landroid/net/Network;

    .line 16
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->read(Lo/truncateToUwyO8pckotlin_stdlib;)Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    goto :goto_5

    :cond_c
    const-string v2, "use default dns lookup"

    invoke-static {v2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;)V

    :goto_5
    if-lez v7, :cond_d

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25266
    move-object v3, v1

    check-cast v3, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 25267
    const-string v3, "timeout"

    const-wide/16 v4, 0x1388

    invoke-static {v3, v4, v5, v2}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const-wide/16 v3, 0x1388

    goto :goto_6

    .line 16
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connectTimeout "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer:Lo/LongValue;

    if-nez v3, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    :cond_e
    invoke-virtual {v3}, Lo/LongValue;->invoke()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readTimeout "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer:Lo/LongValue;

    if-nez v3, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    :cond_f
    invoke-virtual {v3}, Lo/LongValue;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;)V

    iget-object v2, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer:Lo/LongValue;

    if-nez v2, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_10
    invoke-virtual {v2}, Lo/LongValue;->invoke()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27266
    move-object v5, v1

    check-cast v5, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 27267
    const-string v5, "timeout"

    invoke-static {v5, v2, v3, v4}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 16
    iget-object v2, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer:Lo/LongValue;

    if-nez v2, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_11
    invoke-virtual {v2}, Lo/LongValue;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v2

    move-wide/from16 v35, v2

    move-object v2, v4

    move-wide/from16 v3, v35

    :goto_6
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26292
    move-object v5, v1

    check-cast v5, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 26293
    const-string v5, "timeout"

    invoke-static {v5, v3, v4, v2}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    .line 16
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/ErrorValue;->accessgetReportFullyDrawnExecutorp()Z

    move-result v2

    .line 27938
    iput-boolean v2, v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Z

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const-class v3, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    int-to-byte v4, v12

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v14}, Lo/IntegerLiteralTypeConstructorCompanionMode;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    .line 34
    new-array v6, v12, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v5, 0x4e3d413c    # 7.9379226E8f

    .line 60
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    const-wide/16 v14, 0x0

    const/16 v16, 0x6

    if-nez v5, :cond_12

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v17, v5, 0x3e

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v8, v18, v14

    add-int/lit16 v8, v8, 0x884

    const v20, 0x7aa3bb9b

    const/16 v21, 0x0

    sget-object v18, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$d:[B

    aget-byte v14, v18, v16

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x4

    int-to-byte v15, v15

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v6}, Lo/IntegerLiteralTypeConstructorCompanionMode;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/16 v6, 0xd

    rsub-int/lit8 v5, v5, 0xd

    const/16 v8, 0x30

    invoke-static {v10, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x3c9f

    int-to-char v14, v14

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v15, v15, 0x855

    invoke-static {v5, v14, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v8, v5

    move v14, v12

    :goto_7
    if-ge v14, v8, :cond_1a

    aget-object v15, v5, v14

    .line 16
    sget v17, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v17, 0x29

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    .line 60
    :try_start_0
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x46

    int-to-byte v6, v6

    const/16 v11, 0x18

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v22

    move-object/from16 v20, v5

    add-int/lit8 v5, v22, 0x18

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v5, v11}, Lo/IntegerLiteralTypeConstructorCompanionMode;->e(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x52

    int-to-byte v6, v6

    const/16 v11, 0xc

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    const-wide/16 v27, -0x1

    cmp-long v22, v22, v27

    const/16 v17, 0xd

    rsub-int/lit8 v11, v22, 0xd

    move/from16 v22, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v8}, Lo/IntegerLiteralTypeConstructorCompanionMode;->e(B[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v6, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1e

    int-to-byte v5, v5

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    add-int/lit8 v11, v19, 0x1b

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lo/IntegerLiteralTypeConstructorCompanionMode;->e(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x30

    invoke-static {v10, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x4a

    int-to-byte v5, v12

    const/16 v11, 0x8

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static {v13, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const/16 v13, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v11, v9}, Lo/IntegerLiteralTypeConstructorCompanionMode;->e(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_18

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v8, 0x0

    :try_start_1
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    int-to-byte v6, v6

    const/16 v8, 0x18

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/2addr v12, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lo/IntegerLiteralTypeConstructorCompanionMode;->e(B[CI[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, 0x57

    int-to-byte v8, v8

    const/16 v9, 0xd

    new-array v13, v9, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    cmp-long v9, v24, v11

    const/16 v11, 0xc

    add-int/2addr v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v12}, Lo/IntegerLiteralTypeConstructorCompanionMode;->e(B[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x46

    int-to-byte v5, v5

    const/16 v6, 0x18

    new-array v8, v6, [C

    fill-array-data v8, :array_6

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x19

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lo/IntegerLiteralTypeConstructorCompanionMode;->e(B[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    int-to-byte v6, v6

    const/16 v8, 0x11

    new-array v11, v8, [C

    fill-array-data v11, :array_7

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    sub-int/2addr v8, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v13}, Lo/IntegerLiteralTypeConstructorCompanionMode;->e(B[CI[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v6, v5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_18

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aget-object v11, v5, v9

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 16
    sget v6, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v8

    if-eqz v6, :cond_13

    const/16 v6, 0x58

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v10, v6, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x32

    int-to-byte v6, v6

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0xa

    const/16 v12, 0xd

    rem-int v11, v12, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lo/IntegerLiteralTypeConstructorCompanionMode;->e(B[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v5, v5, v8

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_14

    goto/16 :goto_8

    :cond_13
    const/4 v6, 0x0

    const/16 v8, 0x30

    .line 60
    invoke-static {v10, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x45

    int-to-byte v8, v8

    const/16 v9, 0x18

    new-array v11, v9, [C

    fill-array-data v11, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    sub-int/2addr v9, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v13}, Lo/IntegerLiteralTypeConstructorCompanionMode;->e(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v5, v5, v12

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v12, :cond_14

    goto/16 :goto_8

    :cond_14
    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v28, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x885

    const v31, 0x7aa3bb9b

    const/16 v32, 0x0

    sget-object v8, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$d:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x4

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/IntegerLiteralTypeConstructorCompanionMode;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v5

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_15
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v28, v5, 0xf

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v6, v11, v8

    add-int/lit16 v6, v6, 0x884

    const v31, 0x7aa3bb9b

    const/16 v32, 0x0

    sget-object v8, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$d:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x4

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/IntegerLiteralTypeConstructorCompanionMode;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v5

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_16
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v5, v8, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    aput-object v9, v8, v5

    const v6, 0x1bfd4902

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v9, 0xd

    rsub-int/lit8 v28, v6, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x3c9e

    int-to-char v6, v6

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v5, v9, 0x885

    const v31, 0x2f63b3a5

    const/16 v32, 0x0

    sget-object v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$d:[B

    const/4 v11, 0x7

    aget-byte v11, v9, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lo/IntegerLiteralTypeConstructorCompanionMode;->d(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v29, v6

    move/from16 v30, v5

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_17
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :cond_18
    :goto_8
    const/16 v9, 0xd

    add-int/lit8 v14, v14, 0x1

    move v6, v9

    move-object/from16 v5, v20

    move/from16 v8, v22

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :cond_1a
    :goto_9
    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v28, v5, -0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x3c9d

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v6, v8, 0x885

    const v31, 0x7aa3bb9b

    const/16 v32, 0x0

    sget-object v8, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$d:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x4

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/IntegerLiteralTypeConstructorCompanionMode;->d(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v5

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x3612cb76

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v28, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v6, v8, 0x885

    const v31, -0x28c31d3

    const/16 v32, 0x0

    sget-object v8, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$d:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x11

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/IntegerLiteralTypeConstructorCompanionMode;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v8

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const v6, 0x22a59c4b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v28, v6, 0x16

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    rsub-int v6, v6, 0x6c18

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v5, v8, 0x35f

    const v31, 0x163b66ec

    const/16 v32, 0x0

    sget-object v8, Lo/IntegerLiteralTypeConstructorCompanionMode;->$$d:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/IntegerLiteralTypeConstructorCompanionMode;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    const-class v8, [Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    const-class v8, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v8, v9, v11

    move/from16 v29, v6

    move/from16 v30, v5

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v6, 0x37f7ef99

    int-to-long v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const/16 v11, -0x2e7

    int-to-long v11, v11

    mul-long v13, v11, v8

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v11, -0x2e8

    int-to-long v11, v11

    or-long v20, v8, v4

    const/4 v15, -0x1

    move-object/from16 v17, v1

    int-to-long v0, v15

    xor-long v22, v20, v0

    move-object v15, v2

    move-object/from16 v24, v3

    int-to-long v2, v6

    or-long v25, v8, v2

    xor-long v25, v25, v0

    or-long v22, v22, v25

    or-long v25, v4, v2

    xor-long v25, v25, v0

    or-long v22, v22, v25

    mul-long v11, v11, v22

    add-long/2addr v13, v11

    const/16 v6, 0x2e8

    int-to-long v11, v6

    xor-long v22, v2, v0

    xor-long/2addr v8, v0

    xor-long/2addr v4, v0

    or-long/2addr v4, v8

    xor-long/2addr v0, v4

    or-long v0, v22, v0

    mul-long/2addr v0, v11

    add-long/2addr v13, v0

    or-long v0, v20, v2

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const v0, -0x51dd4c62

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    not-int v1, v7

    const v2, 0x102f1264

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, 0x280f61d

    add-int/2addr v3, v2

    const v2, 0x2b0244

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x3069b401

    or-int v4, v3, v2

    not-int v4, v4

    not-int v5, v2

    const v6, -0x48820211

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, -0x79867723

    add-int/2addr v6, v4

    const v4, -0x3169f446

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0x3069b400

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x1004046

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x48820211

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_1e

    .line 83
    sget v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v5, 0x1

    goto :goto_a

    :cond_1e
    const/4 v3, 0x2

    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_1f

    sget v2, Lo/IntegerLiteralTypeConstructorCompanionMode;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/IntegerLiteralTypeConstructorCompanionMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    goto :goto_b

    :cond_1f
    const/4 v2, 0x0

    :goto_b
    if-eqz v5, :cond_20

    const/4 v3, 0x1

    if-ge v0, v3, :cond_20

    .line 60
    aget-object v0, v24, v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v15

    goto :goto_c

    :cond_20
    move-object v0, v15

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v2

    if-nez v1, :cond_23

    .line 83
    invoke-virtual/range {v17 .. v17}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v1}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke(Ljava/lang/String;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-object/from16 v9, p0

    if-nez p2, :cond_22

    iget-object v2, v9, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer:Lo/LongValue;

    if-nez v2, :cond_21

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_d

    :cond_21
    move-object v11, v2

    :goto_d
    invoke-virtual {v11}, Lo/LongValue;->read()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28198
    move-object v6, v1

    check-cast v6, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 28199
    iget-object v6, v1, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v6, v5, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    goto :goto_e

    .line 83
    :cond_22
    invoke-virtual {v1}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29345
    new-instance v2, Lo/accessmillisToNanos;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Lo/accessmillisToNanos;-><init>(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Z)V

    move-object v0, v2

    check-cast v0, Lo/isInNanosimpl;

    .line 83
    new-instance v10, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;-><init>(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;IIJZ)V

    invoke-static {v0, v10}, Lo/CombinedContextSerializedCompanion;->a(Lo/isInNanosimpl;Lo/getValueimpl;)V

    return-void

    :cond_23
    move-object/from16 v9, p0

    const/4 v0, 0x0

    .line 78
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :cond_24
    throw v0

    nop

    :array_0
    .array-data 2
        0x22s
        0x21s
        0x8s
        0x2s
        0x11s
        0x1cs
        0x1fs
        0x1as
        0x16s
        0xcs
        0x6s
        0x1bs
        0xbs
        0x18s
        0x1bs
        0xcs
        0xas
        0xds
        0x6s
        0x1cs
        0xas
        0x13s
        0x17s
        0xfs
    .end array-data

    :array_1
    .array-data 2
        0x18s
        0x1es
        0x8s
        0xbs
        0x17s
        0xfs
        0xcs
        0x8s
        0xcs
        0x1as
        0xas
        0x9s
    .end array-data

    :array_2
    .array-data 2
        0x22s
        0x21s
        0x8s
        0x2s
        0x11s
        0x1cs
        0x1fs
        0x1as
        0x16s
        0xcs
        0x6s
        0x1bs
        0xbs
        0x18s
        0x1bs
        0xcs
        0xas
        0xds
        0x9s
        0x16s
        0xcs
        0xfs
        0x8s
        0xcs
        0x1bs
        0x6s
    .end array-data

    :array_3
    .array-data 2
        0x14s
        0xes
        0xes
        0x1es
        0x8s
        0xds
        0x0s
        0x1as
    .end array-data

    :array_4
    .array-data 2
        0x22s
        0x21s
        0x8s
        0x2s
        0x11s
        0x1cs
        0x1fs
        0x1as
        0x16s
        0xcs
        0x6s
        0x1bs
        0xbs
        0x18s
        0x1bs
        0xcs
        0xas
        0xds
        0x6s
        0x1cs
        0xas
        0x13s
        0x17s
        0xfs
    .end array-data

    :array_5
    .array-data 2
        0x18s
        0x1es
        0xas
        0x1fs
        0x19s
        0x6s
        0x3s
        0x7s
        0x1as
        0x1bs
        0x1ds
        0x15s
        0x3657s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x22s
        0x21s
        0x8s
        0x2s
        0x11s
        0x1cs
        0x1fs
        0x1as
        0x16s
        0xcs
        0x6s
        0x1bs
        0xbs
        0x18s
        0x1bs
        0xcs
        0xas
        0xds
        0x6s
        0x1cs
        0xas
        0x13s
        0x17s
        0xfs
    .end array-data

    :array_7
    .array-data 2
        0x18s
        0x1es
        0xas
        0x1s
        0x21s
        0x8s
        0x23s
        0x8s
        0x19s
        0x6s
        0x1bs
        0x6s
        0x1bs
        0x1cs
        0x12s
        0x1ds
        0x35f7s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x22s
        0x21s
        0x8s
        0x2s
        0x11s
        0x1cs
        0x1fs
        0x1as
        0x16s
        0xcs
        0x6s
        0x1bs
        0xbs
        0x18s
        0x1bs
        0xcs
        0xas
        0xds
        0x6s
        0x1cs
        0xas
        0x13s
        0x17s
        0xfs
    .end array-data

    :array_9
    .array-data 2
        0x22s
        0x21s
        0x8s
        0x2s
        0x11s
        0x1cs
        0x1fs
        0x1as
        0x16s
        0xcs
        0x6s
        0x1bs
        0xbs
        0x18s
        0x1bs
        0xcs
        0xas
        0xds
        0x6s
        0x1cs
        0xas
        0x13s
        0x17s
        0xfs
    .end array-data
.end method
