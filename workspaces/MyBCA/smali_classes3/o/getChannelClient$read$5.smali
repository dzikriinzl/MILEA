.class public final Lo/getChannelClient$read$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChannelClient$read;
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
        "invoke",
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

.field private static $MediaDescriptionCompat:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:[S

.field private static a:J

.field private static write:I


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:[Ljava/lang/String;

.field final synthetic $invoke:Landroidx/navigation/NavController;

.field final synthetic $read:[Ljava/lang/Object;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x79

    sget-object v1, Lo/getChannelClient$read$5;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getChannelClient$read$5;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/getChannelClient$read$5;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getChannelClient$read$5;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getChannelClient$read$5;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getChannelClient$read$5;->$AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getChannelClient$read$5;->$MediaDescriptionCompat:I

    const-wide v0, -0x536f2e269c40eb40L    # -5.039648071182008E-94

    sput-wide v0, Lo/getChannelClient$read$5;->a:J

    const v0, 0x7989c0c7

    sput v0, Lo/getChannelClient$read$5;->write:I

    const v0, 0x5d2d261b

    sput v0, Lo/getChannelClient$read$5;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x4f80720b

    sput v0, Lo/getChannelClient$read$5;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x156

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getChannelClient$read$5;->AudioAttributesImplBaseParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        -0x57t
        -0x74t
        -0x71t
        0x71t
        -0x73t
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
        -0x55t
        0x40t
        -0x33t
        0x64t
        0x70t
        -0x78t
        0x36t
        -0x26t
        0x7ct
        0x48t
        -0x4bt
        0x7ct
        0x75t
        -0x7at
        0x7at
        0x65t
        -0x51t
        0x6dt
        0x68t
        -0x5bt
        0x64t
        -0x75t
        -0x74t
        0x72t
        0x67t
        0x7ft
        0x7dt
        -0x65t
        0x6ct
        0x72t
        -0x77t
        0x72t
        -0x76t
        -0x70t
        0x6et
        -0x77t
        0x76t
        0x75t
        -0x79t
        0x65t
        -0x71t
        0x7ft
        -0x73t
        0x77t
        -0x76t
        -0x6et
        0x69t
        -0x76t
        -0x77t
        0x76t
        -0x79t
        0x7et
        -0x76t
        0x7ft
        -0x71t
        -0x6dt
        0x6ft
        -0x72t
        0x76t
        0x77t
        -0x79t
        0x79t
        -0x75t
        0x7ft
        -0x7at
        0x73t
        -0x6et
        0x61t
        0x71t
        0x74t
        0x74t
        -0x79t
        0x7bt
        -0x77t
        0x79t
        -0x6et
        -0x32t
        0x7ct
        -0x78t
        0x76t
        -0x75t
        0x45t
        0x63t
        -0x26t
        0x7ct
        0x48t
        -0x4bt
        0x7ct
        0x75t
        -0x7at
        0x7at
        0x65t
        -0x51t
        0x6dt
        0x68t
        -0x5bt
        0x64t
        -0x75t
        -0x74t
        0x72t
        0x67t
        0x7ft
        0x7dt
        -0x65t
        0x6ct
        0x64t
        -0x3et
        0x78t
        0x76t
        -0x80t
        0x7dt
        -0x73t
        0x7dt
        -0x7at
        0x3ft
        -0x70t
        0x75t
        -0x28t
        0x7ct
        -0x7ft
        0x4at
        -0x37t
        0x30t
        0x7at
        -0x26t
        0x7ct
        0x48t
        -0x4bt
        0x74t
        -0x73t
        0x7ct
        -0x78t
        0x59t
        0x7ct
        0x74t
        -0x68t
        0x6dt
        0x75t
        0x75t
        0x75t
        -0x7ft
        0x7dt
        0x75t
        -0x80t
        -0x71t
        0x40t
        -0x33t
        0x64t
        0x70t
        -0x78t
        0x36t
        -0x26t
        0x7ct
        0x48t
        -0x4bt
        0x7ct
        0x75t
        -0x7at
        0x7at
        0x65t
        -0x51t
        0x6dt
        0x68t
        -0x5bt
        0x64t
        -0x75t
        -0x74t
        0x72t
        0x67t
        0x7ft
        0x7dt
        -0x65t
        0x6ct
        0x7ft
        -0x7et
        -0x68t
        0x63t
        0x70t
        -0x76t
        -0x76t
        -0x7at
        0x65t
        -0x73t
        0x79t
        -0x7et
        -0x76t
        -0x61t
        0x69t
        -0x78t
        0x77t
        -0x75t
        -0x7at
        0x72t
        0x77t
        0x7et
        -0x80t
        -0x62t
        0x60t
        0x75t
        0x73t
        -0x75t
        -0x7at
        0x72t
        0x77t
        0x7et
        -0x71t
        0x74t
        -0x76t
        -0x6dt
        0x60t
        -0x75t
        0x74t
        0x73t
        -0x79t
        0x79t
        -0x78t
        0x7et
        -0x7dt
        -0x61t
        0x6et
        -0x71t
        0x72t
        -0x78t
        -0x7at
        0x7ct
        0x75t
        0x7et
        -0x7at
        -0x68t
        0x62t
        0x71t
        0x74t
        -0x78t
        -0x7at
        0x7ft
        -0x76t
        0x7et
        -0x77t
        -0x76t
        -0x70t
        0x6et
        -0x73t
        0x75t
        0x72t
        -0x79t
        0x7ft
        -0x76t
        -0x7ft
        -0x2dt
        -0x76t
        -0x61t
        0x60t
        -0x75t
        0x73t
        0x75t
        -0x7at
        0x7et
        -0x78t
        0x79t
        -0x80t
        -0x62t
        0x6dt
        0x75t
        0x75t
        0x74t
        -0x7at
        0x7et
        -0x78t
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/Object;Landroidx/navigation/NavController;[Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getChannelClient$read$5;->$read:[Ljava/lang/Object;

    iput-object p2, p0, Lo/getChannelClient$read$5;->$invoke:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/getChannelClient$read$5;->$RemoteActionCompatParcelizer:[Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/getChannelClient$read$5;->a:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/getChannelClient$read$5;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getChannelClient$read$5;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x5

    div-int/2addr v5, v4

    .line 59
    :cond_0
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/getChannelClient$read$5;->a:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v15, v8, 0x3e

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v10, Lo/getChannelClient$read$5;->$$b:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    sget-object v12, Lo/getChannelClient$read$5;->$$a:[B

    aget-byte v12, v12, v7

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v13, v12}, Lo/getChannelClient$read$5;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v12, v8, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    const/4 v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    sget-object v10, Lo/getChannelClient$read$5;->$$a:[B

    aget-byte v10, v10, v7

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getChannelClient$read$5;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/getChannelClient$read$5;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getChannelClient$read$5;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static c(IIBIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/getChannelClient$read$5;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    const-string v9, ""

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v11, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lo/getChannelClient$read$5;->$$a:[B

    aget-byte v7, v7, v6

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    int-to-byte v8, v15

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v15, v8, v7}, Lo/getChannelClient$read$5;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_2

    :goto_1
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_3

    .line 174
    :cond_2
    sget-object v4, Lo/getChannelClient$read$5;->AudioAttributesImplBaseParcelizer:[B

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_5

    .line 235
    sget v10, Lo/getChannelClient$read$5;->$11:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/getChannelClient$read$5;->$10:I

    rem-int/2addr v10, v0

    .line 174
    array-length v10, v4

    new-array v15, v10, [B

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_4

    aget-byte v12, v4, v11

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v12, v18, v13

    rsub-int v12, v12, 0x6f11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v13, v18, 0x8

    rsub-int v13, v13, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v14, Lo/getChannelClient$read$5;->$$a:[B

    aget-byte v14, v14, v6

    int-to-byte v0, v14

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v0, v8, v14}, Lo/getChannelClient$read$5;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/getChannelClient$read$5;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/getChannelClient$read$5;->write:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v9, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v11, v3, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v3, Lo/getChannelClient$read$5;->$$a:[B

    aget-byte v3, v3, v6

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v14, v4

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v4, v14, v3}, Lo/getChannelClient$read$5;->$$c(III)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getChannelClient$read$5;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 182
    :cond_8
    sget-object v0, Lo/getChannelClient$read$5;->IconCompatParcelizer:[S

    sget v3, Lo/getChannelClient$read$5;->write:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getChannelClient$read$5;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getChannelClient$read$5;->write:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eq v7, v5, :cond_9

    .line 235
    sget v3, Lo/getChannelClient$read$5;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getChannelClient$read$5;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v6

    goto :goto_4

    :cond_9
    move v3, v5

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getChannelClient$read$5;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v9, v0, 0x1b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/getChannelClient$read$5;->$$a:[B

    array-length v14, v0

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v14, v15, v0}, Lo/getChannelClient$read$5;->$$c(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getChannelClient$read$5;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/getChannelClient$read$5;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getChannelClient$read$5;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/getChannelClient$read$5;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getChannelClient$read$5;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/getChannelClient$read$5;->AudioAttributesImplBaseParcelizer:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/getChannelClient$read$5;->IconCompatParcelizer:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
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

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/getChannelClient$read$5;->$MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getChannelClient$read$5;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getChannelClient$read$5;->invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x3

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getChannelClient$read$5;->invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    const/16 v16, 0x2

    .line 261
    rem-int v2, v16, v16

    .line 0
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/16 v4, 0x23

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getChannelClient$read$5;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v5, v13

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 473
    sget v3, Lo/getChannelClient$read$5;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getChannelClient$read$5;->$MediaDescriptionCompat:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move/from16 v3, v16

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    const/16 v12, 0x30

    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v4, :cond_3

    .line 0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_4

    .line 261
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 473
    sget v1, Lo/getChannelClient$read$5;->$MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getChannelClient$read$5;->$AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 261
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v11, -0x1

    const-wide/16 v17, 0x0

    if-eqz v4, :cond_5

    .line 473
    sget v4, Lo/getChannelClient$read$5;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getChannelClient$read$5;->$MediaDescriptionCompat:I

    rem-int/lit8 v4, v4, 0x2

    const v4, -0x12ad541c

    .line 261
    invoke-static {v2, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int v19, v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v17

    const v7, -0x24a4e6b3

    add-int v20, v4, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v22, v7, -0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-short v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    move/from16 v21, v4

    move/from16 v23, v7

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lo/getChannelClient$read$5;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v8, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v7, 0x5f67d19e

    invoke-static {v7, v3, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v4, v0, Lo/getChannelClient$read$5;->$read:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    const v7, 0x1c5ec248

    .line 434
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, -0x12ad543b

    add-int v19, v7, v8

    const v7, -0x23a4e668

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v20, v9, v7

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v2, v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v22, v9, -0x6f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v21, v7

    move/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/getChannelClient$read$5;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    .line 435
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/Modifier;

    const v7, -0x72b2976b

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int v20, v7, v8

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const v9, -0x24a4e61c

    add-int v21, v7, v9

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    cmp-long v10, v22, v17

    rsub-int/lit8 v23, v10, -0x6e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-short v10, v10

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v22, v7

    move/from16 v24, v10

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/getChannelClient$read$5;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    .line 437
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 438
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_6

    .line 1127
    new-instance v6, Lo/RecomposeScope;

    invoke-direct {v6}, Lo/RecomposeScope;-><init>()V

    check-cast v6, Lo/ReadOnlyComposable;

    .line 440
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_6
    move-object/from16 v20, v6

    check-cast v20, Lo/ReadOnlyComposable;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x72b28810

    .line 435
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v6, -0x12ad543c

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int v21, v6, v7

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    sub-int v22, v9, v6

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v23, 0x0

    cmpl-double v6, v6, v23

    int-to-byte v6, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v24, v7, -0x6f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v14

    int-to-short v7, v7

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v23, v6

    move/from16 v25, v7

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lo/getChannelClient$read$5;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    .line 445
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 446
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_7

    .line 444
    sget-object v6, Lo/getChannelClient$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getChannelClient$read$RemoteActionCompatParcelizer;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 448
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    :cond_7
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x72b2820e

    .line 435
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int v26, v6, v8

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int v27, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v17

    rsub-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v29, v7, -0x6f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v17

    rsub-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    move/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lo/getChannelClient$read$5;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    iget-object v6, v0, Lo/getChannelClient$read$5;->$invoke:Landroidx/navigation/NavController;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v3, 0x70

    xor-int/2addr v7, v12

    if-le v7, v5, :cond_8

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    and-int/2addr v3, v12

    if-ne v3, v5, :cond_a

    :cond_9
    move v3, v14

    goto :goto_3

    :cond_a
    move v3, v13

    .line 452
    :goto_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v6

    xor-int/2addr v3, v14

    if-eq v3, v14, :cond_b

    goto :goto_4

    .line 453
    :cond_b
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_c

    .line 451
    :goto_4
    new-instance v3, Lo/getChannelClient$read$write;

    iget-object v5, v0, Lo/getChannelClient$read$5;->$invoke:Landroidx/navigation/NavController;

    invoke-direct {v3, v5, v1}, Lo/getChannelClient$read$write;-><init>(Landroidx/navigation/NavController;I)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 455
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :cond_c
    move-object/from16 v27, v5

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x5c

    const/16 v29, 0x0

    .line 435
    invoke-static/range {v19 .. v29}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 458
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/16 v6, 0x3d

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getChannelClient$read$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v13

    check-cast v5, Ljava/lang/String;

    .line 459
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 460
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 463
    invoke-static {v5, v6, v15, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 465
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const/16 v7, 0x3c

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/getChannelClient$read$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    .line 466
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 467
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 471
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const/16 v8, 0x42

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, Lo/getChannelClient$read$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v13

    check-cast v8, Ljava/lang/String;

    .line 472
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    const/4 v12, 0x0

    if-nez v8, :cond_e

    .line 261
    sget v8, Lo/getChannelClient$read$5;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getChannelClient$read$5;->$MediaDescriptionCompat:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_d

    .line 472
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_5

    .line 261
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 473
    throw v12

    :cond_e
    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 474
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 473
    sget v8, Lo/getChannelClient$read$5;->$MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getChannelClient$read$5;->$AudioAttributesCompatParcelizer:I

    rem-int/lit8 v8, v8, 0x2

    .line 475
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 477
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 479
    :goto_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 480
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 485
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 486
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    :cond_11
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/16 v20, 0x0

    cmpl-float v3, v3, v20

    const v5, -0x12ad543a

    sub-int v21, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v17

    const v5, -0x24a4e5f2

    sub-int v22, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v17

    add-int/2addr v3, v11

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v24, v5, -0x6f

    const/16 v10, 0x30

    invoke-static {v2, v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    new-array v5, v14, [Ljava/lang/Object;

    move/from16 v23, v3

    move/from16 v25, v2

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lo/getChannelClient$read$5;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 494
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v5, -0x12ad543b

    add-int v21, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v5, -0x24a4e5d8

    add-int v22, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v3, v5, v17

    rsub-int/lit8 v24, v3, -0x6e

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-short v3, v3

    new-array v5, v14, [Ljava/lang/Object;

    move/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lo/getChannelClient$read$5;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    .line 496
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    .line 497
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 496
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v24, v2, v3

    const/16 v25, 0x3f2

    move-object v2, v4

    move-object v3, v7

    move-object v4, v6

    move v6, v8

    move-object v7, v9

    move/from16 v8, v19

    move/from16 v9, v21

    move/from16 v19, v10

    move-object/from16 v10, v22

    move/from16 v21, v11

    move/from16 v11, v23

    move-object/from16 v12, p3

    move/from16 v13, v24

    move v1, v14

    move/from16 v14, v25

    .line 494
    invoke-static/range {v2 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 499
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 501
    sget-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/4 v4, 0x0

    const/16 v5, 0x30

    .line 500
    invoke-static {v4, v2, v15, v5, v1}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 504
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, -0x72b21ae7

    .line 507
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v17

    const v4, -0x12ad5447

    add-int v5, v2, v4

    const v2, -0x24a4e56f

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int v6, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v20

    add-int/lit8 v2, v2, -0x1

    int-to-byte v7, v2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v8, v2, -0x6f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    add-int/lit8 v2, v2, -0x1

    int-to-short v9, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/getChannelClient$read$5;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    .line 508
    iget-object v1, v0, Lo/getChannelClient$read$5;->$RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    move/from16 v2, p2

    if-eq v2, v1, :cond_12

    .line 509
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 473
    sget v1, Lo/getChannelClient$read$5;->$MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getChannelClient$read$5;->$AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    :cond_13
    return-void

    nop

    :array_0
    .array-data 2
        0x6636s
        -0x1f45s
        0x6675s
        -0x3da9s
        -0x5dc3s
        0x4709s
        0x1c02s
        -0x2bd2s
        0x6ca6s
        -0x52f2s
        0x525ds
        -0x3123s
        0x73aes
        -0x4728s
        0x5913s
        -0x3e74s
        0x4670s
        -0x7c5bs
        0x67c3s
        -0xb11s
        0x4d0cs
        -0x72cas
        0x72bbs
        -0x10d3s
        0x504as
        -0x67afs
        0x7944s
        -0x1da6s
        0x26f5s
        0x631bs
        0x42ds
        0x14c6s
        0x2de8s
        0x6eb2s
        0x132es
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x76e8s
        0x55d8s
        -0x76a5s
        -0x5d0ds
        0x172fs
        0x27b3s
        0x76fes
        -0x415fs
        -0x7c59s
        0x1830s
        0x32bes
        -0x5b81s
        -0x632as
        0xda5s
        0x39abs
        -0x5496s
        -0x56a6s
        0x36d0s
        0x718s
        -0x61a2s
        -0x5d97s
        0x3805s
        0x1263s
        -0x7a6cs
        -0x40b8s
        0x2d28s
        0x19b8s
        -0x771fs
        -0x3638s
        -0x2a00s
        0x648ds
        0x7e33s
        -0x3d7cs
        -0x247cs
        0x73dcs
        0x6572s
        -0x2054s
        -0x3321s
        0x7922s
        0x6854s
        -0x17fcs
        -0xe13s
        0x4478s
        0x5fa1s
        -0x1afes
        -0x4b1s
        0x5314s
        0x42aes
        -0x63s
        -0x13efs
        0x5ec5s
        0x49dcs
        0x8b3s
        -0x6e28s
        -0x5a08s
        0x3f10s
        0x5ffs
        -0x6551s
        -0x4c87s
        0x2234s
        0x1e17s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2a11s
        0x789es
        -0x2a54s
        0x2716s
        0x3a69s
        -0x5daas
        -0x6f8ds
        0x5823s
        -0x20a2s
        0x3563s
        -0x48bfs
        0x42eas
        -0x3fc5s
        0x20e3s
        -0x43b2s
        0x4de7s
        -0xa42s
        0x1b8bs
        -0x7d1es
        0x78cds
        -0x17as
        0x155ds
        -0x6879s
        0x636fs
        -0x1c34s
        0x68s
        -0x63a2s
        0x6e67s
        -0x6abds
        -0x4c8s
        -0x1e93s
        -0x675ds
        -0x6199s
        -0x938s
        -0x9b2s
        -0x7c74s
        -0x7ca4s
        -0x1e61s
        -0x339s
        -0x715ds
        -0x4b75s
        -0x2355s
        -0x3e61s
        -0x46dbs
        -0x467ds
        -0x29d5s
        -0x2919s
        -0x5be0s
        -0x5c96s
        -0x3eb2s
        -0x24a0s
        -0x50ecs
        0x545bs
        -0x4337s
        0x2006s
        -0x2661s
        0x5912s
        -0x4858s
        0x3688s
        -0x3b49s
    .end array-data

    :array_3
    .array-data 2
        -0x655ds
        0x6aafs
        -0x6520s
        -0x448ds
        0x2858s
        0x3e33s
        0xbc5s
        -0x3c75s
        -0x6feas
        0x275es
        0x2b38s
        -0x26b8s
        -0x709fs
        0x3297s
        0x201es
        -0x29c6s
        -0x4544s
        0x9e6s
        0x1edbs
        -0x1cdas
        -0x4e70s
        0x73es
        0xb95s
        -0x70as
        -0x5329s
        0x120es
        0x22s
        -0xa47s
        -0x2595s
        -0x16f6s
        0x7d17s
        0x30bs
        -0x2ec6s
        -0x1b08s
        0x6a5cs
        0x183fs
        -0x339ds
        -0xc56s
        0x60afs
        0x1569s
        -0x43bs
        -0x3167s
        0x5d87s
        0x2290s
        -0x947s
        -0x3bc8s
        0x4a94s
        0x3f94s
        -0x13dds
        -0x2c9cs
        0x4758s
        0x34a8s
        0x1b01s
        -0x5149s
        -0x43c2s
        0x426as
        0x161ds
        -0x5a80s
        -0x5501s
        0x5f4as
        0xdfas
        -0x4f2es
        -0x5824s
        0x54d3s
        0x38f4s
        -0x71c5s
    .end array-data
.end method
