.class public final Lo/afErrorLog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afErrorLog$a$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJD\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/afErrorLog;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/AFLoggerExternalSyntheticLambda2;",
        "p2",
        "p3",
        "Lo/onAttributionFailure;",
        "getAPIHeader",
        "(Ljava/lang/String;Ljava/lang/String;Lo/AFLoggerExternalSyntheticLambda2;Ljava/lang/String;)Lo/onAttributionFailure;",
        "",
        "isNotAirEndpoint",
        "(Ljava/lang/String;)Z",
        "Lo/minOrNullGBYM_sE;",
        "Lo/getPurchaseToken;",
        "p4",
        "p5",
        "buildSecurityHeader",
        "(Ljava/lang/String;Ljava/lang/String;Lo/minOrNullGBYM_sE;Lo/getPurchaseToken;Ljava/lang/String;Lo/AFLoggerExternalSyntheticLambda2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isPayloadProtected",
        "Lo/minOfWithOrNulll8EHGbQ;",
        "signPayload",
        "(Lo/minOrNullGBYM_sE;Lo/minOfWithOrNulll8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/afErrorLog;

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:Z

.field private static read:I

.field private static write:Z


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/afErrorLog;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

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

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/afErrorLog;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lo/afErrorLog;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/afErrorLog;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/afErrorLog;->$11:I

    sput v0, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/afErrorLog;->read:I

    sput v1, Lo/afErrorLog;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/afErrorLog;->invoke()V

    new-instance v0, Lo/afErrorLog;

    invoke-direct {v0}, Lo/afErrorLog;-><init>()V

    sput-object v0, Lo/afErrorLog;->INSTANCE:Lo/afErrorLog;

    sget v0, Lo/afErrorLog;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/afErrorLog;->read:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$signPayload(Lo/afErrorLog;Lo/minOrNullGBYM_sE;Lo/minOfWithOrNulll8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lo/afErrorLog;->signPayload(Lo/minOrNullGBYM_sE;Lo/minOfWithOrNulll8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/afErrorLog;->signPayload(Lo/minOrNullGBYM_sE;Lo/minOfWithOrNulll8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/afErrorLog;->a:[C

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_4

    .line 172
    sget v14, Lo/afErrorLog;->$10:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/afErrorLog;->$11:I

    rem-int/2addr v14, v3

    const/4 v15, 0x0

    const v16, -0x1dfbbbab

    if-nez v14, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v17, v14, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v14, v18, v20

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v15, v16, v15

    add-int/lit16 v15, v15, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/afErrorLog;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v13

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v3, v7, v17

    rsub-int/lit8 v24, v3, 0x12

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v15

    rsub-int v7, v7, 0x60b

    const v27, -0x2965410e

    const/16 v28, 0x0

    int-to-byte v8, v10

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/afErrorLog;->$$c(BBS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    move/from16 v25, v3

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 172
    :cond_4
    sget v3, Lo/afErrorLog;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/afErrorLog;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v12

    .line 132
    :cond_5
    sget v3, Lo/afErrorLog;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    add-int/lit8 v17, v3, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x2bc

    const v20, -0x58af6161

    const/16 v21, 0x0

    int-to-byte v8, v10

    or-int/lit8 v11, v8, 0x9

    int-to-byte v11, v11

    invoke-static {v8, v11, v8}, Lo/afErrorLog;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/afErrorLog;->invoke:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/afErrorLog;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/afErrorLog;->write:Z

    if-eqz v1, :cond_c

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

    if-ge v1, v6, :cond_b

    .line 172
    sget v1, Lo/afErrorLog;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/afErrorLog;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v17, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/afErrorLog;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const-wide/16 v13, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/afErrorLog;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/afErrorLog;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static synthetic buildSecurityHeader$default(Lo/afErrorLog;Ljava/lang/String;Ljava/lang/String;Lo/minOrNullGBYM_sE;Lo/getPurchaseToken;Ljava/lang/String;Lo/AFLoggerExternalSyntheticLambda2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    and-int/lit8 v1, p8, 0x65

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_1

    :goto_0
    const-string v1, "GET"

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lo/afErrorLog;->buildSecurityHeader(Ljava/lang/String;Ljava/lang/String;Lo/minOrNullGBYM_sE;Lo/getPurchaseToken;Ljava/lang/String;Lo/AFLoggerExternalSyntheticLambda2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic getAPIHeader$default(Lo/afErrorLog;Ljava/lang/String;Ljava/lang/String;Lo/AFLoggerExternalSyntheticLambda2;Ljava/lang/String;ILjava/lang/Object;)Lo/onAttributionFailure;
    .locals 2

    const/4 p6, 0x2

    .line 20
    rem-int v0, p6, p6

    sget v0, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p6

    and-int/2addr p5, p6

    if-eqz p5, :cond_1

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, p6

    if-eqz v1, :cond_0

    const-string p2, "GET"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/afErrorLog;->getAPIHeader(Ljava/lang/String;Ljava/lang/String;Lo/AFLoggerExternalSyntheticLambda2;Ljava/lang/String;)Lo/onAttributionFailure;

    move-result-object p0

    return-object p0
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x23

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/afErrorLog;->a:[C

    const v0, 0x15ddf0d2

    sput v0, Lo/afErrorLog;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/afErrorLog;->write:Z

    sput-boolean v0, Lo/afErrorLog;->invoke:Z

    return-void

    :array_0
    .array-data 2
        -0xecfs
        -0xebes
        -0xeb7s
        -0xec0s
        -0xea7s
        -0xefds
        -0xea4s
        -0xee1s
        -0xed0s
        -0xeb1s
        -0xefbs
        -0xeb2s
        -0xebas
        -0xebds
        -0xeb5s
        -0xebcs
        -0xea2s
        -0xeb9s
        -0xeb3s
        -0xea3s
        -0xeb6s
        -0xebbs
        -0xefas
        -0xec6s
        -0xed7s
        -0xedes
        -0xec3s
        -0xec1s
        -0xee0s
        -0xed1s
        -0xeefs
        -0xedfs
        -0xed6s
        -0xef0s
        -0xed2s
    .end array-data
.end method

.method private final isPayloadProtected(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 132
    rem-int v2, v1, v1

    .line 98
    sget-object v2, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v2}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/getPostParams$a;->getFlavor()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7, v6}, Lo/afErrorLog;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    sget v0, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    return v3

    .line 102
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v4, -0x44742d06

    const/16 v6, 0x19

    if-eq v2, v4, :cond_2

    const v4, -0x4136b370

    if-eq v2, v4, :cond_1

    .line 123
    sget v4, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    const v4, -0x1ebb5965

    if-ne v2, v4, :cond_3

    .line 102
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v4, v6, [B

    fill-array-data v4, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v7, v8}, Lo/afErrorLog;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_1
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v7, v8}, Lo/afErrorLog;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_2
    const-string v2, "air/v3/keyboard/login-token"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 110
    :cond_3
    :goto_0
    sget-object v2, Lo/minByOrNulljgv0xPQ;->INSTANCE:Lo/minByOrNulljgv0xPQ;

    invoke-virtual {v2}, Lo/minByOrNulljgv0xPQ;->getConfig()Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;->getLegacyLocalDataSource()Lo/minOfMShoTSo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 123
    sget v4, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lo/minOfMShoTSo;->getProtectedUrls()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x34

    div-int/2addr v4, v3

    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v2}, Lo/minOfMShoTSo;->getProtectedUrls()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v7

    :goto_1
    const-string v4, ""

    if-nez v2, :cond_6

    .line 122
    sget v2, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    move-object v2, v4

    .line 112
    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/text/Regex;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v5, [B

    const/16 v11, -0x69

    aput-byte v11, v10, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v7, v11}, Lo/afErrorLog;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 123
    sget v8, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 184
    :cond_7
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    xor-int/2addr v9, v5

    if-eq v9, v5, :cond_8

    .line 132
    sget v9, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v1

    .line 185
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 112
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_7

    .line 186
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 190
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/util/Collection;

    .line 194
    new-array v8, v3, [Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, [Ljava/lang/String;

    .line 112
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 115
    sget-object v8, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v8}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v8

    invoke-virtual {v8}, Lo/getPostParams$a;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 116
    sget-object v8, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unbound Check :: urlPath : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 117
    sget-object v8, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unbound Check :: checked URL list : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 120
    :cond_9
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_10

    .line 121
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 123
    sget v10, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_e

    .line 122
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eq v10, v5, :cond_c

    .line 132
    sget v3, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v6

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_b

    .line 123
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 124
    sget-object v1, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unbound Check :: match "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    :cond_a
    return v5

    .line 123
    :cond_b
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->isDebug()Z

    throw v7

    .line 128
    :cond_c
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "/*"

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v10, v12, v3, v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 129
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const-string v13, "/*"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v3, v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    return v5

    .line 132
    :cond_d
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v3, v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    return v5

    .line 122
    :cond_e
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_10
    return v3

    :cond_11
    :goto_4
    return v5

    :array_0
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x70t
        -0x6dt
        -0x6et
        -0x72t
        -0x6ft
        -0x75t
        -0x70t
        -0x7dt
        -0x71t
        -0x72t
        -0x73t
        -0x7at
        -0x74t
        -0x7dt
        -0x75t
        -0x7ft
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7ct
        -0x7dt
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x70t
        -0x7dt
        -0x71t
        -0x72t
        -0x73t
        -0x7at
        -0x76t
        -0x7dt
        -0x7ct
        -0x6ft
        -0x6dt
        -0x6at
        -0x72t
        -0x7dt
        -0x77t
        -0x7at
        -0x6bt
        -0x6ft
        -0x6ct
        -0x7ft
        -0x7at
        -0x7ct
        -0x7dt
        -0x7ft
    .end array-data
.end method

.method private final signPayload(Lo/minOrNullGBYM_sE;Lo/minOfWithOrNulll8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/minOrNullGBYM_sE;",
            "Lo/minOfWithOrNulll8EHGbQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 171
    rem-int v4, v3, v3

    .line 148
    sget v4, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v4, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    instance-of v5, v2, Lo/afErrorLog$read;

    const/16 v8, 0xd

    div-int/2addr v8, v6

    if-eqz v5, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    instance-of v5, v2, Lo/afErrorLog$read;

    if-eqz v5, :cond_2

    :goto_0
    add-int/lit8 v4, v4, 0xf

    .line 148
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    .line 0
    move-object v4, v2

    check-cast v4, Lo/afErrorLog$read;

    iget v5, v4, Lo/afErrorLog$read;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v5, v8

    if-eqz v5, :cond_2

    iget v2, v4, Lo/afErrorLog$read;->label:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/afErrorLog$read;->label:I

    move-object/from16 v5, p0

    goto :goto_1

    .line 148
    :cond_1
    move-object v0, v2

    check-cast v0, Lo/afErrorLog$read;

    iget v0, v0, Lo/afErrorLog$read;->label:I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 0
    :cond_2
    new-instance v4, Lo/afErrorLog$read;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v2}, Lo/afErrorLog$read;-><init>(Lo/afErrorLog;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v2, v4, Lo/afErrorLog$read;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 141
    iget v8, v4, Lo/afErrorLog$read;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v14, 0x5

    const-string v16, ""

    const/4 v11, 0x1

    if-eqz v8, :cond_9

    .line 171
    sget v0, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_3
    if-eq v8, v11, :cond_8

    :goto_2
    if-eq v8, v3, :cond_7

    if-eq v8, v10, :cond_6

    if-eq v8, v9, :cond_5

    if-ne v8, v14, :cond_4

    .line 141
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v4, Lo/afErrorLog$read;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/minOfWithl8EHGbQ;

    iget-object v1, v4, Lo/afErrorLog$read;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/minOrNullGBYM_sE;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_6
    iget-object v0, v4, Lo/afErrorLog$read;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/minOfWithl8EHGbQ;

    iget-object v1, v4, Lo/afErrorLog$read;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/minOrNullGBYM_sE;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v15

    goto/16 :goto_9

    :cond_7
    iget-object v0, v4, Lo/afErrorLog$read;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/minOfWithOrNulll8EHGbQ;

    iget-object v1, v4, Lo/afErrorLog$read;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/minOrNullGBYM_sE;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto :goto_3

    :cond_8
    iget-object v0, v4, Lo/afErrorLog$read;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/minOfWithOrNulll8EHGbQ;

    iget-object v1, v4, Lo/afErrorLog$read;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/minOrNullGBYM_sE;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    :try_start_5
    sget-object v2, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v2}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/getPostParams$a;->getChannel()Lo/getMethod;

    move-result-object v2

    sget-object v8, Lo/afErrorLog$a$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v2, v11, :cond_c

    if-ne v2, v3, :cond_b

    .line 171
    sget v2, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 148
    :try_start_6
    iput-object v0, v4, Lo/afErrorLog$read;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lo/afErrorLog$read;->L$1:Ljava/lang/Object;

    iput v14, v4, Lo/afErrorLog$read;->label:I

    invoke-interface {v0, v4}, Lo/minOrNullGBYM_sE;->getKeyboardKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v15, :cond_14

    goto :goto_3

    :cond_a
    iput-object v0, v4, Lo/afErrorLog$read;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lo/afErrorLog$read;->L$1:Ljava/lang/Object;

    iput v3, v4, Lo/afErrorLog$read;->label:I

    invoke-interface {v0, v4}, Lo/minOrNullGBYM_sE;->getKeyboardKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v15, :cond_14

    :goto_3
    check-cast v2, Lo/minOfWithl8EHGbQ;

    goto :goto_5

    .line 146
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 147
    :cond_c
    iput-object v0, v4, Lo/afErrorLog$read;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lo/afErrorLog$read;->L$1:Ljava/lang/Object;

    iput v11, v4, Lo/afErrorLog$read;->label:I

    invoke-interface {v0, v4}, Lo/minOrNullGBYM_sE;->getKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v15, :cond_14

    :goto_4
    check-cast v2, Lo/minOfWithl8EHGbQ;

    :goto_5
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    .line 152
    invoke-virtual {v1}, Lo/minOfWithOrNulll8EHGbQ;->getUrl()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    const/16 v13, 0x19

    new-array v13, v13, [B

    fill-array-data v13, :array_0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v7, v13, v7, v14}, Lo/afErrorLog;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v8, v12, v6, v3, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 153
    invoke-virtual {v1}, Lo/minOfWithOrNulll8EHGbQ;->getUrl()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x7f

    const/16 v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v12, v7, v13, v7, v11}, Lo/afErrorLog;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v8, v11, v6, v3, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 154
    invoke-virtual {v1}, Lo/minOfWithOrNulll8EHGbQ;->getUrl()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v11, "air/v3/keyboard/login-token"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v8, v11, v6, v3, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    .line 162
    :cond_d
    sget-object v6, Lo/setCollectAndroidID;->Companion:Lo/setCollectAndroidID$Companion;

    invoke-virtual {v1}, Lo/minOfWithOrNulll8EHGbQ;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/setCollectAndroidID$Companion;->descrambleJWT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    new-instance v8, Lo/setConsentData;

    if-nez v6, :cond_e

    move-object/from16 v6, v16

    :cond_e
    invoke-direct {v8, v6}, Lo/setConsentData;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Lo/minOfWithOrNulll8EHGbQ;->getBodyContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lo/minOfWithOrNulll8EHGbQ;->getHttpMethod()Ljava/lang/String;

    move-result-object v10

    .line 166
    invoke-virtual {v1}, Lo/minOfWithOrNulll8EHGbQ;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lo/setConsentData;->getPayload()Lo/setAppInviteOneLink;

    move-result-object v1

    invoke-virtual {v1}, Lo/setAppInviteOneLink;->getExp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v17, 0x3e8

    mul-long v12, v12, v17

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_f
    move-object v1, v7

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 164
    iput-object v2, v4, Lo/afErrorLog$read;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lo/afErrorLog$read;->L$1:Ljava/lang/Object;

    iput v9, v4, Lo/afErrorLog$read;->label:I

    move-object v8, v2

    move-object v9, v6

    move-object v13, v4

    invoke-interface/range {v8 .. v13}, Lo/minOrNullGBYM_sE;->generatePayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v15, :cond_14

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    .line 151
    :goto_7
    check-cast v2, Ljava/lang/String;

    move-object v6, v15

    goto :goto_a

    .line 157
    :cond_10
    :goto_8
    invoke-virtual {v1}, Lo/minOfWithOrNulll8EHGbQ;->getBodyContent()Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-virtual {v1}, Lo/minOfWithOrNulll8EHGbQ;->getHttpMethod()Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-virtual {v1}, Lo/minOfWithOrNulll8EHGbQ;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 156
    iput-object v2, v4, Lo/afErrorLog$read;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lo/afErrorLog$read;->L$1:Ljava/lang/Object;

    iput v10, v4, Lo/afErrorLog$read;->label:I

    const/4 v12, 0x0

    const/16 v14, 0x8

    const/4 v1, 0x0

    move-object v8, v2

    move-object v10, v6

    move-object v13, v4

    const/4 v6, 0x5

    move-object v6, v15

    move-object v15, v1

    invoke-static/range {v8 .. v15}, Lo/minOrNullGBYM_sE$DefaultImpls;->generatePayload$default(Lo/minOrNullGBYM_sE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_15

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_9
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_a
    if-eqz v0, :cond_11

    .line 171
    sget v8, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v3

    .line 173
    :try_start_7
    invoke-virtual {v0}, Lo/minOfWithl8EHGbQ;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v7

    :goto_b
    if-nez v0, :cond_12

    move-object/from16 v0, v16

    .line 171
    :cond_12
    iput-object v7, v4, Lo/afErrorLog$read;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lo/afErrorLog$read;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lo/afErrorLog$read;->label:I

    invoke-interface {v1, v2, v0, v4}, Lo/minOrNullGBYM_sE;->signPayload(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v0, v6, :cond_13

    goto :goto_c

    :cond_13
    return-object v0

    :cond_14
    move-object v6, v15

    :cond_15
    :goto_c
    return-object v6

    :catch_0
    return-object v16

    nop

    :array_0
    .array-data 1
        -0x70t
        -0x6dt
        -0x6et
        -0x72t
        -0x6ft
        -0x75t
        -0x70t
        -0x7dt
        -0x71t
        -0x72t
        -0x73t
        -0x7at
        -0x74t
        -0x7dt
        -0x75t
        -0x7ft
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7ct
        -0x7dt
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x70t
        -0x7dt
        -0x71t
        -0x72t
        -0x73t
        -0x7at
        -0x76t
        -0x7dt
        -0x7ct
        -0x6ft
        -0x6dt
        -0x6at
        -0x72t
        -0x7dt
        -0x77t
        -0x7at
        -0x6bt
        -0x6ft
        -0x6ct
        -0x7ft
        -0x7at
        -0x7ct
        -0x7dt
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final buildSecurityHeader(Ljava/lang/String;Ljava/lang/String;Lo/minOrNullGBYM_sE;Lo/getPurchaseToken;Ljava/lang/String;Lo/AFLoggerExternalSyntheticLambda2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/minOrNullGBYM_sE;",
            "Lo/getPurchaseToken;",
            "Ljava/lang/String;",
            "Lo/AFLoggerExternalSyntheticLambda2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onAttributionFailure;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    const/4 v3, 0x2

    .line 93
    rem-int v4, v3, v3

    .line 0
    instance-of v4, v2, Lo/afErrorLog$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_1

    .line 93
    sget v4, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    .line 0
    move-object v4, v2

    check-cast v4, Lo/afErrorLog$RemoteActionCompatParcelizer;

    iget v5, v4, Lo/afErrorLog$RemoteActionCompatParcelizer;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 93
    sget v2, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v4, Lo/afErrorLog$RemoteActionCompatParcelizer;->label:I

    shr-int/2addr v2, v6

    iput v2, v4, Lo/afErrorLog$RemoteActionCompatParcelizer;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget v2, v4, Lo/afErrorLog$RemoteActionCompatParcelizer;->label:I

    add-int/2addr v2, v6

    iput v2, v4, Lo/afErrorLog$RemoteActionCompatParcelizer;->label:I

    goto :goto_0

    :cond_1
    new-instance v4, Lo/afErrorLog$RemoteActionCompatParcelizer;

    invoke-direct {v4, p0, v2}, Lo/afErrorLog$RemoteActionCompatParcelizer;-><init>(Lo/afErrorLog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lo/afErrorLog$RemoteActionCompatParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 70
    iget v6, v4, Lo/afErrorLog$RemoteActionCompatParcelizer;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0, p1}, Lo/afErrorLog;->isPayloadProtected(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lo/getPurchaseToken$write;

    if-eqz v2, :cond_8

    .line 79
    move-object v2, v0

    check-cast v2, Lo/afErrorLog;

    .line 83
    check-cast v1, Lo/getPurchaseToken$write;

    invoke-virtual {v1}, Lo/getPurchaseToken$write;->getJson()Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-virtual {v1}, Lo/getPurchaseToken;->getHeaders()Lo/onAttributionFailure;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/onAttributionFailure;->buildHeader()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 93
    sget v6, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v3

    const-string v3, "x-oid"

    if-eqz v6, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xc

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_5

    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    move-object v12, v2

    :goto_2
    if-eqz p6, :cond_6

    .line 87
    invoke-virtual/range {p6 .. p6}, Lo/AFLoggerExternalSyntheticLambda2;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v2

    .line 82
    :goto_3
    new-instance v1, Lo/minOfWithOrNulll8EHGbQ;

    move-object v8, v1

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v13}, Lo/minOfWithOrNulll8EHGbQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput v7, v4, Lo/afErrorLog$RemoteActionCompatParcelizer;->label:I

    move-object/from16 v2, p3

    invoke-direct {p0, v2, v1, v4}, Lo/afErrorLog;->signPayload(Lo/minOrNullGBYM_sE;Lo/minOfWithOrNulll8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    .line 70
    :cond_7
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 91
    new-instance v1, Lo/r8lambdaeb9QcttFg4Vy8VSlS7y85qnYVLI;

    invoke-direct {v1, v2}, Lo/r8lambdaeb9QcttFg4Vy8VSlS7y85qnYVLI;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/onAttributionFailure;

    return-object v1

    .line 93
    :cond_8
    new-instance v1, Lo/r8lambdaeb9QcttFg4Vy8VSlS7y85qnYVLI;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v7, v2}, Lo/r8lambdaeb9QcttFg4Vy8VSlS7y85qnYVLI;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/onAttributionFailure;

    return-object v1
.end method

.method public final getAPIHeader(Ljava/lang/String;Ljava/lang/String;Lo/AFLoggerExternalSyntheticLambda2;Ljava/lang/String;)Lo/onAttributionFailure;
    .locals 11

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lo/AppsFlyerInAppPurchaseValidationCallback;->INSTANCE:Lo/AppsFlyerInAppPurchaseValidationCallback;

    invoke-virtual {v2}, Lo/AppsFlyerInAppPurchaseValidationCallback;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    .line 56
    sget v5, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {p3}, Lo/AFLoggerExternalSyntheticLambda2;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo/AFLoggerExternalSyntheticLambda2;->getAccessToken()Ljava/lang/String;

    throw v4

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_9

    .line 31
    invoke-virtual {p0, p1}, Lo/afErrorLog;->isNotAirEndpoint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 32
    invoke-virtual {p3}, Lo/AFLoggerExternalSyntheticLambda2;->getClientIp()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    .line 33
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x7

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v4, v10}, Lo/afErrorLog;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    invoke-virtual {p3}, Lo/AFLoggerExternalSyntheticLambda2;->getCookies()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 47
    sget v5, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    move-object v5, v1

    .line 36
    :cond_3
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x6

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v4, v10}, Lo/afErrorLog;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p3}, Lo/AFLoggerExternalSyntheticLambda2;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 56
    sget v5, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    move-object v5, v1

    .line 37
    :cond_4
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xe

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v4, v10}, Lo/afErrorLog;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p3}, Lo/AFLoggerExternalSyntheticLambda2;->getSecretKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 41
    sget-object v5, Lo/AppsFlyerInAppPurchaseValidationCallback;->INSTANCE:Lo/AppsFlyerInAppPurchaseValidationCallback;

    invoke-virtual {p3}, Lo/AFLoggerExternalSyntheticLambda2;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lo/AppsFlyerInAppPurchaseValidationCallback;->getXOnce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    sget-object p2, Lo/performOnAppAttribution;->Companion:Lo/performOnAppAttribution$Companion;

    .line 45
    invoke-virtual {p3}, Lo/AFLoggerExternalSyntheticLambda2;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 30
    sget v2, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v2, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_5

    const/4 v8, 0x4

    .line 47
    div-int/2addr v8, v7

    :cond_5
    add-int/lit8 v2, v2, 0x2b

    .line 56
    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x5

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 47
    :cond_7
    :goto_1
    invoke-virtual {p3}, Lo/AFLoggerExternalSyntheticLambda2;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-virtual {p2, v1, p1, p3}, Lo/performOnAppAttribution$Companion;->encodeMac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string p2, "x-once"

    invoke-interface {v3, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p2, "x-digest"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget p1, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 53
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    const/16 p2, 0x8

    shr-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x7f

    new-array p2, p2, [B

    fill-array-data p2, :array_3

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1, v4, p2, v4, p3}, Lo/afErrorLog;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, p3, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_9
    new-instance p1, Lo/afErrorLog$invoke;

    invoke-direct {p1, v3}, Lo/afErrorLog$invoke;-><init>(Ljava/util/Map;)V

    check-cast p1, Lo/onAttributionFailure;

    return-object p1

    :array_0
    .array-data 1
        -0x63t
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x75t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        -0x6dt
        -0x7dt
        -0x6et
        -0x72t
        -0x72t
        -0x62t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x70t
        -0x72t
        -0x7dt
        -0x6ft
        -0x7ft
        -0x76t
        -0x7dt
        -0x6ft
        -0x70t
        -0x6dt
        -0x6bt
        -0x6ft
        -0x6ct
        -0x61t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x5dt
        -0x67t
        -0x5et
        -0x5ft
        -0x60t
        -0x63t
        -0x75t
        -0x68t
    .end array-data
.end method

.method public final isNotAirEndpoint(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v1, "air/"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    sget v1, Lo/afErrorLog;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afErrorLog;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method
