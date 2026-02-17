.class final Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:Z

.field private static invoke:I

.field private static read:[C

.field private static write:Z


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x73

    sput v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->read:[C

    const v0, 0x15ddf06d

    sput v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->invoke:I

    sput-boolean v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->a:Z

    sput-boolean v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->write:Z

    const v0, 0x4e56246f    # 8.98178E8f

    sput v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data

    :array_1
    .array-data 2
        -0xf36s
        -0xf22s
        -0xf21s
        -0xf27s
        -0xf34s
        -0xf3fs
        -0xf38s
        -0xf26s
        -0xf32s
        -0xf35s
        -0xf25s
        -0xf37s
        -0xf3cs
        -0xf3as
        -0xf23s
        -0xf2cs
        -0xf62s
        -0xf2es
        -0xf30s
        -0xf3bs
        -0xf29s
        -0xf39s
    .end array-data
.end method

.method constructor <init>(Lo/swipeAnchorsdefault;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/swipeAnchorsdefault;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 11

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    .line 153
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    const v10, 0x387bdad5

    const v5, -0x387bdad4

    invoke-static/range {v4 .. v10}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {p0, v8, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 151
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget p1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0xd

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/2addr v1, v8

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/readObject;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IMediaSession:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5353
    iput-object v1, p0, Lo/readObject;->invoke:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 5354
    iget-object p0, p0, Lo/readObject;->RemoteActionCompatParcelizer:Lo/CodedOutputStreamOutOfSpaceException$read;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6145
    iput-object v1, p0, Lo/CodedOutputStreamOutOfSpaceException$read;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IMediaSession:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5353
    iput-object v1, p0, Lo/readObject;->invoke:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 5354
    iget-object p0, p0, Lo/readObject;->RemoteActionCompatParcelizer:Lo/CodedOutputStreamOutOfSpaceException$read;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6145
    iput-object v1, p0, Lo/CodedOutputStreamOutOfSpaceException$read;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/swipeAnchorsdefault;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 11

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    .line 147
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    const v10, 0x387bdad5

    const v5, -0x387bdad4

    invoke-static/range {v4 .. v10}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {p0, v1, v8, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 145
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget p1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private static final IconCompatParcelizer(Lo/swipeAnchorsdefault;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 11

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    .line 159
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    const v10, 0x387bdad5

    const v5, -0x387bdad4

    invoke-static/range {v4 .. v10}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {p0, v1, v8, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 157
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget p1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v8
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Lo/swipeAnchorsdefault;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/ThreadLocal;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer(Lo/swipeAnchorsdefault;Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    if-nez v3, :cond_0

    const/16 v1, 0x48

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/readObject;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer(Lo/readObject;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/swipeAnchorsdefault;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x7c98554d

    const v5, -0x7c98554d

    invoke-static/range {v0 .. v6}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Lo/readObject;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    invoke-static {p0}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->a(Lo/readObject;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x42

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->a(Lo/readObject;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lo/readObject;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v2, Lo/getPositionalThreshold;

    invoke-direct {v2}, Lo/getPositionalThreshold;-><init>()V

    check-cast v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    iput-object v2, p0, Lo/readObject;->invoke:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 1354
    iget-object p0, p0, Lo/readObject;->RemoteActionCompatParcelizer:Lo/CodedOutputStreamOutOfSpaceException$read;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    iput-object v2, p0, Lo/CodedOutputStreamOutOfSpaceException$read;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lo/swipeAnchorsdefault;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 11

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    const v10, 0x387bdad5

    const v5, -0x387bdad4

    invoke-static/range {v4 .. v10}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {p0, v1, v8, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 139
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget p1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v15, 0x2

    .line 136
    rem-int v2, v15, v15

    sget v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v15

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v15, :cond_0

    .line 134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 134
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.contactless.presentation.views.activity.ContactlessActivity.ContentContactless.<anonymous> (ContactlessActivity.kt:133)"

    const v4, 0x5159358a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    const/4 v2, 0x0

    new-array v3, v2, [Landroidx/navigation/Navigator;

    invoke-static {v3, v12, v2}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    const v9, 0x6f20c01a

    const v4, -0x6f20c01a

    invoke-static/range {v3 .. v9}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 299
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 300
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 304
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 303
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 302
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 305
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 298
    :cond_2
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 308
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 137
    iget-object v1, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    invoke-static {v1}, Lo/swipeAnchorsdefault;->AudioAttributesImplApi26Parcelizer(Lo/swipeAnchorsdefault;)Landroidx/navigation/NavHostController;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    iget-object v2, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    invoke-static {v2}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(Lo/swipeAnchorsdefault;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x19d4793

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 138
    iget-object v4, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    .line 309
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    .line 310
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    .line 138
    :cond_4
    new-instance v5, Lo/SwipeableV2KtExternalSyntheticLambda2;

    invoke-direct {v5, v4}, Lo/SwipeableV2KtExternalSyntheticLambda2;-><init>(Lo/swipeAnchorsdefault;)V

    .line 312
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_5
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x19d6e53    # 5.7831E-38f

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 144
    iget-object v4, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    .line 315
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    .line 316
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 144
    :cond_6
    new-instance v5, Lo/SwipeableV2KtExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lo/SwipeableV2KtExternalSyntheticLambda0;-><init>(Lo/swipeAnchorsdefault;)V

    .line 318
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    sget v3, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v15

    .line 144
    :cond_7
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x19d9593

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 150
    iget-object v4, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    .line 321
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    .line 322
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_9

    .line 150
    :cond_8
    new-instance v5, Lo/SwipeableV2KtExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lo/SwipeableV2KtExternalSyntheticLambda1;-><init>(Lo/swipeAnchorsdefault;)V

    .line 324
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_9
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x19dbcb4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 156
    iget-object v4, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    .line 327
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    .line 328
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_b

    .line 156
    :cond_a
    new-instance v5, Lo/swipeableV2default;

    invoke-direct {v5, v4}, Lo/swipeableV2default;-><init>(Lo/swipeAnchorsdefault;)V

    .line 330
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_b
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x19df32b

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 161
    iget-object v4, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    .line 333
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    .line 334
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_d

    .line 161
    :cond_c
    new-instance v5, Lo/SwipeableV2KtswipeAnchorsinlineddebugInspectorInfo1;

    invoke-direct {v5, v4}, Lo/SwipeableV2KtswipeAnchorsinlineddebugInspectorInfo1;-><init>(Lo/swipeAnchorsdefault;)V

    .line 336
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_d
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x21c

    move-object/from16 v12, p1

    move/from16 v17, v15

    move/from16 v15, v16

    .line 136
    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->read:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v14, v16, v6

    add-int/lit8 v16, v14, 0x14

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v14, v17, v19

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v6, v17, 0x10

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v3, v7

    int-to-byte v8, v3

    invoke-static {v7, v3, v8}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->invoke:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v3, v7, v11

    add-int/lit8 v11, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    rsub-int v3, v3, 0x3adc

    int-to-char v12, v3

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    sget-object v3, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v7, 0x2

    aget-byte v3, v3, v7

    add-int/2addr v3, v9

    int-to-byte v3, v3

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v3, v7, v8}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->write:Z

    const v7, 0x5ee5ca03

    const-string v8, ""

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v6, v12, v18

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v12, v6

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v13, v6, 0x1e2

    sget-object v6, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v15, v10

    int-to-byte v14, v15

    invoke-static {v6, v15, v14}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const v7, 0x6a7b30a4

    move v14, v7

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->a:Z

    xor-int/2addr v1, v9

    if-eq v1, v9, :cond_a

    .line 172
    sget v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/16 v7, 0x30

    invoke-static {v8, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x1b

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v13, v11

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v14, v7, 0x1b2

    const/16 v16, 0x0

    sget-object v7, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v11, 0x2

    aget-byte v7, v7, v11

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v6, v10

    int-to-byte v15, v6

    invoke-static {v7, v6, v15}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const v7, 0x6a7b30a4

    move v15, v7

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_a
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(Z[CIII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

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

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

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

    sget v12, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v14, v11, 0x17

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v11, 0x8d0e

    add-int/2addr v8, v11

    int-to-char v15, v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget v11, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v7, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$c(SBI)Ljava/lang/String;

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

    .line 129
    sget v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v0, v2

    :cond_3
    xor-int/lit8 v0, p0, 0x1

    if-eq v0, v10, :cond_7

    sget v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v11, v9, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v12, v9

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v13, v9, 0x53a

    const v14, 0x42372991

    sget v9, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v9, v9, 0xf

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x3

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v9, v7, v15}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 23

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    const v3, 0x12cf8de8

    mul-int/2addr v3, v0

    const/high16 v4, -0x555c0000

    add-int/2addr v3, v4

    const v4, -0x3b9f8de6

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v0

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x4e6f1bce

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    or-int v6, v0, v1

    not-int v6, v6

    not-int v7, v1

    or-int/2addr v4, v7

    or-int v7, v4, v2

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x27378de7

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x27378de7

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    const/high16 v4, -0x14680000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x7e700000

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x74400000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    add-int v4, v0, v1

    add-int v4, v4, p2

    const v7, 0x2de6e286

    mul-int v7, v7, p1

    add-int/2addr v4, v7

    const v7, -0x95c4aa8

    mul-int v7, v7, p0

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, -0x3fc0000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, 0x64ed138

    mul-int/2addr v0, v7

    const v7, 0x53177d69

    add-int/2addr v0, v7

    const v7, 0x64ece2e

    mul-int/2addr v1, v7

    add-int/2addr v0, v1

    mul-int/lit16 v5, v5, -0x30a

    add-int/2addr v0, v5

    mul-int/lit16 v6, v6, -0x185

    add-int/2addr v0, v6

    mul-int/lit16 v2, v2, 0x185

    add-int/2addr v0, v2

    const v1, 0x64ecfb3

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, -0xd91424e

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, 0x24e9f488

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x72cc0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v1, 0xf9c0000

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    if-eq v3, v0, :cond_0

    .line 1
    invoke-static/range {p3 .. p3}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    aget-object v3, p3, v2

    check-cast v3, Lo/swipeAnchorsdefault;

    aget-object v4, p3, v1

    check-cast v4, Landroidx/navigation/NavGraphBuilder;

    .line 7246
    rem-int v5, v0, v0

    .line 1
    const-string v15, ""

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x16

    .line 7162
    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v5, v6, v14, v7}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v5, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$invoke;

    invoke-direct {v5, v3}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$invoke;-><init>(Lo/swipeAnchorsdefault;)V

    const v14, -0x764ef413

    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function4;

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object v5, v4

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 7168
    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0xc6

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xd

    new-array v10, v1, [Ljava/lang/Object;

    move/from16 p1, v5

    move-object/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v5, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v5, v3}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/swipeAnchorsdefault;)V

    const v14, -0x3f5fd45c

    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function4;

    const/16 v15, 0xfe

    const/16 v16, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 7182
    new-array v6, v6, [C

    fill-array-data v6, :array_2

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/4 v8, 0x2

    add-int/2addr v7, v8

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xc8

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6

    new-array v10, v1, [Ljava/lang/Object;

    move/from16 p1, v5

    move-object/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/SwipeableV2KtExternalSyntheticLambda4;

    invoke-direct {v6}, Lo/SwipeableV2KtExternalSyntheticLambda4;-><init>()V

    invoke-static {v5, v6}, Lo/nativeCreateSharedCounter;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/nativeGetCounterValue;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0xb

    .line 7185
    new-array v7, v7, [C

    fill-array-data v7, :array_3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0xc3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0xb

    new-array v11, v1, [Ljava/lang/Object;

    move/from16 p1, v6

    move-object/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/SwipeableV2KtExternalSyntheticLambda3;

    invoke-direct {v7}, Lo/SwipeableV2KtExternalSyntheticLambda3;-><init>()V

    invoke-static {v6, v7}, Lo/nativeCreateSharedCounter;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/nativeGetCounterValue;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Lo/nativeGetCounterValue;

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    .line 7181
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 7188
    new-instance v5, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;

    invoke-direct {v5, v3}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;-><init>(Lo/swipeAnchorsdefault;)V

    const v6, -0x7ed9f09b

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function4;

    const/16 v5, 0x21

    .line 7180
    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7f

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v5, v6, v15, v8}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xfc

    move-object v5, v4

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v5, 0xd

    .line 7210
    new-array v5, v5, [B

    fill-array-data v5, :array_5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v2, v7}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/SwipeableV2KtswipeableV21;

    invoke-direct {v6}, Lo/SwipeableV2KtswipeableV21;-><init>()V

    invoke-static {v5, v6}, Lo/nativeCreateSharedCounter;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/nativeGetCounterValue;

    move-result-object v5

    .line 7209
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 7214
    new-instance v5, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v5, v3}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;-><init>(Lo/swipeAnchorsdefault;)V

    const v6, 0x41abf326

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function4;

    const/16 v5, 0x1a

    .line 7208
    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7f

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v2, v8}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v17, 0x1

    const/16 v2, 0x16

    .line 7223
    new-array v2, v2, [C

    fill-array-data v2, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x10

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xc9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v5, v7, 0x6

    add-int/lit8 v21, v5, 0x16

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move/from16 v20, v6

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v3}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;-><init>(Lo/swipeAnchorsdefault;)V

    const v5, 0x231d6e7

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function4;

    const/16 v15, 0xfe

    move-object v5, v4

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v2, 0xf

    .line 7226
    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v19, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xc8

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v21, v0, 0x10

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move/from16 v20, v5

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesCompatParcelizer;

    invoke-direct {v0, v3}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesCompatParcelizer;-><init>(Lo/swipeAnchorsdefault;)V

    const v2, -0x3d484558

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function4;

    move-object v5, v4

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v0, 0x15

    .line 7236
    new-array v0, v0, [C

    fill-array-data v0, :array_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    add-int/lit8 v19, v2, 0x10

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v2, v5, 0xc7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v21, v5, 0x15

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move/from16 v20, v2

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$read;

    invoke-direct {v0, v3}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$read;-><init>(Lo/swipeAnchorsdefault;)V

    const v2, -0x7cc26197

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function4;

    move-object v5, v4

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v17, 0x1

    const/4 v0, 0x7

    .line 7240
    new-array v2, v0, [C

    fill-array-data v2, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v19, v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v21, v6, 0x7

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move/from16 v20, v5

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;

    invoke-direct {v0, v3}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;-><init>(Lo/swipeAnchorsdefault;)V

    const v2, 0x43c3822a

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function4;

    move-object v5, v4

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 7246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x72t
        -0x7dt
        -0x73t
        -0x74t
        -0x75t
        -0x7bt
        -0x7et
        -0x76t
        -0x7dt
        -0x7et
        -0x77t
        -0x78t
        -0x78t
        -0x79t
        -0x7at
        -0x7ct
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5s
        -0xbs
        0x5s
        -0x4s
        -0xbs
        -0x4s
        0xbs
        0x4s
        -0x6s
        0x9s
        0x5s
        0xbs
        0x8s
        -0x7s
    .end array-data

    :array_2
    .array-data 2
        0x4s
        -0x6s
        0x9s
        -0x5s
        -0x7s
        0x5s
    .end array-data

    :array_3
    .array-data 2
        0x7s
        0x2s
        -0x6s
        0x1s
        -0x4s
        -0x3s
        0x2s
        -0x8s
        0x0s
        0x7s
        0x2s
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6dt
        -0x74t
        -0x73t
        -0x77t
        -0x72t
        -0x7dt
        -0x73t
        -0x7dt
        -0x73t
        -0x7bt
        -0x6ct
        -0x7ft
        -0x6et
        -0x6ft
        -0x6dt
        -0x74t
        -0x7dt
        -0x7et
        -0x7ft
        -0x79t
        -0x78t
        -0x6et
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x77t
        -0x7et
        -0x7ct
        -0x77t
        -0x71t
        -0x7bt
        -0x7ct
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x74t
        -0x75t
        -0x7bt
        -0x7ft
        -0x77t
        -0x74t
        -0x79t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x79t
        -0x78t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x6dt
        -0x74t
        -0x75t
        -0x7bt
        -0x7ft
        -0x77t
        -0x74t
        -0x79t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x79t
        -0x78t
        -0x6et
        -0x6ft
        -0x7dt
        -0x73t
        -0x71t
        -0x77t
        -0x70t
        -0x6at
        -0x73t
        -0x75t
        -0x79t
        -0x6bt
    .end array-data

    nop

    :array_7
    .array-data 2
        0x5s
        -0xcs
        0x3s
        -0x2s
        -0xcs
        0x8s
        0x8s
        -0x6s
        0x1s
        0x9s
        -0x8s
        -0xas
        0x9s
        0x3s
        0x4s
        -0x8s
        0x8s
        0x8s
        -0x6s
        -0x8s
        0x4s
        0x7s
    .end array-data

    :array_8
    .array-data 2
        0x8s
        -0x6s
        0x1s
        0x9s
        -0x8s
        -0xas
        0x9s
        0x3s
        0x4s
        -0x8s
        -0x8s
        0x3s
        0x9s
        -0xcs
        0x8s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x9s
        -0x7s
        0xas
        0x2s
        -0x5s
        0x9s
        0x9s
        -0xbs
        -0x9s
        -0x7s
        0xas
        -0x1s
        0xcs
        -0x9s
        0xas
        -0x5s
        -0x6s
        -0x7s
        0x5s
        0x4s
        0xas
    .end array-data

    nop

    :array_a
    .array-data 2
        0x7s
        -0xas
        -0x6s
        -0x3s
        0x5s
        0x10s
        -0x8s
    .end array-data
.end method

.method public static synthetic invoke(Lo/readObject;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->write(Lo/readObject;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lo/swipeAnchorsdefault;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer(Lo/swipeAnchorsdefault;Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic read(Lo/readObject;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x1157f1

    const v5, 0x1157f3

    invoke-static/range {v0 .. v6}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lo/swipeAnchorsdefault;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x39aaf4b5

    const v5, 0x39aaf4b6

    invoke-static/range {v0 .. v6}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/swipeAnchorsdefault;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->a(Lo/swipeAnchorsdefault;Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget p1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->a(Lo/swipeAnchorsdefault;Lo/ThreadLocal;)Lo/setNodeCount;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Lo/readObject;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi26Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3353
    iput-object v1, p0, Lo/readObject;->invoke:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 3354
    iget-object p0, p0, Lo/readObject;->RemoteActionCompatParcelizer:Lo/CodedOutputStreamOutOfSpaceException$read;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4145
    iput-object v1, p0, Lo/CodedOutputStreamOutOfSpaceException$read;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi26Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3353
    iput-object v1, p0, Lo/readObject;->invoke:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 3354
    iget-object p0, p0, Lo/readObject;->RemoteActionCompatParcelizer:Lo/CodedOutputStreamOutOfSpaceException$read;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4145
    iput-object v1, p0, Lo/CodedOutputStreamOutOfSpaceException$read;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic write(Lo/swipeAnchorsdefault;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x39aaf4b5

    const v7, 0x39aaf4b6

    invoke-static/range {v2 .. v8}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/swipeAnchorsdefault;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/swipeAnchorsdefault;Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget p1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
