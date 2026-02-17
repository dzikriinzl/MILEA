.class public final Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
        "read",
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

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I


# instance fields
.field final synthetic $invoke:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x79

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$11:I

    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesCompatParcelizer:I

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesImplBaseParcelizer:I

    const v0, -0x5fbd3f42

    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->read:I

    const v0, 0x5d2d2677

    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->RemoteActionCompatParcelizer:I

    const v0, 0xfc52a37

    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->a:I

    const/16 v0, 0xf7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x31t
        -0x3ct
        0xdt
        0x3dt
        -0x3bt
        0x2at
        -0x6ct
        0x32t
        0x6t
        -0x7t
        -0x3et
        0x14t
        -0x10t
        -0x3ct
        0x22t
        0x2et
        0x29t
        0x3ft
        0x3ft
        -0x23t
        0x2dt
        0x3bt
        -0x3bt
        0x3bt
        -0x3dt
        0x33t
        0x3bt
        0x3ct
        -0x2bt
        -0x2bt
        0x24t
        0x23t
        -0x2dt
        -0x1et
        0x2dt
        0x19t
        -0x1at
        -0x23t
        0xbt
        -0x11t
        -0x25t
        0x3dt
        0x31t
        0x0t
        0x2ct
        -0x3at
        -0x11t
        -0x26t
        0x22t
        0x26t
        -0x30t
        0x2ft
        -0x25t
        0x25t
        0x29t
        0x1t
        0x2at
        -0x12t
        -0x25t
        -0x37t
        0x37t
        0x25t
        -0x2et
        0x1t
        -0xet
        0x22t
        0x2ct
        -0x2bt
        0x2ft
        0x1ft
        -0x6ft
        -0x25t
        0x3dt
        -0x2ft
        0x1at
        -0x1ct
        -0x25t
        0x22t
        -0x2ft
        0x37t
        -0x27t
        -0x2et
        -0x23t
        0x22t
        0x2dt
        0x1ct
        -0x13t
        -0x2at
        0x20t
        -0x25t
        0x27t
        -0x26t
        0x28t
        0x11t
        -0x6et
        0x30t
        -0x21t
        -0x22t
        -0x27t
        0x2at
        -0x2et
        0x29t
        -0x14t
        -0x13t
        -0x3at
        -0x6t
        0x1at
        0x58t
        -0x42t
        0x18t
        0x2ct
        -0x55t
        0x10t
        0x1bt
        0xct
        -0xat
        0x13t
        -0x20t
        -0x14t
        0x17t
        0xdt
        -0x2t
        -0x19t
        -0x18t
        0x3et
        -0x10t
        -0x18t
        0x1bt
        0x10t
        -0x13t
        -0x1ct
        0x16t
        -0x1dt
        0x35t
        0x8t
        0x15t
        -0x12t
        0x13t
        -0x8t
        0x2t
        0x15t
        -0x12t
        0x10t
        -0x1ct
        0x19t
        0x15t
        0x12t
        0x14t
        -0x1ct
        0x14t
        0x10t
        -0xct
        0x9t
        -0x16t
        0x18t
        -0x15t
        -0x19t
        0x1bt
        0x10t
        0x15t
        0x14t
        -0x1et
        0x16t
        -0x9t
        0xat
        -0x18t
        -0x12t
        0x15t
        -0x1ct
        0x1dt
        -0x12t
        0x15t
        0x14t
        -0x1ct
        0x14t
        -0x9t
        0xdt
        -0x11t
        -0x18t
        0x15t
        -0x1ct
        0x1ct
        -0x11t
        0x15t
        0x14t
        -0x17t
        0x13t
        -0x9t
        0x9t
        -0x11t
        -0x11t
        0x12t
        -0x1ct
        0x1ft
        -0x14t
        0x15t
        0x16t
        -0xat
        -0x6at
        0x62t
        -0x64t
        0x61t
        -0x51t
        -0x77t
        0x30t
        -0x6at
        -0x5et
        0x25t
        -0x62t
        -0x6bt
        -0x7et
        0x78t
        -0x63t
        0x6et
        0x62t
        -0x67t
        -0x7dt
        0x70t
        0x69t
        0x66t
        -0x50t
        0x7et
        0x66t
        -0x6bt
        -0x62t
        0x63t
        0x6at
        -0x68t
        0x6dt
        -0x45t
        -0x7at
        -0x72t
        0x28t
        -0x6et
        -0x64t
        0x6at
        -0x69t
        0x67t
        -0x69t
        0x6ct
        -0x2bt
        0x7at
        -0x61t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$write:Ljava/util/List;

    iput-object p2, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$invoke:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/2addr v7, v8

    int-to-char v14, v7

    const/16 v7, 0x30

    invoke-static {v9, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v15, v7, 0x8a9

    const v16, -0x2c463f8d

    const/16 v17, 0x0

    sget-object v7, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$$a:[B

    aget-byte v7, v7, v12

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    int-to-byte v12, v3

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v12, v7}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 235
    sget v4, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$11:I

    add-int/lit8 v8, v4, 0x21

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$10:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_8

    .line 174
    sget-object v8, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x19

    .line 235
    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    array-length v4, v8

    new-array v14, v4, [B

    move v15, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v4, v8

    new-array v14, v4, [B

    move v15, v6

    :goto_1
    if-ge v15, v4, :cond_4

    aget-byte v16, v8, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v13, v21, v10

    add-int/lit8 v21, v13, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v0, v22, v10

    add-int/lit16 v0, v0, 0x295

    const v24, -0x346fea55    # -1.8885462E7f

    const/16 v25, 0x0

    sget-object v19, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$$a:[B

    const/16 v20, 0x3

    aget-byte v10, v19, v20

    int-to-byte v11, v10

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$$c(IIS)Ljava/lang/String;

    move-result-object v26

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v6

    move/from16 v22, v13

    move/from16 v23, v0

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_4
    move-object v8, v14

    :cond_5
    if-eqz v8, :cond_7

    .line 175
    sget-object v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->AudioAttributesImplApi21Parcelizer:[B

    sget v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->read:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v21, v3, 0x1c

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x8aa

    const v24, -0x2c463f8d

    const/16 v25, 0x0

    sget-object v10, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$$c(IIS)Ljava/lang/String;

    move-result-object v26

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    const/4 v3, 0x2

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->read:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 235
    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 174
    throw v0

    :cond_9
    move v3, v0

    :goto_2
    if-lez v4, :cond_11

    add-int v0, p0, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->read:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eq v7, v5, :cond_a

    move v3, v6

    goto :goto_3

    :cond_a
    move v3, v5

    :goto_3
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    sget-object v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$$a:[B

    array-length v13, v0

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    const/4 v15, 0x3

    aget-byte v0, v0, v15

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v13, v14, v0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    .line 235
    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_e
    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    div-int/lit8 v0, v3, 0x5

    :cond_f
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->AudioAttributesImplApi21Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_10
    sget-object v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->AudioAttributesImplApi26Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    sget p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p3

    const/4 v2, 0x2

    .line 189
    rem-int v3, v2, v2

    const v3, 0x2901935

    .line 0
    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    sub-int v6, v3, v5

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v7, v5, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v13, 0x0

    cmpl-float v5, v5, v13

    int-to-short v8, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v9, -0x52e80bfe

    add-int/2addr v9, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x4e

    int-to-byte v10, v5

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->b(IISIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p4, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p1

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    or-int v7, p4, v7

    goto :goto_1

    .line 462
    :cond_1
    sget v7, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v2

    move/from16 v7, p4

    :goto_1
    and-int/lit8 v8, p4, 0x30

    const/4 v10, 0x0

    const/16 v11, 0x10

    if-nez v8, :cond_4

    sget v8, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_3

    .line 0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v11

    :goto_2
    or-int/2addr v7, v8

    goto :goto_3

    .line 462
    :cond_3
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_4
    :goto_3
    and-int/lit16 v8, v7, 0x93

    const/16 v14, 0x92

    if-ne v8, v14, :cond_6

    .line 189
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 462
    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    return-void

    :cond_5
    throw v10

    .line 189
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_7

    const v8, 0x2901952

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int v16, v8, v10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v17, v8, 0x48

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v11

    const v18, -0x52e80be1

    add-int v19, v10, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v10, v20, v14

    add-int/lit8 v10, v10, 0x50

    int-to-byte v10, v10

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v20, v10

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, -0x410876af

    const/4 v10, -0x1

    invoke-static {v9, v7, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    iget-object v8, v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$write:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CloveSurfaceKtCloveSurface1;

    const v9, 0xa1e4228

    .line 434
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v9, 0x290199c

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int v16, v10, v9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v17, v9, 0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const v22, -0x52e80bff

    add-int v19, v10, v22

    const v10, -0xffff9c

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    sub-int v10, v10, v18

    int-to-byte v10, v10

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v18, v9

    move/from16 v20, v10

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    .line 435
    invoke-virtual {v8}, Lo/CloveSurfaceKtCloveSurface1;->read()Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-virtual {v8}, Lo/CloveSurfaceKtCloveSurface1;->a()Ljava/lang/String;

    move-result-object v9

    .line 437
    invoke-virtual {v8}, Lo/CloveSurfaceKtCloveSurface1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    const v14, 0x6bae7cb3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v14, 0x29019fc

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int v24, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/lit8 v25, v14, 0x2c

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-short v14, v14

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int v27, v15, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, -0x16

    int-to-byte v15, v15

    new-array v2, v5, [Ljava/lang/Object;

    move/from16 v26, v14

    move/from16 v28, v15

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v29}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 439
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_8

    .line 440
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_9

    .line 438
    :cond_8
    new-instance v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesCompatParcelizer;

    invoke-direct {v2, v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesCompatParcelizer;-><init>(Lo/CloveSurfaceKtCloveSurface1;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 442
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x6bae83b6

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v13

    const v13, 0x29019fb

    sub-int v24, v13, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v25, v2, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v11

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int v27, v4, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x16

    int-to-byte v4, v4

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v26, v2

    move/from16 v28, v4

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 446
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    .line 447
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_b

    .line 445
    :cond_a
    new-instance v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesImplApi26Parcelizer;-><init>(Lo/CloveSurfaceKtCloveSurface1;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 449
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_b
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x6bae8b58

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    sub-int v24, v13, v2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v25, v2, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v11

    int-to-short v2, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    sub-int v27, v22, v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x16

    int-to-byte v4, v4

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v26, v2

    move/from16 v28, v4

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 453
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    .line 454
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    .line 452
    :cond_c
    new-instance v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;

    invoke-direct {v2, v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;-><init>(Lo/CloveSurfaceKtCloveSurface1;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 456
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    :cond_d
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 459
    iget-object v2, v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 189
    sget v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move v2, v5

    goto :goto_4

    :cond_e
    move v2, v6

    :goto_4
    const v4, 0x6bae99da

    .line 459
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    sub-int v24, v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    add-int/lit8 v25, v4, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v11

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v11, v13, 0x10

    sub-int v27, v22, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v11, v19, v16

    add-int/lit8 v11, v11, -0x17

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v26, v4

    move/from16 v28, v11

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v7, 0x70

    const/16 v11, 0x30

    xor-int/2addr v4, v11

    const/16 v11, 0x20

    if-le v4, v11, :cond_10

    .line 189
    sget v4, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    if-eqz v4, :cond_f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    const/16 v11, 0x2a

    div-int/2addr v11, v6

    if-nez v4, :cond_12

    goto :goto_5

    .line 459
    :cond_f
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_10
    :goto_5
    const/16 v4, 0x30

    and-int/2addr v4, v7

    const/16 v7, 0x20

    if-ne v4, v7, :cond_11

    goto :goto_6

    :cond_11
    move v5, v6

    .line 461
    :cond_12
    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_14

    .line 189
    sget v5, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_13

    .line 462
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x3d

    div-int/2addr v7, v6

    if-ne v4, v5, :cond_15

    goto :goto_7

    :cond_13
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_15

    .line 460
    :cond_14
    :goto_7
    new-instance v4, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$MediaBrowserCompatItemReceiver;

    iget-object v5, v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;->$invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v4, v1, v5}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$MediaBrowserCompatItemReceiver;-><init>(ILandroidx/compose/runtime/MutableIntState;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 464
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_15
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 434
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v1, v3

    move-object v2, v9

    move-object v3, v10

    move-object v4, v14

    move-object v5, v15

    move-object v6, v8

    move-object v8, v11

    move-object/from16 v9, p3

    move-object v10, v13

    move-object/from16 v11, v16

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v19

    const v20, -0x604009d4

    const v22, 0x604009d5

    invoke-static/range {v17 .. v23}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    return-void
.end method
