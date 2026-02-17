.class public final Lo/decodeSessionId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u0006\u001a\u00020\u0005*\u00020\u00082\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a+\u0010\u0006\u001a\u00020\u0005*\u00020\n2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a\u001b\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0010\u001a\u00020\u0005*\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0012*\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getDeviceName;",
        "",
        "",
        "",
        "p0",
        "Lo/InitialisationSuccessHandler;",
        "toAuthEntity",
        "(Lo/getDeviceName;Ljava/util/Map;)Lo/InitialisationSuccessHandler;",
        "Lo/GenericErrorHandler;",
        "(Lo/GenericErrorHandler;Ljava/util/Map;)Lo/InitialisationSuccessHandler;",
        "Lo/InitialisationFailureHandler;",
        "(Lo/InitialisationFailureHandler;Ljava/util/Map;)Lo/InitialisationSuccessHandler;",
        "getRealCookies",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lo/getOSVersion;",
        "Lo/NetworkError;",
        "toEntity",
        "(Lo/getOSVersion;)Lo/NetworkError;",
        "Lo/UCImpl;",
        "(Lo/UCImpl;)Lo/InitialisationSuccessHandler;",
        "toDTO",
        "(Lo/InitialisationSuccessHandler;)Lo/UCImpl;"
    }
    k = 0x2
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

