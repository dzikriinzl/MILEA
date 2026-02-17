.class public final Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$$a:[B

    const/16 v0, 0xcc

    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$11:I

    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    const-wide v0, 0x2a075664c13f73c8L

    sput-wide v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/setClsId;)Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/setClsId;->invoke()Lo/setIdentifierFromUtf8Bytes;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    if-nez v1, :cond_0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v8, -0x2828b0c0

    const v4, 0x2828b0c2

    invoke-static/range {v3 .. v9}, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v8, -0x2828b0c0

    const v4, 0x2828b0c2

    invoke-static/range {v3 .. v9}, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    const-string p0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_1
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_4
    throw v2
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    .line 56
    check-cast p0, Landroidx/compose/runtime/State;

    .line 224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0xe3abc9b

    const v4, -0xe3abc99

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 229
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 232
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 69
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 232
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    .line 59
    check-cast p0, Landroidx/compose/runtime/State;

    .line 225
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 62
    check-cast p0, Landroidx/compose/runtime/State;

    .line 228
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 228
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setClsId;)Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, 0x3153d019

    const v6, -0x3153d018

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setClsId;

    const/4 v1, 0x2

    .line 66
    rem-int v2, v1, v1

    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v3, v1

    invoke-virtual {p0}, Lo/setClsId;->invoke()Lo/setIdentifierFromUtf8Bytes;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v3, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    if-nez v3, :cond_0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v9, -0x2828b0c0

    const v5, 0x2828b0c2

    invoke-static/range {v4 .. v10}, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v3, 0x1e

    div-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v9, -0x2828b0c0

    const v5, 0x2828b0c2

    invoke-static/range {v4 .. v10}, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr p0, v1

    const-string v3, ""

    if-eqz p0, :cond_2

    const/16 p0, 0x5e

    div-int/2addr p0, v0

    :cond_2
    move-object p0, v3

    :cond_3
    invoke-static {p0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0x6784905e

    const v4, -0x6784905a

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x106d5289

    const v4, 0x106d528c

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(Lo/setClsId;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x5f847625

    const v4, 0x5f84762a

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 235
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/setClsId;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->a(Landroidx/navigation/NavHostController;Lo/setClsId;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/setClsId;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->a(Landroidx/navigation/NavHostController;Lo/setClsId;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final a(Landroidx/navigation/NavHostController;Lo/setClsId;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    .line 189
    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, -0x73478099

    add-int v3, v1, v2

    const/16 v1, 0x2f

    new-array v4, v1, [C

    fill-array-data v4, :array_0

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0xb540d5c

    move-object/from16 v5, p2

    .line 52
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v15, v7, 0x1

    const/16 v7, 0x10c

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v1, [C

    fill-array-data v8, :array_4

    new-array v9, v1, [C

    fill-array-data v9, :array_5

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 189
    sget v5, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    const/16 v5, 0x21

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    .line 52
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v10

    goto/16 :goto_5

    .line 52
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v6

    const v6, -0x19023f01

    add-int v15, v5, v6

    const/16 v5, 0x7b

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v1, [C

    fill-array-data v6, :array_7

    new-array v7, v1, [C

    fill-array-data v7, :array_8

    const v8, 0xc3dd

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const v7, -0xb540d5c

    invoke-static {v7, v4, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v5, -0x27998a3e

    const/16 v6, 0x30

    .line 166
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int v15, v5, v7

    const/16 v5, 0x1d

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v7, v1, [C

    fill-array-data v7, :array_a

    new-array v8, v1, [C

    fill-array-data v8, :array_b

    const v9, 0x8282

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    sub-int v9, v9, v16

    int-to-char v9, v9

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Landroid/content/Context;

    const v5, -0x20d71bbf

    .line 54
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v15, v5, 0x1

    const/16 v5, 0x48

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    new-array v6, v1, [C

    fill-array-data v6, :array_d

    new-array v7, v1, [C

    fill-array-data v7, :array_e

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    .line 167
    sget-object v5, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v6, 0x8

    invoke-virtual {v5, v10, v6}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 189
    sget v7, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v7, v0

    .line 171
    invoke-static {v5, v10, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v18

    const v6, 0x21a755fe

    .line 172
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0x5f943f5

    add-int v19, v6, v7

    const/16 v6, 0x3b

    new-array v6, v6, [C

    fill-array-data v6, :array_f

    new-array v7, v1, [C

    fill-array-data v7, :array_10

    new-array v1, v1, [C

    fill-array-data v1, :array_11

    const/16 v8, 0x30

    invoke-static {v3, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move/from16 v23, v8

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    .line 175
    const-class v15, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;

    const/16 v17, 0x0

    const/16 v20, 0x1048

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    move-object v5, v1

    check-cast v5, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;

    const v1, 0x39cfdc4e

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 177
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v1, v6, :cond_9

    if-eqz v12, :cond_7

    .line 57
    invoke-virtual/range {p1 .. p1}, Lo/setClsId;->invoke()Lo/setIdentifierFromUtf8Bytes;

    move-result-object v1

    if-eqz v1, :cond_7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v19

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v21

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    const v20, -0x58ced714

    const v16, 0x58ced714

    invoke-static/range {v15 .. v21}, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v7

    :goto_3
    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-static {v1, v7, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 179
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_9
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v15, v2, [Ljava/lang/Object;

    const v1, 0x39cfebc5

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 182
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    xor-int/2addr v1, v14

    if-eqz v1, :cond_a

    .line 183
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_b

    .line 59
    :cond_a
    new-instance v6, Lo/setDefaultProcess;

    invoke-direct {v6, v12}, Lo/setDefaultProcess;-><init>(Lo/setClsId;)V

    .line 185
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    .line 59
    :cond_b
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    new-array v15, v2, [Ljava/lang/Object;

    const v1, 0x39cffa45

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 188
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-eq v1, v14, :cond_d

    .line 167
    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 189
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/16 v14, 0x30

    div-int/2addr v14, v2

    if-ne v8, v1, :cond_e

    goto :goto_4

    :cond_c
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_e

    .line 62
    :cond_d
    :goto_4
    new-instance v8, Lo/isDefaultProcess;

    invoke-direct {v8, v12}, Lo/isDefaultProcess;-><init>(Lo/setClsId;)V

    .line 191
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_e
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/MutableState;

    new-array v15, v2, [Ljava/lang/Object;

    const v1, 0x39d008a5

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 194
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_f

    .line 195
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_10

    .line 65
    :cond_f
    new-instance v8, Lo/CrashlyticsReportSessionEventApplicationProcessDetails;

    invoke-direct {v8, v12}, Lo/CrashlyticsReportSessionEventApplicationProcessDetails;-><init>(Lo/setClsId;)V

    .line 197
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_10
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v15, v2, [Ljava/lang/Object;

    const v1, 0x39d016fe

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 201
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 202
    new-instance v1, Lo/setSymbol;

    invoke-direct {v1}, Lo/setSymbol;-><init>()V

    .line 203
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_11
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x6

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v1, 0x39d01f45

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 207
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_12

    .line 189
    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    .line 74
    invoke-static {v3, v7, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 209
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_12
    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x39d02a3c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    .line 213
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_14

    .line 77
    :cond_13
    new-instance v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$read;

    invoke-direct {v0, v4, v7}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$read;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 215
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v7, v1, v10, v3, v0}, Lo/setCrashed;->RemoteActionCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 83
    sget-object v21, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 84
    sget v0, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->a:I

    invoke-static {v0, v10, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x39d05694

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    .line 219
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    .line 85
    :cond_15
    new-instance v1, Lo/CrashlyticsReportSessionEventApplicationProcessDetailsBuilder;

    invoke-direct {v1, v11}, Lo/CrashlyticsReportSessionEventApplicationProcessDetailsBuilder;-><init>(Landroidx/navigation/NavHostController;)V

    .line 221
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_16
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    new-instance v7, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, p0

    move-object v11, v8

    move-object v8, v15

    move-object v15, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;-><init>(Lo/setClsId;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, -0x775b4f67

    const/4 v2, 0x1

    invoke-static {v1, v2, v11, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0x180000

    const/16 v29, 0x30

    const/16 v30, 0x78f

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v27, v1

    .line 82
    invoke-static/range {v15 .. v30}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :cond_17
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lo/setLog;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v12, v13}, Lo/setLog;-><init>(Landroidx/navigation/NavHostController;Lo/setClsId;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void

    .line 167
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_12

    new-array v5, v1, [C

    fill-array-data v5, :array_13

    new-array v6, v1, [C

    fill-array-data v6, :array_14

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v7, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x4fe3s
        0x1324s
        0x14ees
        -0x53cfs
        0x1363s
        -0x36c7s
        0x3863s
        0x4210s
        -0x7c29s
        0x51bcs
        -0x13bbs
        0x63ffs
        0x7bb8s
        -0x3acfs
        -0x4956s
        0x2989s
        -0x1682s
        -0x40c8s
        0x1c9bs
        0x61das
        0x259es
        -0x2e78s
        -0x7291s
        0x17eas
        -0x5e4ds
        -0x22f9s
        0x337s
        0x4cd4s
        -0x7f5bs
        -0x77fes
        0x1f5fs
        0x60e4s
        0x1af0s
        0x6873s
        -0x5f44s
        0x67e3s
        -0x6f62s
        -0x268fs
        0x1d7fs
        0x7120s
        -0x3d06s
        0x5bfes
        0x65aes
        -0x81cs
        0x1713s
        -0x76ads
        -0x207es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x27c5s
        0x5f60s
        -0x2cfas
        0x3718s
    .end array-data

    :array_2
    .array-data 2
        0x689fs
        -0x4781s
        -0x3b74s
        -0x3d0ds
    .end array-data

    :array_3
    .array-data 2
        -0x3e97s
        -0x4a89s
        0x7179s
        0x2a7fs
        -0x28c4s
        0x3f1s
        -0x40bds
        -0x7967s
        0x5b5bs
        -0x3325s
        -0x3fefs
        -0x78b9s
        -0x127es
        -0x2b28s
        0x7ed4s
        0x7a4ds
        -0x6664s
        -0x46b3s
        -0x872s
        -0x3e97s
        -0x2cdfs
        0x790s
        -0x6942s
        -0x4e09s
        0x1f1cs
        -0x6699s
        0x59c9s
        0x7868s
        0x419as
        0x1fe7s
        0x682fs
        -0x36eds
        -0x3ds
        0x6166s
        0x4d1cs
        0x7e68s
        0x65a3s
        0x1897s
        -0x87es
        -0x3aa5s
        0x4e97s
        0x4122s
        -0x13c7s
        0x2669s
        -0x5773s
        0x6c00s
        -0xc3bs
        -0x7f83s
        -0x170es
        0x183cs
        0x67fds
        -0x136as
        0x5a86s
        0x22c7s
        0x6121s
        -0x588s
        -0x3b77s
        -0x4ddds
        -0x7342s
        0xfa3s
        -0x2be3s
        0x74f1s
        -0x5ebes
        0xa74s
        -0x5f4as
        -0x37f0s
        0x7b97s
        -0x422bs
        0x64cfs
        -0x3ebbs
        -0x7239s
        -0x7625s
        0x1790s
        0x14b3s
        0x61d0s
        0x5e25s
        0x4e87s
        -0x50e4s
        -0x524es
        -0xd01s
        -0x1b71s
        -0x2fe1s
        0x353es
        0x5f3as
        -0x52bes
        -0x191ds
        0x7e6s
        -0x614cs
        -0x3f9as
        0x364ds
        0x36b3s
        0x6e88s
        0x48a2s
        -0x44ces
        -0xae2s
        0x2e50s
        -0xd7es
        -0x3689s
        -0x3484s
        -0x7bc3s
        0x41acs
        0x3fc8s
        0x6cc0s
        -0x7442s
        -0x7a25s
        0xf5bs
        0x18bcs
        0x6d12s
        -0x2071s
        -0x4983s
        0x3e48s
        0x34e6s
        -0x33e0s
        -0x59d0s
        0x3e9as
        -0x2bd0s
        0x57b4s
        0x3b60s
        0x3968s
        -0xebes
        0x52abs
        -0x1507s
        0x2d8es
        0x413ds
        0x6356s
        -0x6c6fs
        0x21f0s
        -0x67d1s
        0x4763s
        -0x2ee4s
        -0x194ds
        0x7fc6s
        0x797s
        -0x177fs
        -0x324es
        -0x45b5s
        -0x5614s
        0x639ds
        -0x3ff1s
        0x4bb9s
        -0x4c0ds
        -0x337ds
        0x171es
        -0xdbes
        -0x7502s
        0x4410s
        0x4e8s
        -0x7b61s
        -0x4295s
        -0x54dbs
        -0x70ebs
        -0x7463s
        0x31a5s
        -0x782fs
        0x4941s
        0x248fs
        0x724fs
        0x558s
        -0x7b5cs
        0x401s
        -0x154es
        0x3a91s
        0x3992s
        0x728s
        0x78b2s
        -0x5eebs
        0x13a7s
        0x201s
        0x5c9es
        -0x48dbs
        0x4b84s
        0x1a91s
        0x3e65s
        0x6236s
        -0x3f98s
        -0x1bc3s
        0x3c7bs
        0x63a7s
        0x6196s
        0x2e03s
        -0x7401s
        -0x2977s
        0x148bs
        -0x71es
        0x4cb2s
        0x46b6s
        -0xd95s
        0x7dfcs
        0x3cebs
        -0x30efs
        -0x1f97s
        0x3b2bs
        -0x7c14s
        -0x2d68s
        0x475es
        -0x7016s
        0xc84s
        -0x7835s
        0x5f6cs
        0x6d2ds
        0x7ea8s
        0x64c6s
        -0x387ds
        -0x2c74s
        -0x7d3as
        0x6164s
        -0x428s
        -0x2131s
        -0xb9as
        -0x67d7s
        -0x2e4fs
        0x24bcs
        -0x3b67s
        -0x166cs
        -0x64fcs
        0x253es
        -0x4099s
        -0x3f63s
        0x475fs
        0x79c1s
        -0x198ds
        0x3c96s
        0x1ac4s
        -0x18b0s
        0x4639s
        -0x53dfs
        0x63afs
        -0x6cfes
        -0xeacs
        0x5ed8s
        0x6f12s
        0x31c6s
        -0x33dcs
        0x7418s
        0x5786s
        0x2e28s
        0x7652s
        -0x1245s
        -0x1f1ds
        0x44c1s
        0x4aa6s
        -0x407as
        0xe3ds
        0x6839s
        0x6377s
        -0x764cs
        -0x3fdds
        0x62bds
        0x25b6s
        0x7ffas
        0x5e1as
        -0x5720s
        0x2bd5s
        0x5f9cs
        -0x2f2cs
        0x7a6cs
        0x2f9bs
        -0x681fs
        0x3eeas
        0x43b9s
        0x3fd2s
        -0x767ds
        0x5ades
        -0xd5ds
        -0x2103s
        -0x10c2s
        0x3031s
        0x2e10s
    .end array-data

    :array_4
    .array-data 2
        0x27c5s
        0x5f60s
        -0x2cfas
        0x3718s
    .end array-data

    :array_5
    .array-data 2
        -0x5327s
        0x6ac0s
        -0x6c9fs
        0x6dc8s
    .end array-data

    :array_6
    .array-data 2
        -0xd66s
        0x7440s
        0x1187s
        0x6487s
        0x135es
        0x57f2s
        0x7d2s
        0x7b36s
        0x4efds
        -0xbdas
        -0x1b1fs
        0x1596s
        0x6448s
        0x558cs
        -0x6d08s
        0x18e6s
        0x5da6s
        0x35c6s
        -0x2370s
        0x674fs
        -0x484ds
        0x3bd7s
        -0x23fcs
        -0x789as
        -0x47c2s
        0x3b02s
        -0x2eb8s
        -0x7a86s
        0x610as
        0x391ds
        -0x4b1as
        0x6a3fs
        0x7315s
        0x249s
        0x362cs
        0x4ee6s
        -0xb26s
        -0x1ab6s
        0x1016s
        0x33cs
        0x27cas
        0x31bes
        -0x89es
        -0x5b98s
        -0x1340s
        -0x475as
        -0x57a0s
        -0x4aa8s
        -0x26ecs
        -0x415as
        0x40e8s
        0x20eas
        -0x6925s
        0x200fs
        0x5615s
        -0x3d84s
        0x2ecfs
        -0x3f0s
        -0x4c08s
        -0x3b86s
        0x4e30s
        0x7029s
        0x793cs
        0x45f0s
        0x2302s
        -0x3167s
        -0x7f6ds
        0x61fbs
        0x2aees
        0x11c8s
        -0xef6s
        -0x64a6s
        -0x47acs
        0x2027s
        0x349as
        0x59bes
        -0x30e2s
        -0x429cs
        0x691s
        0x2f08s
        -0x1746s
        0x2830s
        -0x789es
        -0x5fefs
        0x26a7s
        0x68cfs
        -0x11d1s
        -0x4d13s
        0x4f45s
        0x2226s
        -0x113fs
        -0x445cs
        -0x6fafs
        0x6856s
        0x6d05s
        0x7c26s
        0x45b4s
        0x5584s
        0x4a93s
        -0x72b0s
        -0x409bs
        -0x4a9cs
        -0x7107s
        0xe2bs
        0x5444s
        0x2ad6s
        0x1a24s
        0x567as
        0x5ddes
        -0x927s
        0x25a3s
        0x563ds
        -0x61c1s
        0x6841s
        -0x2960s
        0x681s
        0x614ds
        -0x1aa1s
        -0x6676s
        -0x172bs
        -0x6c1s
        -0x2bds
        0x7567s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x27c5s
        0x5f60s
        -0x2cfas
        0x3718s
    .end array-data

    :array_8
    .array-data 2
        -0x9ds
        -0x240s
        -0x221as
        -0x363ds
    .end array-data

    :array_9
    .array-data 2
        -0x5089s
        -0x2497s
        -0x6386s
        0x1ff4s
        -0xc0s
        -0x5a56s
        -0x4c7bs
        0x4b9fs
        -0x20f9s
        -0x1cb6s
        -0xcdes
        -0x6bc3s
        0x4ccs
        -0x39c7s
        0xe28s
        -0x49b6s
        -0x63e7s
        -0x5d5as
        0x1c18s
        0x60des
        -0x4888s
        0x7547s
        -0x2581s
        0x3bacs
        0x3f47s
        -0x6756s
        -0x77bes
        0xa84s
        0x3a47s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x27c5s
        0x5f60s
        -0x2cfas
        0x3718s
    .end array-data

    :array_b
    .array-data 2
        -0x6db1s
        0x6675s
        -0x7d28s
        -0x667es
    .end array-data

    :array_c
    .array-data 2
        -0x28das
        -0x75b8s
        -0xc9cs
        -0x101es
        0x235ds
        -0xb55s
        -0x431as
        0x52a0s
        -0x4a10s
        0x5489s
        -0x1f0ds
        0x24a2s
        0x55d1s
        0x113cs
        -0x7b2ds
        0x6535s
        0x55a1s
        -0x44e5s
        -0x7649s
        0x10f7s
        -0x120bs
        -0x5f83s
        -0x4dces
        -0x1fa9s
        0x42e4s
        0x57ees
        0xef6s
        0x9eds
        -0x6e21s
        -0x6767s
        0x6a71s
        -0x2e4s
        0x50as
        -0x5a5s
        -0x54ccs
        0x43eas
        0x3779s
        0x7d24s
        -0x4b51s
        -0x4b53s
        0x4c0s
        -0x5174s
        0x9a5s
        -0x2fbds
        -0x6ccbs
        -0x432bs
        -0x75bs
        0x4e6s
        0x56bes
        0xcdbs
        -0x5c52s
        0x2ef1s
        -0x6813s
        -0x6a62s
        0x60b0s
        0x5bs
        0x30b6s
        -0x4065s
        0x3a7es
        -0x686cs
        0xb8bs
        0x6150s
        -0x619fs
        0x2325s
        0x3974s
        0x125cs
        -0x1a90s
        -0x31d5s
        -0x469cs
        0x5680s
        0x5467s
        -0x7638s
    .end array-data

    :array_d
    .array-data 2
        0x27c5s
        0x5f60s
        -0x2cfas
        0x3718s
    .end array-data

    :array_e
    .array-data 2
        -0x5db1s
        -0x60e8s
        0x310es
        -0x1ddas
    .end array-data

    :array_f
    .array-data 2
        -0x4eb7s
        0x4426s
        0x828s
        -0xb1fs
        0x45bds
        -0x4e86s
        -0xe33s
        -0x4741s
        0x6615s
        0x65das
        0x2f30s
        -0x6e8es
        0x535ds
        -0x2f28s
        -0x978s
        0x486es
        0x29c8s
        0x1ffas
        0x4d55s
        -0x7ff5s
        0x7896s
        0x438as
        -0x7904s
        -0x1bc2s
        0x5d17s
        0x2b82s
        0x7042s
        -0x5598s
        0x5e95s
        -0x1b8as
        -0x7cd9s
        -0x7639s
        -0x2ff9s
        0x7a7ds
        -0x77b6s
        0x46c0s
        0x66a8s
        -0x599fs
        0x4481s
        0x1833s
        0x521s
        -0x3dd2s
        -0x32efs
        0x5b87s
        -0x677fs
        0x841s
        -0x3663s
        0x2369s
        0x5da1s
        0x697cs
        -0x735ds
        -0x603s
        0x77c4s
        -0x71cfs
        0xcees
        -0xe93s
        0x3d44s
        0x62e9s
        -0x1619s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x27c5s
        0x5f60s
        -0x2cfas
        0x3718s
    .end array-data

    :array_11
    .array-data 2
        -0xa58s
        -0x6bds
        0x5c05s
        0x2cf3s
    .end array-data

    :array_12
    .array-data 2
        -0x6fdcs
        -0x652cs
        0x15e6s
        0x29b5s
        -0x1138s
        0x17b6s
        -0x7a74s
        0x73s
        -0x6291s
        0x22ces
        -0x4afs
        -0x6b96s
        -0x5e98s
        0x3cbs
        -0x180cs
        0x73a1s
        0x6b81s
        0x3699s
        -0x17aas
        0x32s
        0x7b6bs
        -0x2b0bs
        -0x3873s
        -0x2e3cs
        0x2df7s
        -0x1243s
        -0x96cs
        -0x28b1s
        -0x318cs
        0x220fs
        -0x1415s
        -0x6d7es
        -0x38bcs
        -0x29d8s
        -0x2217s
        0x4e74s
        -0x7e36s
        0x2c87s
        -0x56ads
        -0x1475s
        -0x5398s
        0x994s
        0x5980s
        -0x631as
        0x52a0s
        -0x3910s
        -0x39fes
        0x3a06s
        0x6f1fs
        -0x4f6bs
        -0x6cb3s
        -0x3b78s
        0x7134s
        -0x712ds
        -0x6bfs
        -0x44f0s
        -0x7466s
        -0x4c34s
        -0x5304s
        0x45ds
        0x3fffs
        0x4439s
        -0x459s
        0x351cs
    .end array-data

    :array_13
    .array-data 2
        0x27c5s
        0x5f60s
        -0x2cfas
        0x3718s
    .end array-data

    :array_14
    .array-data 2
        0x222bs
        0x254fs
        -0x24dfs
        -0x170fs
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    .line 127
    sget v5, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    if-nez v12, :cond_1

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v13, v15

    add-int/lit8 v3, v13, 0x5

    int-to-byte v3, v3

    invoke-static {v15, v13, v3}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit8 v19, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const/16 v12, 0x30

    invoke-static {v10, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v12, v15, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    sget-object v9, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v19, v5, 0x53

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Lo/setClsId;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0x3153d019

    const v4, -0x3153d018

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 233
    rem-int v2, v1, v1

    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x106d5289

    const v6, 0x106d528c

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x18bbb12e

    const v5, -0x18bbb12e

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/setClsId;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write(Lo/setClsId;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write(Lo/setClsId;)Landroidx/compose/runtime/MutableState;

    throw v2
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x5c0195dc

    mul-int/2addr v0, p5

    const/high16 v1, -0x5af40000

    add-int/2addr v0, v1

    const v1, 0x67666a26

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    const v2, 0x5b26a25

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p5

    not-int p6, p6

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, -0x5b26a25

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr v3, v1

    or-int/2addr p6, v3

    not-int p6, p6

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x61b40000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x33380000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x12880000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p5, p4

    add-int/2addr v2, p2

    const v3, -0x6b244ba

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, 0x1e25d5ea

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x18e30000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x4982b86c

    mul-int/2addr p5, v3

    const v3, 0x6394399a

    add-int/2addr p5, v3

    const v3, -0x4982b28e

    mul-int/2addr p4, v3

    add-int/2addr p5, p4

    mul-int/lit16 v1, v1, 0x2ef

    add-int/2addr p5, v1

    mul-int/lit16 v4, v4, -0x2ef

    add-int/2addr p5, v4

    mul-int/lit16 p6, p6, 0x2ef

    add-int/2addr p5, p6

    const p4, -0x4982b57d

    mul-int/2addr p2, p4

    add-int/2addr p5, p2

    const p2, 0x401710d2

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const p0, 0x2c741abe

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x5a290000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x678b0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    aget-object p3, p1, p3

    check-cast p3, Landroidx/compose/runtime/MutableState;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/String;

    .line 1230
    rem-int p1, p2, p2

    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr p1, p2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x21

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 86
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 87
    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/setClsId;)Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/setClsId;->invoke()Lo/setIdentifierFromUtf8Bytes;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v8, -0x58ced714

    const v4, 0x58ced714

    invoke-static/range {v3 .. v9}, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v7, -0x58ced714

    const v3, 0x58ced714

    invoke-static/range {v2 .. v8}, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v1

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    throw v1

    :cond_3
    :goto_1
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Lo/setClsId;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->AudioAttributesCompatParcelizer(Lo/setClsId;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->AudioAttributesCompatParcelizer(Lo/setClsId;)Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, 0xe3abc9b

    const v6, -0xe3abc99

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0x18bbb12e

    const v4, -0x18bbb12e

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
