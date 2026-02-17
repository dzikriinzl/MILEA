.class public final Lo/DefaultHeartBeatController$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultHeartBeatController$invoke;
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
        "write",
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

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static $MediaBrowserCompatItemReceiver:I

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static invoke:I


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic $a:Landroidx/compose/runtime/State;

.field final synthetic $read:Lkotlin/jvm/functions/Function2;

.field final synthetic $write:Lo/getSdkName;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/DefaultHeartBeatController$invoke$2;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

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

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DefaultHeartBeatController$invoke$2;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Lo/DefaultHeartBeatController$invoke$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/DefaultHeartBeatController$invoke$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DefaultHeartBeatController$invoke$2;->$11:I

    sput v0, Lo/DefaultHeartBeatController$invoke$2;->$AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/DefaultHeartBeatController$invoke$2;->$MediaBrowserCompatItemReceiver:I

    const v0, 0x1b820003

    sput v0, Lo/DefaultHeartBeatController$invoke$2;->invoke:I

    const v0, 0x5d2d267b

    sput v0, Lo/DefaultHeartBeatController$invoke$2;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x7db4b002

    sput v0, Lo/DefaultHeartBeatController$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x68

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/DefaultHeartBeatController$invoke$2;->AudioAttributesCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x7ft
        -0x76t
        0x43t
        0x73t
        -0x75t
        0x64t
        -0x26t
        0x7ct
        0x48t
        -0x49t
        -0x74t
        0x5at
        -0x42t
        -0x76t
        0x6ct
        0x60t
        0x67t
        0x71t
        0x71t
        -0x6dt
        0x63t
        0x75t
        -0x75t
        0x75t
        -0x73t
        0x7dt
        0x75t
        0x72t
        -0x65t
        -0x7ct
        0x75t
        0x72t
        -0x7et
        -0x4dt
        0x7ct
        0x48t
        -0x49t
        -0x74t
        0x5at
        -0x42t
        -0x76t
        0x6ct
        0x60t
        0x51t
        0x7dt
        -0x69t
        -0x42t
        -0x75t
        0x73t
        0x77t
        -0x7ft
        0x7et
        -0x76t
        0x74t
        0x78t
        0x50t
        0x7bt
        -0x41t
        -0x76t
        -0x68t
        0x66t
        0x74t
        -0x7dt
        0x50t
        -0x5dt
        0x73t
        0x7dt
        -0x7ct
        0x7et
        0x4et
        -0x40t
        -0x76t
        0x6ct
        -0x80t
        0x4bt
        -0x4bt
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x78t
        -0x7dt
        -0x74t
        0x73t
        0x7ct
        0x4dt
        -0x44t
        -0x79t
        0x71t
        -0x76t
        0x76t
        -0x75t
        0x79t
        0x40t
        -0x3dt
        0x61t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/getSdkName;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DefaultHeartBeatController$invoke$2;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/DefaultHeartBeatController$invoke$2;->$write:Lo/getSdkName;

    iput-object p3, p0, Lo/DefaultHeartBeatController$invoke$2;->$read:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/DefaultHeartBeatController$invoke$2;->$a:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(IISIB[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/DefaultHeartBeatController$invoke$2;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xffffe3

    sub-int v10, v9, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v6

    int-to-char v11, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    rsub-int v12, v8, 0x8ab

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v8, Lo/DefaultHeartBeatController$invoke$2;->$$a:[B

    aget-byte v8, v8, v7

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/DefaultHeartBeatController$invoke$2;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const/4 v11, 0x0

    if-eqz v8, :cond_9

    .line 235
    sget v5, Lo/DefaultHeartBeatController$invoke$2;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/DefaultHeartBeatController$invoke$2;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_2

    .line 174
    sget-object v5, Lo/DefaultHeartBeatController$invoke$2;->AudioAttributesCompatParcelizer:[B

    const/16 v14, 0x43

    div-int/2addr v14, v7

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_2
    sget-object v5, Lo/DefaultHeartBeatController$invoke$2;->AudioAttributesCompatParcelizer:[B

    if-eqz v5, :cond_6

    :goto_1
    array-length v14, v5

    new-array v15, v14, [B

    move v12, v7

    :goto_2
    if-ge v12, v14, :cond_4

    aget-byte v13, v5, v12

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    const/16 v13, 0x30

    invoke-static {v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v17, v13, 0xe

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit16 v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v18, Lo/DefaultHeartBeatController$invoke$2;->$$a:[B

    aget-byte v10, v18, v7

    add-int/lit8 v1, v10, -0x1

    int-to-byte v1, v1

    int-to-byte v10, v10

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    invoke-static {v1, v10, v9}, Lo/DefaultHeartBeatController$invoke$2;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    move/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    sget v0, Lo/DefaultHeartBeatController$invoke$2;->$11:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DefaultHeartBeatController$invoke$2;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    const/4 v1, 0x3

    rem-int/2addr v0, v1

    :cond_5
    move-object v5, v15

    :cond_6
    if-eqz v5, :cond_8

    .line 175
    sget-object v0, Lo/DefaultHeartBeatController$invoke$2;->AudioAttributesCompatParcelizer:[B

    sget v1, Lo/DefaultHeartBeatController$invoke$2;->invoke:I

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, -0x18d8c52c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x1d

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v10, v1

    const/4 v1, 0x0

    invoke-static {v7, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v1

    add-int/lit16 v11, v4, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v1, Lo/DefaultHeartBeatController$invoke$2;->$$a:[B

    aget-byte v1, v1, v7

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v14, v4

    invoke-static {v1, v4, v14}, Lo/DefaultHeartBeatController$invoke$2;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/DefaultHeartBeatController$invoke$2;->AudioAttributesImplBaseParcelizer:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/DefaultHeartBeatController$invoke$2;->IconCompatParcelizer:[S

    sget v1, Lo/DefaultHeartBeatController$invoke$2;->invoke:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p0, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/DefaultHeartBeatController$invoke$2;->AudioAttributesImplBaseParcelizer:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    :cond_9
    :goto_3
    if-lez v5, :cond_f

    .line 174
    sget v0, Lo/DefaultHeartBeatController$invoke$2;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DefaultHeartBeatController$invoke$2;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    add-int v0, p0, v5

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lo/DefaultHeartBeatController$invoke$2;->invoke:I

    int-to-long v9, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v1, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/DefaultHeartBeatController$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v4, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v9, v0

    const/4 v0, 0x0

    invoke-static {v7, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v0, v10, v0

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    sget-object v0, Lo/DefaultHeartBeatController$invoke$2;->$$a:[B

    aget-byte v13, v0, v7

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x4

    int-to-byte v14, v14

    invoke-static {v13, v0, v14}, Lo/DefaultHeartBeatController$invoke$2;->$$c(BIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v0, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/DefaultHeartBeatController$invoke$2;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_c

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v4

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/DefaultHeartBeatController$invoke$2;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DefaultHeartBeatController$invoke$2;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_5

    :cond_d
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_f

    if-eqz v0, :cond_e

    .line 235
    sget v1, Lo/DefaultHeartBeatController$invoke$2;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/DefaultHeartBeatController$invoke$2;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 222
    sget-object v1, Lo/DefaultHeartBeatController$invoke$2;->AudioAttributesCompatParcelizer:[B

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    :cond_e
    const/4 v4, 0x2

    .line 226
    sget-object v1, Lo/DefaultHeartBeatController$invoke$2;->IconCompatParcelizer:[S

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-short v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/DefaultHeartBeatController$invoke$2;->$MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultHeartBeatController$invoke$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/DefaultHeartBeatController$invoke$2;->write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/DefaultHeartBeatController$invoke$2;->$MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/DefaultHeartBeatController$invoke$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v11, p3

    const/4 v12, 0x2

    .line 189
    rem-int v2, v12, v12

    sget v2, Lo/DefaultHeartBeatController$invoke$2;->$MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DefaultHeartBeatController$invoke$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v12

    const v3, 0x209996b8

    const-wide/16 v4, 0x0

    const v6, -0x46af2677

    const/16 v7, 0x10

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    shl-int v14, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x45

    const/16 v6, 0xa

    shl-int v15, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    int-to-short v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x6c

    shl-int v17, v3, v6

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-byte v3, v3

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/DefaultHeartBeatController$invoke$2;->a(IISIB[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x25

    if-nez v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    sub-int v14, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    rsub-int/lit8 v15, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v4

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v7

    add-int v17, v6, v3

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-byte v3, v3

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/DefaultHeartBeatController$invoke$2;->a(IISIB[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    :goto_0
    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    sget v2, Lo/DefaultHeartBeatController$invoke$2;->$MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DefaultHeartBeatController$invoke$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v12

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    or-int v2, v2, p4

    goto :goto_2

    :cond_2
    move/from16 v2, p4

    :goto_2
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    .line 0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 189
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v1, Lo/DefaultHeartBeatController$invoke$2;->$MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultHeartBeatController$invoke$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v12

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lo/DefaultHeartBeatController$invoke$2;->$MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/DefaultHeartBeatController$invoke$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v6, -0x46af265a

    sub-int v14, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int/lit8 v15, v3, 0x3c

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v4

    const v5, 0x209996d5

    add-int v17, v4, v5

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/DefaultHeartBeatController$invoke$2;->a(IISIB[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x410876af

    invoke-static {v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lo/DefaultHeartBeatController$invoke$2;->$RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FirebaseNoSignedInUserException;

    const v3, -0x3a996614

    .line 434
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 435
    invoke-virtual {v2}, Lo/FirebaseNoSignedInUserException;->read()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    if-eqz v3, :cond_8

    .line 189
    sget v4, Lo/DefaultHeartBeatController$invoke$2;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DefaultHeartBeatController$invoke$2;->$MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v12

    .line 435
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 189
    sget v3, Lo/DefaultHeartBeatController$invoke$2;->$MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DefaultHeartBeatController$invoke$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v12

    if-nez v3, :cond_7

    .line 435
    invoke-virtual {v2}, Lo/FirebaseNoSignedInUserException;->read()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v2}, Lo/FirebaseNoSignedInUserException;->read()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    .line 435
    :cond_8
    invoke-virtual {v2}, Lo/FirebaseNoSignedInUserException;->a()Ljava/lang/String;

    move-result-object v3

    .line 436
    :goto_4
    invoke-virtual {v2}, Lo/FirebaseNoSignedInUserException;->invoke()Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_9

    move v5, v8

    goto :goto_5

    :cond_9
    move v5, v13

    :goto_5
    xor-int/2addr v5, v13

    .line 438
    iget-object v6, v0, Lo/DefaultHeartBeatController$invoke$2;->$a:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lo/DefaultHeartBeatController;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ne v1, v6, :cond_a

    move v8, v13

    .line 439
    :cond_a
    iget-object v6, v0, Lo/DefaultHeartBeatController$invoke$2;->$write:Lo/getSdkName;

    const v1, -0xa25c792

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/DefaultHeartBeatController$invoke$2;->$read:Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 441
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v7

    if-nez v1, :cond_b

    .line 442
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_c

    .line 440
    :cond_b
    new-instance v1, Lo/DefaultHeartBeatController$invoke$AudioAttributesImplApi26Parcelizer;

    iget-object v7, v0, Lo/DefaultHeartBeatController$invoke$2;->$read:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v7, v2}, Lo/DefaultHeartBeatController$invoke$AudioAttributesImplApi26Parcelizer;-><init>(Lkotlin/jvm/functions/Function2;Lo/FirebaseNoSignedInUserException;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 444
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 440
    :cond_c
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v8

    move-object/from16 v8, p3

    .line 434
    invoke-static/range {v1 .. v10}, Lo/readAutoDataCollectionEnabled;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZLo/getSdkName;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    sget v1, Lo/DefaultHeartBeatController$invoke$2;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultHeartBeatController$invoke$2;->$MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v1, :cond_e

    :goto_6
    return-void

    :cond_e
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14
.end method