.field private static RemoteActionCompatParcelizer:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/decodeSessionId;->$$a:[B

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/decodeSessionId;->$$a:[B

    const/16 v0, 0x8a

    sput v0, Lo/decodeSessionId;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/decodeSessionId;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/decodeSessionId;->$11:I

    sput v0, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    sput v1, Lo/decodeSessionId;->write:I

    const-wide v0, 0x2357048f30c5c07cL

    sput-wide v0, Lo/decodeSessionId;->read:J

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/decodeSessionId;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/decodeSessionId;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v9, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Lo/decodeSessionId;->$11:I

    add-int/2addr v6, v12

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/decodeSessionId;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7dc

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/decodeSessionId;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/decodeSessionId;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v13, v8, 0xd

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v14, v8

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v15, v8, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static final getRealCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/decodeSessionId;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "; "

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x61

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v1, Lo/decodeSessionId;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final toAuthEntity(Lo/GenericErrorHandler;Ljava/util/Map;)Lo/InitialisationSuccessHandler;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GenericErrorHandler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/InitialisationSuccessHandler;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 43
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/GenericErrorHandler;->getEpoch()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 46
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const v8, 0x8cb1

    add-int/2addr v7, v8

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v15, v7

    goto :goto_0

    :cond_0
    move-object v15, v9

    .line 48
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x79b0

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 47
    :cond_1
    invoke-static {v7}, Lo/decodeSessionId;->getRealCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object v23

    .line 51
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0xc11

    const/4 v11, 0x7

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_2
    move-object/from16 v18, v9

    .line 52
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x33a1

    new-array v11, v8, [C

    fill-array-data v11, :array_3

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    .line 63
    :cond_3
    sget v7, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/decodeSessionId;->write:I

    rem-int/2addr v7, v1

    move-object v7, v9

    .line 53
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x57c6

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v10}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v13, v6

    goto :goto_3

    .line 63
    :cond_4
    sget v6, Lo/decodeSessionId;->write:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    div-int v6, v1, v1

    :cond_5
    move-object v13, v9

    .line 54
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/GenericErrorHandler;->getFullName()Ljava/lang/String;

    move-result-object v25

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/GenericErrorHandler;->getEmail()Ljava/lang/String;

    move-result-object v26

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/GenericErrorHandler;->getLastLogin()J

    move-result-wide v28

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/GenericErrorHandler;->getRedirType()Ljava/lang/String;

    move-result-object v30

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/GenericErrorHandler;->getOptionalUpdate()Z

    move-result v34

    .line 59
    const-string v6, "X-RSHBID"

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_4

    :cond_6
    move-object/from16 v36, v9

    .line 45
    :goto_4
    new-instance v6, Lo/AppsFlyerConsentCompanion;

    move-object v11, v6

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v37, 0x5c97b1

    const/16 v38, 0x0

    move-object v14, v7

    invoke-direct/range {v11 .. v38}, Lo/AppsFlyerConsentCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/GenericErrorHandler;->getLatestVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 43
    sget v0, Lo/decodeSessionId;->write:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    move-object v9, v2

    goto :goto_5

    .line 63
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_8
    move-object v9, v0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/GenericErrorHandler;->getOptionalUpdateDesc()Lo/getSdkVersionString;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/getSdkVersionString;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v11, v0

    goto :goto_6

    :cond_9
    move-object v11, v2

    .line 64
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/GenericErrorHandler;->getOptionalUpdateDesc()Lo/getSdkVersionString;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/getSdkVersionString;->getEnglish()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v12, v0

    goto :goto_7

    :cond_a
    move-object v12, v2

    .line 62
    :goto_7
    new-instance v0, Lo/getHasConsentForDataUsage;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/GenericErrorHandler;->getDataRorona()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    .line 63
    sget v2, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeSessionId;->write:I

    rem-int/2addr v2, v1

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_8

    :cond_b
    move-object v8, v2

    .line 43
    :goto_8
    new-instance v1, Lo/InitialisationSuccessHandler;

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v3, v1

    move-object v10, v0

    invoke-direct/range {v3 .. v12}, Lo/InitialisationSuccessHandler;-><init>(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    nop

    :array_0
    .array-data 2
        0x2285s
        -0x51bfs
        0x3bfes
        -0x7b53s
        0x107as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x228es
        0x5b17s
        -0x2e09s
        0x4ffds
        -0x3bdes
        0x42d9s
        -0x758s
        0x717fs
        -0x1034s
        0x659fs
    .end array-data

    :array_2
    .array-data 2
        0x2285s
        0x2ee1s
        0x3ab6s
        0x6bes
        0x12ccs
        0x1edbs
        0x6ae9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2285s
        0x1151s
        0x45d3s
        -0x47afs
        -0x13c2s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2285s
        0x7535s
        -0x72eds
        0x25f7s
        0x7dbfs
    .end array-data
.end method

.method public static final toAuthEntity(Lo/InitialisationFailureHandler;Ljava/util/Map;)Lo/InitialisationSuccessHandler;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InitialisationFailureHandler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/InitialisationSuccessHandler;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 71
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationFailureHandler;->getEpoch()J

    move-result-wide v4

    const v6, 0x8cb1

    const/4 v7, 0x0

    .line 74
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v6

    const/4 v6, 0x5

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 71
    sget v11, Lo/decodeSessionId;->write:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v1

    move-object/from16 v16, v8

    goto :goto_0

    :cond_0
    move-object/from16 v16, v9

    .line 76
    :goto_0
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x79af

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 75
    :cond_1
    invoke-static {v8}, Lo/decodeSessionId;->getRealCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object v24

    .line 79
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xc11

    const/4 v11, 0x7

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    .line 71
    sget v11, Lo/decodeSessionId;->write:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_2

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0x13

    div-int/2addr v11, v7

    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    move-object/from16 v19, v8

    goto :goto_2

    :cond_3
    move-object/from16 v19, v9

    .line 80
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x33a1

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    .line 71
    sget v8, Lo/decodeSessionId;->write:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_4

    .line 80
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v15, v6

    goto :goto_3

    .line 71
    :cond_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_5
    move-object v15, v9

    .line 81
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationFailureHandler;->getFullName()Ljava/lang/String;

    move-result-object v26

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationFailureHandler;->getEmail()Ljava/lang/String;

    move-result-object v27

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationFailureHandler;->getLastLogin()J

    move-result-wide v29

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationFailureHandler;->getRedirType()Ljava/lang/String;

    move-result-object v31

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationFailureHandler;->getOptionalUpdate()Z

    move-result v35

    .line 86
    const-string v6, "X-RSHBID"

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 71
    sget v6, Lo/decodeSessionId;->write:I

    add-int/2addr v6, v10

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_6
    move-object/from16 v37, v9

    .line 73
    new-instance v6, Lo/AppsFlyerConsentCompanion;

    move-object v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const v38, 0x5c97b3

    const/16 v39, 0x0

    invoke-direct/range {v12 .. v39}, Lo/AppsFlyerConsentCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationFailureHandler;->getLatestVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v9, v2

    goto :goto_4

    :cond_7
    move-object v9, v0

    .line 90
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationFailureHandler;->getOptionalUpdateDesc()Lo/getSdkVersionString;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 71
    sget v8, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/decodeSessionId;->write:I

    rem-int/2addr v8, v1

    .line 90
    invoke-virtual {v0}, Lo/getSdkVersionString;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v11, v0

    goto :goto_5

    :cond_8
    move-object v11, v2

    .line 91
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationFailureHandler;->getOptionalUpdateDesc()Lo/getSdkVersionString;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/getSdkVersionString;->getEnglish()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v12, v0

    goto :goto_6

    :cond_9
    move-object v12, v2

    .line 89
    :goto_6
    new-instance v0, Lo/getHasConsentForDataUsage;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationFailureHandler;->getDataRorona()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    .line 71
    sget v2, Lo/decodeSessionId;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x25

    div-int/2addr v2, v7

    goto :goto_7

    .line 93
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_7
    move-object v8, v1

    goto :goto_8

    :cond_b
    move-object v8, v2

    .line 71
    :goto_8
    new-instance v1, Lo/InitialisationSuccessHandler;

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v3, v1

    move-object v10, v0

    invoke-direct/range {v3 .. v12}, Lo/InitialisationSuccessHandler;-><init>(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :array_0
    .array-data 2
        0x2285s
        -0x51bfs
        0x3bfes
        -0x7b53s
        0x107as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x228es
        0x5b17s
        -0x2e09s
        0x4ffds
        -0x3bdes
        0x42d9s
        -0x758s
        0x717fs
        -0x1034s
        0x659fs
    .end array-data

    :array_2
    .array-data 2
        0x2285s
        0x2ee1s
        0x3ab6s
        0x6bes
        0x12ccs
        0x1edbs
        0x6ae9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2285s
        0x1151s
        0x45d3s
        -0x47afs
        -0x13c2s
    .end array-data
.end method

.method public static final toAuthEntity(Lo/getDeviceName;Ljava/util/Map;)Lo/InitialisationSuccessHandler;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDeviceName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/InitialisationSuccessHandler;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 15
    rem-int v2, v1, v1

    sget v2, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeSessionId;->write:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/getDeviceName;->getEpoch()J

    move-result-wide v4

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x8cb1

    sub-int/2addr v7, v6

    const/4 v6, 0x5

    new-array v8, v6, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    .line 19
    sget v10, Lo/decodeSessionId;->write:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 18
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v8

    goto :goto_0

    :cond_0
    move-object/from16 v18, v13

    .line 20
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x79af

    const/16 v10, 0xa

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    .line 15
    sget v8, Lo/decodeSessionId;->write:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_1

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_2
    :goto_1
    invoke-static {v8}, Lo/decodeSessionId;->getRealCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object v26

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0xc11

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_4

    .line 19
    sget v10, Lo/decodeSessionId;->write:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_3

    .line 23
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v21, v8

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_4
    move-object/from16 v21, v13

    :goto_2
    const/16 v8, 0x30

    .line 24
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x33d1

    new-array v10, v6, [C

    fill-array-data v10, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v8

    goto :goto_3

    :cond_5
    move-object/from16 v17, v13

    .line 25
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x57c5

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lo/decodeSessionId;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    goto :goto_4

    :cond_6
    move-object/from16 v16, v13

    .line 26
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getDeviceName;->getFullName()Ljava/lang/String;

    move-result-object v28

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/getDeviceName;->getEmail()Ljava/lang/String;

    move-result-object v29

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/getDeviceName;->getLastLogin()J

    move-result-wide v31

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/getDeviceName;->getRedirType()Ljava/lang/String;

    move-result-object v33

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/getDeviceName;->getOptionalUpdate()Z

    move-result v37

    .line 31
    const-string v6, "X-RSHBID"

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v39, v0

    goto :goto_5

    :cond_7
    move-object/from16 v39, v13

    .line 17
    :goto_5
    new-instance v6, Lo/AppsFlyerConsentCompanion;

    move-object v14, v6

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const v40, 0x5c97b1

    const/16 v41, 0x0

    invoke-direct/range {v14 .. v41}, Lo/AppsFlyerConsentCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/getDeviceName;->getLatestVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v9, v2

    goto :goto_6

    :cond_8
    move-object v9, v0

    .line 35
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/getDeviceName;->getOptionalUpdateDesc()Lo/getSdkVersionString;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    sget v7, Lo/decodeSessionId;->write:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_9

    .line 35
    invoke-virtual {v0}, Lo/getSdkVersionString;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v15, v0

    goto :goto_7

    .line 19
    :cond_9
    invoke-virtual {v0}, Lo/getSdkVersionString;->getIndonesian()Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_a
    move-object v15, v2

    .line 36
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/getDeviceName;->getOptionalUpdateDesc()Lo/getSdkVersionString;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/getSdkVersionString;->getEnglish()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v16, v0

    goto :goto_8

    :cond_b
    move-object/from16 v16, v2

    .line 34
    :goto_8
    new-instance v10, Lo/getHasConsentForDataUsage;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v10

    invoke-direct/range {v14 .. v20}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/getDeviceName;->getDataRorona()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_c
    move-object v8, v0

    .line 15
    new-instance v0, Lo/InitialisationSuccessHandler;

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lo/InitialisationSuccessHandler;-><init>(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sget v2, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeSessionId;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_d

    return-object v0

    :cond_d
    throw v13

    nop

    :array_0
    .array-data 2
        0x2285s
        -0x51bfs
        0x3bfes
        -0x7b53s
        0x107as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x228es
        0x5b17s
        -0x2e09s
        0x4ffds
        -0x3bdes
        0x42d9s
        -0x758s
        0x717fs
        -0x1034s
        0x659fs
    .end array-data

    :array_2
    .array-data 2
        0x2285s
        0x2ee1s
        0x3ab6s
        0x6bes
        0x12ccs
        0x1edbs
        0x6ae9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2285s
        0x1151s
        0x45d3s
        -0x47afs
        -0x13c2s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2285s
        0x7535s
        -0x72eds
        0x25f7s
        0x7dbfs
    .end array-data
.end method

.method public static final toDTO(Lo/InitialisationSuccessHandler;)Lo/UCImpl;
    .locals 28

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getDeviceToken()Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getLoginToken()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getXTokenAccess()Ljava/lang/String;

    move-result-object v8

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getFingerprintToken()Ljava/lang/String;

    move-result-object v9

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getClientIp()Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getFlagFinancial()Z

    move-result v11

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v13

    .line 151
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getFlagTnC()Z

    move-result v14

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getCookies()Ljava/lang/String;

    move-result-object v15

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getMaskedBcaId()Ljava/lang/String;

    move-result-object v16

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getFullName()Ljava/lang/String;

    move-result-object v17

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getEmail()Ljava/lang/String;

    move-result-object v18

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getPhoneNumber()Ljava/lang/String;

    move-result-object v19

    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getLastLogin()J

    move-result-wide v20

    .line 158
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getRedirectType()Ljava/lang/String;

    move-result-object v22

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getSecretKey()Ljava/lang/String;

    move-result-object v23

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getSignPublicKey()Ljava/lang/String;

    move-result-object v24

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v25

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getOptionalUpdate()Z

    move-result v26

    .line 163
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->isLoginAvailable()Z

    move-result v27

    .line 164
    invoke-virtual/range {p0 .. p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getPinStatus()I

    move-result v12

    .line 141
    new-instance v1, Lo/UCImpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v27}, Lo/UCImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget v2, Lo/decodeSessionId;->write:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final toEntity(Lo/UCImpl;)Lo/InitialisationSuccessHandler;
    .locals 38

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getDeviceToken()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getLoginToken()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getXTokenAccess()Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getFingerprintToken()Ljava/lang/String;

    move-result-object v9

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getClientIp()Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getFlagFinancial()Z

    move-result v11

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getPinStatus()I

    move-result v12

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v13

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getFlagTnC()Z

    move-result v14

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getCookies()Ljava/lang/String;

    move-result-object v15

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getMaskedBcaId()Ljava/lang/String;

    move-result-object v16

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getFullName()Ljava/lang/String;

    move-result-object v17

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getEmail()Ljava/lang/String;

    move-result-object v18

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getPhoneNumber()Ljava/lang/String;

    move-result-object v19

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getLastLogin()J

    move-result-wide v20

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getRedirectType()Ljava/lang/String;

    move-result-object v22

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getSecretKey()Ljava/lang/String;

    move-result-object v23

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getSignPublicKey()Ljava/lang/String;

    move-result-object v24

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v25

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getOptionalUpdate()Z

    move-result v26

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->isLoginAvailable()Z

    move-result v27

    .line 112
    new-instance v31, Lo/AppsFlyerConsentCompanion;

    move-object/from16 v3, v31

    const/16 v28, 0x0

    const/high16 v29, 0x800000

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lo/AppsFlyerConsentCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v1, Lo/InitialisationSuccessHandler;

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3d

    const/16 v37, 0x0

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v37}, Lo/InitialisationSuccessHandler;-><init>(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeSessionId;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final toEntity(Lo/getOSVersion;)Lo/NetworkError;
    .locals 6

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lo/getOSVersion;->getEpoch()J

    move-result-wide v1

    .line 104
    invoke-virtual {p0}, Lo/getOSVersion;->getToleratedAppVersions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 167
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 168
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 102
    sget v3, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/decodeSessionId;->write:I

    rem-int/2addr v3, v0

    .line 169
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    sget v0, Lo/decodeSessionId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/decodeSessionId;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lo/UCServerMessageHandler;

    .line 105
    invoke-virtual {v0}, Lo/UCServerMessageHandler;->getOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/UCServerMessageHandler;->getToleratedVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 170
    check-cast p0, Lo/UCServerMessageHandler;

    .line 105
    invoke-virtual {p0}, Lo/UCServerMessageHandler;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/UCServerMessageHandler;->getToleratedVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    .line 106
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 102
    :cond_2
    new-instance p0, Lo/NetworkError;

    invoke-direct {p0, v1, v2, v4}, Lo/NetworkError;-><init>(JLjava/util/Map;)V

    return-object p0
.end method
