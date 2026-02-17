.class public final Lo/NPWPDataRealm$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NPWPDataRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/lifestyle/data/error/LifestyleDataErrorDictionary$Companion;",
        "",
        "<init>",
        "()V",
        "getErrorDictionary",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "apiResponse",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "templateId",
        "",
        "com.bca.mybca.omni.android.lifestyle_productionGoogleRelease"
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:J

.field private static write:[C


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const-wide v2, 0x1d1f85629e5f540dL

    sput-wide v2, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const v0, 0x82a0

    sput-char v0, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->invoke:C

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->write:[C

    const v0, 0x15ddf033

    sput v0, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->a:I

    sput-boolean v1, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    sput-boolean v1, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0xf86s
        -0xf9ds
        -0xf9es
        -0xf84s
        -0xf82s
        -0xfa0s
        -0xf81s
        -0xf9fs
        -0xf85s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;-><init>()V

    return-void
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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v7, v14, v7

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    sget-object v7, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v7, v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v3, v15, v7}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

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

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v12, v15, v13

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget-object v16, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v16, v16, v9

    add-int/lit8 v13, v16, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    add-int/lit8 v3, v14, -0x5

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v15

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v15, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v16, v15, v9

    add-int/lit8 v9, v16, -0x1

    int-to-byte v9, v9

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    invoke-static {v9, v15, v11}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v19, v5, 0x22

    const/4 v5, 0x0

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v5, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x63b

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget-object v9, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v10

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    sget-wide v11, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->invoke:C

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
    sget v3, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    sget v1, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
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
    sget-object v5, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->write:[C

    const-string v6, ""

    const/4 v8, 0x0

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

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v8

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v14, v17, v19

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget-object v17, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v17, v17, v10

    add-int/lit8 v3, v17, -0x1

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x15

    int-to-byte v7, v7

    add-int/lit8 v10, v17, -0x1

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v3, v10

    move/from16 v17, v14

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 152
    sget v3, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->a:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    sget-object v3, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v8, 0x0

    aget-byte v3, v3, v8

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    or-int/lit8 v15, v8, 0xc

    int-to-byte v15, v15

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-static {v8, v15, v3}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v8, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    xor-int/2addr v7, v9

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_9

    .line 147
    sget-boolean v1, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_7

    .line 172
    sget v0, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_1
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v10, 0x0

    invoke-static {v6, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v11, v7, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget-object v7, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v10, 0x0

    aget-byte v7, v7, v10

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    or-int/lit8 v8, v10, 0xe

    int-to-byte v8, v8

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v10, v8, v7}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_7
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_4

    .line 165
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 152
    sget v2, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v10, v7, 0x1c

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v7, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v15, 0x0

    aget-byte v7, v7, v15

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    or-int/lit8 v6, v15, 0xe

    int-to-byte v6, v6

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v15, v6, v7}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v7, v17

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v6, 0x2

    const/4 v8, 0x0

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 146
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Exception;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 95
    rem-int v2, v1, v1

    sget v2, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v4

    .line 1012
    iget-object v4, v4, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 34
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const v4, -0x5b515b29

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int v12, v6, v4

    const/4 v4, 0x1

    new-array v13, v4, [C

    const v6, 0xa96f

    const/4 v10, 0x0

    aput-char v6, v13, v10

    const/4 v9, 0x4

    new-array v14, v9, [C

    fill-array-data v14, :array_0

    new-array v15, v9, [C

    fill-array-data v15, :array_1

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x48bb

    int-to-char v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move v14, v9

    move v9, v12

    move v12, v10

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v6

    .line 2012
    iget-object v6, v6, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    const/4 v7, 0x3

    .line 36
    new-array v8, v7, [B

    fill-array-data v8, :array_2

    const v9, 0x100007f

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13, v8, v10, v13, v9}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v9, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TimeoutException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TimeoutException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :cond_0
    const v8, -0x16ee7a91

    .line 37
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int v15, v9, v8

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    new-array v9, v14, [C

    fill-array-data v9, :array_4

    new-array v10, v14, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v11, v16, 0x10

    add-int/lit16 v11, v11, 0x2783

    int-to-char v11, v11

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/GeneralErrorException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/GeneralErrorException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 39
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, -0x340f1bd5    # -3.1574102E7f

    const-wide/16 v8, 0x0

    .line 40
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    sub-int v15, v7, v10

    new-array v7, v4, [C

    const/16 v10, 0x50c9

    aput-char v10, v7, v12

    new-array v10, v14, [C

    fill-array-data v10, :array_6

    new-array v11, v14, [C

    fill-array-data v11, :array_7

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/4 v14, 0x0

    cmpl-float v1, v16, v14

    rsub-int v1, v1, 0x4243

    int-to-char v1, v1

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v1

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v14, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    .line 84
    new-array v0, v4, [B

    const/16 v1, -0x78

    aput-byte v1, v0, v12

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v1, v10, v8

    add-int/lit16 v1, v1, 0x80

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v1, v13, v7}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v7, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    sget v0, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 85
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x7f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v13, v4}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_1
    const v1, 0xac3d232

    .line 85
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int v6, v5, v1

    const/4 v1, 0x3

    new-array v7, v1, [C

    fill-array-data v7, :array_9

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_a

    new-array v9, v1, [C

    fill-array-data v9, :array_b

    const v1, 0x8319

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v10, v2

    new-array v1, v4, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_2
    const v1, 0x10a35dbc

    const/16 v5, 0x30

    .line 85
    invoke-static {v2, v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int v5, v1, v2

    const/4 v1, 0x3

    new-array v6, v1, [C

    fill-array-data v6, :array_c

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_d

    new-array v8, v1, [C

    fill-array-data v8, :array_e

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x599a

    int-to-char v9, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/FailedDisclaimerVerification;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/FailedDisclaimerVerification;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 85
    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x408e14c5

    add-int v5, v1, v2

    const/4 v1, 0x3

    new-array v6, v1, [C

    fill-array-data v6, :array_f

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_10

    new-array v8, v1, [C

    fill-array-data v8, :array_11

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit16 v1, v1, 0x4f26

    int-to-char v9, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/WrongPinNotBlockedException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/WrongPinNotBlockedException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static/range {p0 .. p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    .line 95
    :cond_3
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static/range {p0 .. p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    :cond_4
    sget v1, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 41
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const v2, -0x16ee7a90

    sub-int v5, v2, v0

    const/4 v0, 0x3

    new-array v6, v0, [C

    fill-array-data v6, :array_12

    const/4 v0, 0x4

    new-array v7, v0, [C

    fill-array-data v7, :array_13

    new-array v8, v0, [C

    fill-array-data v8, :array_14

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x2783

    int-to-char v9, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :sswitch_5
    const v0, 0x42f89966

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int v5, v2, v0

    const/4 v0, 0x3

    new-array v6, v0, [C

    fill-array-data v6, :array_15

    const/4 v0, 0x4

    new-array v7, v0, [C

    fill-array-data v7, :array_16

    new-array v8, v0, [C

    fill-array-data v8, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x58b5

    int-to-char v9, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    :cond_5
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/GeneralErrorException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/GeneralErrorException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_6
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [B

    fill-array-data v5, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v13, v7}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, -0x7def79dc

    add-int v5, v0, v2

    const/4 v0, 0x3

    new-array v6, v0, [C

    fill-array-data v6, :array_19

    const/4 v0, 0x4

    new-array v7, v0, [C

    fill-array-data v7, :array_1a

    new-array v8, v0, [C

    fill-array-data v8, :array_1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x4eeb

    int-to-char v9, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :sswitch_8
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v2, v5, v8

    rsub-int v2, v2, 0x80

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v2, v13, v4}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    :cond_6
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/ServiceTimeutException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/ServiceTimeutException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_9
    const v0, -0x58c3ce22

    .line 41
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int v6, v5, v0

    const/4 v0, 0x3

    new-array v7, v0, [C

    fill-array-data v7, :array_1d

    const/4 v0, 0x4

    new-array v8, v0, [C

    fill-array-data v8, :array_1e

    new-array v9, v0, [C

    fill-array-data v9, :array_1f

    invoke-static {v2, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x35b1

    int-to-char v10, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 95
    sget v0, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    const/4 v0, 0x4

    rem-int/lit8 v9, v0, 0x5

    goto/16 :goto_3

    :sswitch_a
    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x7f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v2, v13, v4}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 77
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/AccountNotConnectedWithBcaId;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/AccountNotConnectedWithBcaId;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_b
    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_21

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x80

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v2, v13, v4}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionIdNotFoundException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionIdNotFoundException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_c
    const v0, 0x1b41df10

    .line 41
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int v6, v5, v0

    const/4 v0, 0x3

    new-array v7, v0, [C

    fill-array-data v7, :array_22

    const/4 v0, 0x4

    new-array v8, v0, [C

    fill-array-data v8, :array_23

    new-array v9, v0, [C

    fill-array-data v9, :array_24

    const v0, 0x9a59

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v10, v2

    new-array v0, v4, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    :cond_7
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/CurrencyErrorException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/CurrencyErrorException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_d
    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_25

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v2, v5, v8

    rsub-int/lit8 v2, v2, 0x7f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v2, v13, v4}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 59
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/CircuitBreakerErrorException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/CircuitBreakerErrorException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_e
    const v0, -0x204cd021

    .line 41
    invoke-static {v2, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int v5, v2, v0

    const/4 v0, 0x3

    new-array v6, v0, [C

    fill-array-data v6, :array_26

    const/4 v0, 0x4

    new-array v7, v0, [C

    fill-array-data v7, :array_27

    new-array v8, v0, [C

    fill-array-data v8, :array_28

    const v0, 0x8aec

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v9, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/InvalidAccountStatusException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/InvalidAccountStatusException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_f
    const v0, -0x378cc20

    .line 41
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int v5, v0, v2

    const/4 v0, 0x3

    new-array v6, v0, [C

    fill-array-data v6, :array_29

    const/4 v0, 0x4

    new-array v7, v0, [C

    fill-array-data v7, :array_2a

    new-array v8, v0, [C

    fill-array-data v8, :array_2b

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v0, v9, v14

    const v2, 0xf8c2

    sub-int/2addr v2, v0

    int-to-char v9, v2

    new-array v0, v4, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/InsufficientBalanceException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/InsufficientBalanceException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    .line 95
    sget v1, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    throw v13

    :sswitch_10
    const v5, -0x4051d78

    .line 41
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int v13, v5, v6

    const/4 v5, 0x3

    new-array v14, v5, [C

    fill-array-data v14, :array_2c

    const/4 v5, 0x4

    new-array v15, v5, [C

    fill-array-data v15, :array_2d

    new-array v6, v5, [C

    fill-array-data v6, :array_2e

    const v5, 0xcecd

    invoke-static {v2, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v5, v1, 0x8

    const/4 v1, 0x2

    new-array v6, v1, [C

    fill-array-data v6, :array_2f

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_30

    new-array v8, v1, [C

    fill-array-data v8, :array_31

    const v1, 0xe268

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int/2addr v1, v9

    int-to-char v9, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/setNpwpImage;

    invoke-static {v0}, Lo/setMimeType;->RemoteActionCompatParcelizer(Lo/setNpwpImage;)Lo/realmSetcompanyName;

    move-result-object v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v1

    .line 3012
    iget-object v1, v1, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v4

    .line 4016
    iget-object v4, v4, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 5015
    iget-object v6, v4, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 109
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v4

    .line 6016
    iget-object v4, v4, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 7019
    iget-object v7, v4, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 110
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 8016
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 9022
    iget-object v9, v2, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 108
    new-instance v2, Lo/getPrivilegeFlag;

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v3, Lo/component15;

    invoke-direct {v3, v1, v2, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/ServiceFailedException;

    invoke-direct {v0, v3}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/ServiceFailedException;-><init>(Lo/component15;)V

    goto :goto_1

    .line 53
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/realmGetnpwpStatus;

    invoke-static {v0}, Lo/setMimeType;->RemoteActionCompatParcelizer(Lo/realmGetnpwpStatus;)Lo/setGroup;

    move-result-object v0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v1

    .line 10012
    iget-object v1, v1, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v4

    .line 11016
    iget-object v4, v4, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 12015
    iget-object v6, v4, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 117
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v4

    .line 13016
    iget-object v4, v4, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 14019
    iget-object v7, v4, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 118
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 15016
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 16022
    iget-object v9, v2, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 116
    new-instance v2, Lo/getPrivilegeFlag;

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v3, Lo/component15;

    invoke-direct {v3, v1, v2, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/ServiceFailedException;

    invoke-direct {v0, v3}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/ServiceFailedException;-><init>(Lo/component15;)V

    :goto_1
    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_11
    const v5, 0x480088c

    .line 41
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int v13, v5, v6

    const/4 v5, 0x3

    new-array v14, v5, [C

    fill-array-data v14, :array_32

    const/4 v5, 0x4

    new-array v15, v5, [C

    fill-array-data v15, :array_33

    new-array v6, v5, [C

    fill-array-data v6, :array_34

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xde4

    int-to-char v5, v5

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 62
    invoke-static {v12, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v6, v5, v1

    const/4 v1, 0x2

    new-array v7, v1, [C

    fill-array-data v7, :array_35

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_36

    new-array v9, v1, [C

    fill-array-data v9, :array_37

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v5, 0xe267

    sub-int/2addr v5, v1

    int-to-char v10, v5

    new-array v1, v4, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/setNpwpImage;

    invoke-static {v0}, Lo/setMimeType;->RemoteActionCompatParcelizer(Lo/setNpwpImage;)Lo/realmSetcompanyName;

    move-result-object v0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v1

    .line 17012
    iget-object v1, v1, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v4

    .line 18016
    iget-object v4, v4, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 19015
    iget-object v6, v4, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 125
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v4

    .line 20016
    iget-object v4, v4, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 21019
    iget-object v7, v4, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 126
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 22016
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 23022
    iget-object v9, v2, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 124
    new-instance v2, Lo/getPrivilegeFlag;

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    new-instance v3, Lo/component15;

    invoke-direct {v3, v1, v2, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionIDErrorException;

    invoke-direct {v0, v3}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionIDErrorException;-><init>(Lo/component15;)V

    .line 95
    sget v1, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_2

    .line 71
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/realmGetnpwpStatus;

    invoke-static {v0}, Lo/setMimeType;->RemoteActionCompatParcelizer(Lo/realmGetnpwpStatus;)Lo/setGroup;

    move-result-object v0

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v1

    .line 24012
    iget-object v1, v1, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v4

    .line 25016
    iget-object v4, v4, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 26015
    iget-object v6, v4, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 133
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v4

    .line 27016
    iget-object v4, v4, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 28019
    iget-object v7, v4, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 134
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 29016
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 30022
    iget-object v9, v2, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 132
    new-instance v2, Lo/getPrivilegeFlag;

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    new-instance v3, Lo/component15;

    invoke-direct {v3, v1, v2, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionIDErrorException;

    invoke-direct {v0, v3}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionIDErrorException;-><init>(Lo/component15;)V

    :goto_2
    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_12
    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_38

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    add-int/lit8 v2, v2, 0x7f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v2, v13, v4}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/FailedSaveToDBException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/FailedSaveToDBException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 80
    :cond_c
    :goto_3
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static/range {p0 .. p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc1b5 -> :sswitch_3
        0xc593 -> :sswitch_2
        0xc597 -> :sswitch_1
        0xd876 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xbf11 -> :sswitch_12
        0xc1b2 -> :sswitch_11
        0xc573 -> :sswitch_10
        0xc57a -> :sswitch_f
        0xc57c -> :sswitch_e
        0xc5b2 -> :sswitch_d
        0xc5b3 -> :sswitch_c
        0xc610 -> :sswitch_b
        0xc612 -> :sswitch_a
        0xc613 -> :sswitch_9
        0xdd15 -> :sswitch_8
        0xdd16 -> :sswitch_7
        0xdd17 -> :sswitch_6
        0xdd18 -> :sswitch_5
        0xdd19 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x2940s
        -0x515cs
        -0x445cs
        -0x72b8s
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 2
        -0x31a7s
        -0x6b22s
        -0xb28s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x6f80s
        0x1185s
        -0x7c17s
        0x4b27s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x2cc3s
        -0xf1cs
        0x43cbs
        0x7842s
    .end array-data

    :array_8
    .array-data 1
        -0x7et
        -0x78t
        -0x77t
    .end array-data

    :array_9
    .array-data 2
        0x5df4s
        -0x5e84s
        0x5794s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x325ds
        -0x3c2es
        0x190as
        -0x557ds
    .end array-data

    :array_c
    .array-data 2
        0x7cc0s
        0x2e16s
        0x7175s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x42f3s
        -0x5ca3s
        -0x65f0s
        0x1e59s
    .end array-data

    :array_f
    .array-data 2
        0x41as
        0x703cs
        0x930s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x3abbs
        -0x71ecs
        0x2640s
        0x3f4fs
    .end array-data

    :array_12
    .array-data 2
        -0x31a7s
        -0x6b22s
        -0xb28s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x6f80s
        0x1185s
        -0x7c17s
        0x4b27s
    .end array-data

    :array_15
    .array-data 2
        0x24f0s
        0x5249s
        -0x3b91s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x666cs
        -0x767s
        -0x4abes
        0x2d58s
    .end array-data

    :array_18
    .array-data 1
        -0x7ct
        -0x7ft
        -0x7ft
    .end array-data

    :array_19
    .array-data 2
        -0x7729s
        -0x394bs
        0x7d1fs
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        0x2438s
        0x1086s
        -0x147es
        -0x7bb2s
    .end array-data

    :array_1c
    .array-data 1
        -0x7bt
        -0x7ft
        -0x7ft
    .end array-data

    :array_1d
    .array-data 2
        0x6840s
        0x358as
        0x4df3s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        -0x2143s
        0x3c31s
        -0x4e59s
        0xd35s
    .end array-data

    :array_20
    .array-data 1
        -0x79t
        -0x7bt
        -0x7at
    .end array-data

    :array_21
    .array-data 1
        -0x78t
        -0x7bt
        -0x7at
    .end array-data

    :array_22
    .array-data 2
        -0x560ds
        -0x6993s
        0x6a86s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_24
    .array-data 2
        0x10a3s
        0x41dfs
        0x581bs
        -0x466s
    .end array-data

    :array_25
    .array-data 1
        -0x7dt
        -0x78t
        -0x7at
    .end array-data

    :array_26
    .array-data 2
        -0x342fs
        0x994s
        0xbe8s
    .end array-data

    nop

    :array_27
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_28
    .array-data 2
        -0x20a7s
        -0x4cd1s
        -0x1321s
        0x98as
    .end array-data

    :array_29
    .array-data 2
        0x5afes
        0xc8s
        -0x7142s
    .end array-data

    nop

    :array_2a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2b
    .array-data 2
        -0x1f30s
        -0x78cds
        -0x3d04s
        -0xa08s
    .end array-data

    :array_2c
    .array-data 2
        -0x8cs
        0x4164s
        0x19a1s
    .end array-data

    nop

    :array_2d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2e
    .array-data 2
        -0x77c5s
        -0x51es
        -0x3205s
        0x35ces
    .end array-data

    :array_2f
    .array-data 2
        -0x38e5s
        0x3651s
    .end array-data

    :array_30
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_31
    .array-data 2
        -0x3cd5s
        0x5fb2s
        0x6874s
        -0x3c1es
    .end array-data

    :array_32
    .array-data 2
        0x5d72s
        -0x5329s
        -0xf4s
    .end array-data

    nop

    :array_33
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_34
    .array-data 2
        -0x7323s
        -0x7ff8s
        -0x1bfcs
        0x780ds
    .end array-data

    :array_35
    .array-data 2
        -0x38e5s
        0x3651s
    .end array-data

    :array_36
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_37
    .array-data 2
        -0x3cd5s
        0x5fb2s
        0x6874s
        -0x3c1es
    .end array-data

    :array_38
    .array-data 1
        -0x7ft
        -0x7ft
        -0x7dt
    .end array-data
.end method

.method public static synthetic write(Lo/NPWPDataRealm$RemoteActionCompatParcelizer;Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;Ljava/lang/String;I)Ljava/lang/Exception;
    .locals 0

    const/4 p0, 0x2

    .line 33
    rem-int p2, p0, p0

    sget p2, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p0

    const-string p0, ""

    invoke-static {p1, p0}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p0

    if-eqz p2, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
