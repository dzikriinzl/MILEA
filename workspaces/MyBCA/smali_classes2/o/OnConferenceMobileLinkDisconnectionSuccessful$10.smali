.class public final Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnConferenceMobileLinkDisconnectionSuccessful;->invoke(Lo/onConferenceEncryptionStatusChanged;Lo/readInt;Landroidx/navigation/NavHostController;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "a",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
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

.field private static $AudioAttributesCompatParcelizer:I

.field private static $IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static write:J


# instance fields
.field final synthetic $invoke:Lkotlin/jvm/functions/Function2;

.field final synthetic $read:Ljava/util/List;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$$a:[B

    const/16 v0, 0xaf

    sput v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$11:I

    sput v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$IconCompatParcelizer:I

    sput v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1cc7e75beaf75902L    # 4.948327433750719E-170

    sput-wide v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$read:Ljava/util/List;

    iput-object p2, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$invoke:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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
    sget v5, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$10:I

    rem-int/lit8 v5, v5, 0x2

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v14, v7, 0x1d0

    const/16 v16, 0x0

    sget-object v7, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$$a:[B

    aget-byte v7, v7, v11

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    int-to-byte v7, v7

    or-int/lit8 v15, v7, 0x6

    int-to-byte v15, v15

    invoke-static {v3, v7, v15}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$$c(SBS)Ljava/lang/String;

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

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget-object v14, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$$a:[B

    aget-byte v14, v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v14, v14

    add-int/lit8 v3, v14, 0x5

    int-to-byte v3, v3

    invoke-static {v15, v14, v3}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

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

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v12, v17, v15

    add-int/lit16 v12, v12, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v15, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$$a:[B

    aget-byte v9, v15, v11

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v9, v9

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v11, v9, v15}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$$c(SBS)Ljava/lang/String;

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

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget-object v9, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$$a:[B

    const/4 v10, 0x1

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v10, v9, v12}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$$c(SBS)Ljava/lang/String;

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

    sget-wide v11, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->a:C

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

    sget v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0x2c

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p5, v2

    return-void

    :cond_6
    const/4 v2, 0x0

    aput-object v0, p5, v2

    return-void
.end method


# virtual methods
.method public final a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 153
    rem-int v4, v3, v3

    const/16 v4, 0x1e

    .line 0
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const v7, 0xda13

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int v5, v5, p4

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_3

    .line 153
    sget v6, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v3

    .line 0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v12

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_4

    .line 153
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_4

    sget v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x43

    new-array v14, v6, [C

    fill-array-data v14, :array_3

    new-array v15, v4, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v12

    rsub-int v6, v6, 0x3e19

    int-to-char v6, v6

    new-array v7, v4, [C

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v12

    const v9, 0x17b899bb

    add-int v18, v8, v9

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0x25b7f321

    const/4 v8, -0x1

    invoke-static {v7, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v5, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$read:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onConferenceEntryExitToneStatusChanged;

    const v5, 0x3ae26b8a

    .line 434
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x3b

    new-array v14, v5, [C

    fill-array-data v14, :array_6

    new-array v15, v4, [C

    fill-array-data v15, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    new-array v6, v4, [C

    fill-array-data v6, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, -0x6c884644

    sub-int v18, v8, v7

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    const v5, 0x22ee91e4

    .line 435
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x2a

    new-array v14, v5, [C

    fill-array-data v14, :array_9

    new-array v15, v4, [C

    fill-array-data v15, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v12

    const v6, 0x939e

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    iget-object v4, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$invoke:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 437
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v13, :cond_7

    .line 153
    sget v4, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_6

    .line 438
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    goto :goto_3

    :cond_6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 436
    :cond_7
    :goto_3
    new-instance v4, Lo/OnConferenceMobileLinkDisconnectionSuccessful$AudioAttributesImplApi21Parcelizer;

    iget-object v5, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$invoke:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v5}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 440
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 434
    invoke-static {v1, v5, v2, v11}, Lo/getBuildNumber;->invoke(Lo/onConferenceEntryExitToneStatusChanged;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 438
    sget v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    :array_0
    .array-data 2
        -0x5918s
        0x28ffs
        0x27c5s
        -0x2867s
        0x31f3s
        -0x779fs
        -0x3939s
        0x5a29s
        0x2963s
        -0x5f0bs
        -0x1e76s
        0x53f4s
        -0x6670s
        -0x3e29s
        -0x7059s
        0x355fs
        -0x5206s
        -0x728bs
        -0x7b7cs
        0x3b79s
        0x42d5s
        -0x5004s
        -0x3b71s
        -0x3df1s
        -0x58bbs
        0x1628s
        -0x3178s
        0x6034s
        -0x584as
        -0x919s
    .end array-data

    :array_1
    .array-data 2
        0x1919s
        0x1600s
        0x1333s
        -0x3226s
    .end array-data

    :array_2
    .array-data 2
        0xd0fs
        0x74a8s
        0x6239s
        0x1d8s
    .end array-data

    :array_3
    .array-data 2
        -0x436es
        0x2fa7s
        -0x1a0bs
        -0x34fs
        0x5e57s
        0x5347s
        0x5d50s
        -0x2e68s
        -0x379es
        0x2b7fs
        -0x404s
        -0x71efs
        -0x6319s
        -0x41bfs
        0x2550s
        0x5974s
        0x13bds
        -0x76b1s
        0x18f1s
        0x25a4s
        -0x6e16s
        0x6ed1s
        0x566as
        0x48bes
        -0x3946s
        -0x4651s
        0x3944s
        -0x30e1s
        -0x5e38s
        -0x2206s
        -0x39acs
        0x3ba0s
        0x112s
        -0x7db3s
        -0x3f33s
        -0x7b20s
        -0x1eefs
        0x3242s
        -0x5df2s
        0x237as
        0x74fs
        0x1b35s
        -0x5ef4s
        -0x1090s
        -0x3752s
        -0x5c98s
        -0x2631s
        0x19d0s
        -0x3b50s
        -0x3009s
        0x552fs
        0x6832s
        0x6da1s
        0x6dc0s
        0x58efs
        0x7d5fs
        -0x720cs
        -0x5186s
        0xd22s
        -0x376bs
        -0x40afs
        -0x4131s
        0x1bdas
        0x780s
        -0x5188s
        0x6480s
        0x48des
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x44bas
        -0x4767s
        0x1917s
        -0x56c2s
    .end array-data

    :array_5
    .array-data 2
        0xd0fs
        0x74a8s
        0x6239s
        0x1d8s
    .end array-data

    :array_6
    .array-data 2
        -0x120ds
        -0x7c02s
        0x52a4s
        0x4b97s
        -0x387s
        -0x68es
        0x100as
        -0x7437s
        0x6474s
        -0x2025s
        -0x13b3s
        0x3f5fs
        0x711fs
        0x1178s
        -0x4a1es
        -0x2cas
        0x2c78s
        0xd99s
        0x2cd9s
        -0x1f2as
        -0x2536s
        -0x7107s
        -0x7dccs
        0x422cs
        0x76d0s
        -0x30c4s
        0x7aces
        -0x2237s
        0x6f9s
        0x1eas
        0x7aeds
        0x783ds
        0x664ds
        0x6ea4s
        -0x2b90s
        -0x7222s
        -0x282s
        -0x4837s
        0x439cs
        -0x7235s
        -0x5b02s
        -0x44a3s
        -0x704ds
        0x5103s
        -0x7a36s
        0x79bs
        -0xceas
        -0x2783s
        0x1fc3s
        0x22cs
        0x5c31s
        -0x1632s
        0xc70s
        -0x3d90s
        0x436ds
        -0x178cs
        -0x2e3cs
        0x57a5s
        -0x6209s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x44a0s
        0x77b9s
        0x2193s
        0x6a9as
    .end array-data

    :array_8
    .array-data 2
        0xd0fs
        0x74a8s
        0x6239s
        0x1d8s
    .end array-data

    :array_9
    .array-data 2
        0x11b8s
        0x4311s
        -0x4940s
        0x7d03s
        -0x5a88s
        0x3447s
        0x6bc6s
        -0x2cafs
        -0x59e5s
        0x74f8s
        -0x57fes
        0x6f6s
        -0x1fd2s
        -0x27dbs
        -0x174s
        -0xb3ds
        0x4cecs
        0x4774s
        0x2c22s
        -0x3fc0s
        -0x550bs
        -0x43c3s
        -0xa1as
        0x2a58s
        0x123fs
        -0x4d14s
        -0x3360s
        -0x235s
        -0x753es
        -0x7fafs
        0x5a47s
        -0x53d2s
        -0x5c00s
        -0x1a1cs
        -0x6719s
        -0x552s
        0x56ads
        0x6bcfs
        -0x6ad8s
        0x1942s
        0x2cb8s
        -0x4fbfs
    .end array-data

    :array_a
    .array-data 2
        0x535es
        0x136cs
        -0x6188s
        0x1f93s
    .end array-data

    :array_b
    .array-data 2
        0xd0fs
        0x74a8s
        0x6239s
        0x1d8s
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$10;->a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
