.class final Lo/ImageHeaderParserRegistry$MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageHeaderParserRegistry;->RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda11;Lo/AppGlideModule;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLo/UnauthenticatedErrorException;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
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

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J


# instance fields
.field final synthetic a:Z

.field final synthetic invoke:Lo/AppGlideModule;

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Lo/UnauthenticatedErrorException;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

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
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$11:I

    sput v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesCompatParcelizer:I

    const v0, 0xe83d

    sput-char v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data
.end method

.method constructor <init>(Lo/AppGlideModule;ZLo/UnauthenticatedErrorException;Landroid/content/Context;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->invoke:Lo/AppGlideModule;

    iput-boolean p2, p0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->a:Z

    iput-object p3, p0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->write:Lo/UnauthenticatedErrorException;

    iput-object p4, p0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->read:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/UnauthenticatedErrorException;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;Landroid/content/Context;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 1063
    rem-int v2, v1, v1

    .line 1046
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 1063
    sget v3, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lo/UnauthenticatedErrorException;->read()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    .line 1063
    sget v3, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    move-object v3, v4

    :cond_1
    const/16 v1, 0x14

    .line 1047
    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v1, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-virtual/range {p1 .. p1}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v3

    invoke-virtual {v3}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->invoke()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xe

    .line 1051
    new-array v13, v6, [C

    fill-array-data v13, :array_3

    new-array v14, v1, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x18d9

    int-to-char v15, v6

    new-array v6, v1, [C

    fill-array-data v6, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v17, v7, 0x8

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    sget-object v3, Lo/splitToken;->MediaSessionCompatQueueItem:Ljava/lang/String;

    const/16 v6, 0x11

    .line 1055
    new-array v13, v6, [C

    fill-array-data v13, :array_6

    new-array v14, v1, [C

    fill-array-data v14, :array_7

    const v6, 0xf3f0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v6, v4

    int-to-char v15, v6

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    const v6, 0x1755d103

    sub-int v17, v6, v4

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/beginSectionAsync;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1061
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1062
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x65ces
        0xd8fs
        0x2c2fs
        0x6fffs
        -0x423s
        0x43b9s
        0x5bdds
        -0x31d6s
        0x4df1s
        -0x1e5as
        0x6178s
        0x6c9s
        0x312as
        -0x72bds
        0x26cds
        -0x562as
        0x6746s
        0x5f43s
        -0x2f32s
        -0x2cf6s
    .end array-data

    :array_1
    .array-data 2
        -0x2604s
        -0x30efs
        0x4f71s
        0x77a2s
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
        0x1aecs
        0x7e8fs
        -0x7cb3s
        -0x2cf6s
        -0x146s
        0x1e9ds
        0x60efs
        0x12bfs
        0x9e1s
        -0x315fs
        -0x384bs
        0x7355s
        0x1c33s
        -0x2571s
    .end array-data

    :array_4
    .array-data 2
        -0x75bbs
        0x587fs
        -0x2696s
        -0x40e8s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x52a2s
        -0x75d7s
        0x3057s
        -0x1c8as
        -0x37c0s
        -0x312bs
        0xed1s
        -0x1725s
        -0x43c7s
        -0x76a4s
        0x6398s
        -0x229s
        0x5a56s
        -0x7ffcs
        0x522fs
        -0x368fs
        -0x39ees
    .end array-data

    nop

    :array_7
    .array-data 2
        0x236s
        0x55d1s
        -0xfe9s
        -0x630ds
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

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

    .line 127
    sget v5, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0x1a

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget v13, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$$b:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v18, v11, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    const/4 v15, 0x2

    int-to-byte v3, v15

    add-int/lit8 v15, v3, -0x2

    int-to-byte v15, v15

    int-to-byte v10, v15

    invoke-static {v3, v15, v10}, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x639

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesCompatParcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesImplApi21Parcelizer:C

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

    sget v1, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic invoke(Lo/UnauthenticatedErrorException;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->a(Lo/UnauthenticatedErrorException;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    const/4 v14, 0x2

    .line 1608
    rem-int v2, v14, v14

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v14, :cond_1

    .line 1040
    sget v2, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->IconCompatParcelizer:I

    rem-int/2addr v2, v14

    if-eqz v2, :cond_0

    .line 1035
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1065
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 1035
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 v1, 0x0

    throw v1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.pocket.mca.presentation.views.AccountInformationPocketTabContentMCA.<anonymous>.<anonymous> (AccountInformationPocketTab.kt:1034)"

    const v4, -0x25d80955

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->invoke:Lo/AppGlideModule;

    invoke-virtual {v1}, Lo/AppGlideModule;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    .line 1036
    iget-object v1, v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->invoke:Lo/AppGlideModule;

    invoke-virtual {v1}, Lo/AppGlideModule;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-boolean v11, v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->a:Z

    iget-object v10, v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->write:Lo/UnauthenticatedErrorException;

    iget-object v9, v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->read:Landroid/content/Context;

    .line 1601
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    if-eq v1, v15, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    .line 1038
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    if-ne v12, v15, :cond_3

    const/4 v4, 0x0

    invoke-static {v3, v4, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :cond_3
    if-ne v12, v15, :cond_4

    .line 1608
    sget v4, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->IconCompatParcelizer:I

    rem-int/2addr v4, v14

    if-nez v4, :cond_5

    :cond_4
    move v2, v15

    .line 1040
    :cond_5
    invoke-virtual {v1}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 1041
    invoke-virtual {v1}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v5

    invoke-virtual {v5}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 1042
    invoke-virtual {v1}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 1043
    invoke-virtual {v1}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v7

    invoke-virtual {v7}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7bf6b801

    .line 1044
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    .line 1602
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int v8, v8, v17

    or-int v8, v8, v18

    if-nez v8, :cond_6

    .line 1035
    sget v8, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->IconCompatParcelizer:I

    rem-int/2addr v8, v14

    .line 1603
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_7

    .line 1045
    :cond_6
    new-instance v15, Lo/useUnlimitedSourceGeneratorsPool;

    invoke-direct {v15, v10, v1, v9}, Lo/useUnlimitedSourceGeneratorsPool;-><init>(Lo/UnauthenticatedErrorException;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;Landroid/content/Context;)V

    .line 1605
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1045
    :cond_7
    move-object v8, v15

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x100

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v11

    move-object/from16 v18, v9

    move v9, v0

    move-object v0, v10

    move-object/from16 v10, p1

    move/from16 v19, v11

    move v11, v15

    move v15, v12

    move/from16 v12, v17

    .line 1037
    invoke-static/range {v1 .. v12}, Lo/ImageHeaderParserRegistry;->invoke(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    move-object v10, v0

    move v12, v15

    move-object/from16 v9, v18

    move/from16 v11, v19

    const/4 v15, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 1608
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1040
    :goto_2
    sget v0, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_a

    const/16 v0, 0x1f

    div-int/2addr v0, v2

    :cond_a
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1034
    rem-int v1, v0, v0

    sget v1, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/ImageHeaderParserRegistry$MediaMetadataCompat;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
