.class public final Lo/ItemWelmaUtValueWithAlertBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmMigration;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[B

.field private static read:[S

.field private static write:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lo/ItemWelmaUtValueWithAlertBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemWelmaUtValueWithAlertBinding;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lo/ItemWelmaUtValueWithAlertBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ItemWelmaUtValueWithAlertBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemWelmaUtValueWithAlertBinding;->$11:I

    sput v0, Lo/ItemWelmaUtValueWithAlertBinding;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/ItemWelmaUtValueWithAlertBinding;->IconCompatParcelizer:I

    const v0, 0x228bfb6b

    sput v0, Lo/ItemWelmaUtValueWithAlertBinding;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2660

    sput v0, Lo/ItemWelmaUtValueWithAlertBinding;->write:I

    const v0, 0x45e62ea5

    sput v0, Lo/ItemWelmaUtValueWithAlertBinding;->a:I

    const/16 v0, 0x1b8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/ItemWelmaUtValueWithAlertBinding;->invoke:[B

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/ItemWelmaUtValueWithAlertBinding;->AudioAttributesImplBaseParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/ItemWelmaUtValueWithAlertBinding;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        -0x3et
        -0x4ct
        -0x39t
        -0x44t
        -0x18t
        -0x3at
        -0x4at
        -0x60t
        0x66t
        0x68t
        0x7bt
        0x50t
        -0x7bt
        0x6dt
        0x7et
        0x6dt
        0x6bt
        0x67t
        0x41t
        -0x6et
        0x68t
        -0x75t
        0x66t
        0x61t
        0x6et
        0x50t
        0x6et
        0x64t
        0x76t
        0x73t
        0x40t
        -0x63t
        0x61t
        0x72t
        0x61t
        0x6ft
        0x7bt
        0x65t
        -0x5bt
        -0x4dt
        -0x33t
        -0x32t
        -0x61t
        -0x2ft
        -0x37t
        -0x5dt
        0x2ft
        0x1bt
        0x0t
        0x3et
        0x22t
        0x2ct
        -0xet
        0x37t
        0x1dt
        0x2et
        0x1dt
        0x1bt
        0x17t
        0x11t
        -0x54t
        -0x2ct
        -0x26t
        -0x3et
        -0x36t
        -0x3bt
        0x72t
        -0x4at
        -0x74t
        -0x62t
        -0x56t
        -0x7ct
        -0x74t
        -0x52t
        -0x61t
        0x2et
        0x10t
        0x23t
        0x18t
        0x4bt
        0x2ct
        0x23t
        0x19t
        0x23t
        0x18t
        0x4ft
        0x12t
        0x2ct
        0x38t
        0x2at
        0x12t
        0x3ct
        0xdt
        0x24t
        0x2dt
        0x32t
        0x23t
        0x2ct
        0x3ct
        0x14t
        0x37t
        0x15t
        0x26t
        0x45t
        0x4dt
        0x6bt
        0x35t
        0x5et
        0x4at
        0x52t
        0x7ft
        -0x48t
        -0x61t
        -0xdt
        -0x1bt
        -0xct
        -0x13t
        0x1ct
        -0xft
        -0x2t
        0xet
        -0xdt
        -0x19t
        -0x1ft
        0x18t
        -0xft
        -0xct
        -0x1et
        -0xct
        -0x13t
        -0x25t
        -0x32t
        -0x5at
        -0x58t
        -0x45t
        -0x70t
        -0x4bt
        -0x4ft
        -0x6at
        -0x7bt
        -0x2ct
        -0x6ct
        -0x5bt
        -0x60t
        -0x48t
        -0x6ft
        -0x10t
        0x2t
        -0x1et
        -0xft
        0xat
        -0x8t
        -0x13t
        0x13t
        -0x1bt
        0x3ct
        0x23t
        0x1bt
        0xdt
        0x1ct
        -0xbt
        0x2et
        0x2at
        0xbt
        -0x2t
        0x49t
        0x9t
        0x1et
        0x5t
        0x1dt
        0xat
        0x23t
        0x7t
        0x1at
        0x10t
        -0x1bt
        -0x10t
        -0x8t
        0xet
        -0x22t
        0x1ct
        -0x10t
        -0x5t
        0x3dt
        0x49t
        0x1ct
        0x55t
        0x27t
        0x39t
        0x33t
        -0x3at
        -0x30t
        -0x36t
        -0x22t
        -0x3et
        -0x28t
        -0x44t
        -0x46t
        -0xet
        -0x35t
        -0x37t
        -0x4dt
        -0x3et
        -0x45t
        -0x12t
        -0x33t
        -0x37t
        -0x4dt
        -0x55t
        -0x3t
        -0x19t
        -0xat
        -0x11t
        0x0t
        0xct
        -0x13t
        -0x30t
        0x23t
        -0x1dt
        -0x10t
        -0x1t
        -0x9t
        -0x14t
        0x5t
        -0x7t
        -0x4t
        0xat
        -0x21t
        0x4at
        0x32t
        0x40t
        0x10t
        0x6bt
        0x34t
        0x39t
        0x40t
        0x4et
        -0x47t
        -0x5dt
        -0x51t
        -0x67t
        -0x60t
        -0x53t
        0x20t
        0x2at
        0x25t
        0x12t
        0x42t
        0x28t
        0x39t
        0xct
        0x5et
        0x14t
        0x33t
        0x7t
        -0x12t
        -0x26t
        -0x3dt
        -0x7t
        -0x13t
        -0x11t
        -0x23t
        0x5at
        0x56t
        0x2ft
        0x79t
        0x56t
        0x50t
        0x46t
        0x77t
        -0x73t
        -0x61t
        -0x68t
        0x69t
        -0x56t
        -0x7ft
        -0x6dt
        -0x80t
        0x7dt
        -0x64t
        -0x7bt
        -0x73t
        -0x75t
        0x29t
        0x13t
        0x22t
        0x1bt
        0x4ft
        0x2ct
        0x29t
        0x1bt
        0x3dt
        0x9t
        0x4et
        0x2et
        0x1ct
        0x27t
        0x11t
        0x3ft
        0x1dt
        0xdt
        -0x6ct
        -0x6ft
        -0x7dt
        -0x5bt
        -0x6ft
        -0x4bt
        -0x4bt
        -0x26t
        -0x52t
        -0x27t
        -0x3et
        -0x43t
        -0x22t
        -0x4ft
        -0x64t
        -0x6t
        -0x43t
        -0x41t
        -0x56t
        -0x29t
        -0x46t
        -0x50t
        -0x3et
        -0x31t
        -0x64t
        -0x18t
        -0x5ft
        -0x32t
        0x4dt
        0x46t
        0x37t
        0x38t
        0x42t
        -0x5ft
        -0x6bt
        -0x5ft
        -0x59t
        0x75t
        -0x41t
        -0x57t
        -0x5dt
        -0x53t
        -0x6bt
        0x56t
        0x37t
        0x56t
        0x4bt
        0x6ft
        0x30t
        0x3et
        0x6dt
        0x45t
        0x47t
        0x52t
        0x4bt
        0x3ft
        0x61t
        0x5dt
        0x45t
        0x28t
        0x27t
        0x3at
        0x1dt
        0x40t
        0x5t
        0x5et
        0x2dt
        0x2ft
        0x1ct
        0x4ct
        0x27t
        0x39t
        0x12t
        0x35t
        0x36t
        0x17t
        0x36t
        0x2bt
        0x4ft
        0x10t
        0x1et
        0x4dt
        0x25t
        0x27t
        0x32t
        0x2bt
        0x1ft
        0x41t
        0x3dt
        0x5t
        0x58t
        0x2et
        -0x3ft
        -0x5at
        -0x3ft
        -0x46t
        -0x22t
        -0x5dt
        -0x57t
        -0x14t
        -0x48t
        -0x36t
        -0x35t
        -0x36t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data

    :array_2
    .array-data 2
        0x5eb9s
        0x5e80s
        0x5eabs
        0x5ebcs
        0x5d57s
        0x5d52s
        0x5e88s
        0x5e84s
        0x5e86s
        0x5ea2s
        0x5e8fs
        0x5ebes
        0x5ea9s
        0x5ea8s
        0x5ea5s
        0x5ea7s
        0x5e8as
        0x5d51s
        0x5eaas
        0x5d50s
        0x5ea0s
        0x5ea1s
        0x5e82s
        0x5d55s
        0x5e8cs
        0x5ebfs
        0x5ea6s
        0x5eb0s
        0x5eads
        0x5ea4s
        0x5e85s
        0x5e8bs
        0x5e9ds
        0x5e9as
        0x5eb3s
        0x5eacs
        0x5ea3s
        0x5eb8s
        0x5ebas
        0x5d56s
        0x5e9bs
        0x5e99s
        0x5eafs
        0x5ebds
        0x5ebbs
        0x5eaes
        0x5e87s
        0x5d53s
        0x5e9es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/ItemWelmaUtValueWithAlertBinding;->AudioAttributesImplBaseParcelizer:[C

    const-wide/16 v5, 0x0

    const v7, -0x5adcb2ac

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v14, v16, v5

    add-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v2, v17, 0x10

    rsub-int v2, v2, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v10

    or-int/lit8 v6, v5, 0xb

    int-to-byte v6, v6

    invoke-static {v5, v6, v5}, Lo/ItemWelmaUtValueWithAlertBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v17, v14

    move/from16 v18, v2

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v4, v12

    .line 197
    :cond_2
    sget-char v2, Lo/ItemWelmaUtValueWithAlertBinding;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x1d

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v2, v6, v13

    add-int/lit16 v13, v2, 0x5ca

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v2, v10

    or-int/lit8 v6, v2, 0xb

    int-to-byte v6, v6

    invoke-static {v2, v6, v2}, Lo/ItemWelmaUtValueWithAlertBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v10

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 273
    sget v7, Lo/ItemWelmaUtValueWithAlertBinding;->$10:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/ItemWelmaUtValueWithAlertBinding;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_a

    .line 210
    iput v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_a

    .line 213
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v7, p0, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v11, :cond_5

    .line 218
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 219
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v7

    move-object v11, v8

    goto/16 :goto_3

    :cond_5
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v3, v11, v13

    const/16 v15, 0x9

    aput-object v3, v11, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v3, v11, v16

    const/16 v18, 0x6

    aput-object v3, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v3, v11, v19

    const/16 v21, 0x3

    aput-object v3, v11, v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v3, v11, v9

    aput-object v3, v11, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v22

    add-int/lit8 v24, v22, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v22

    shr-int/lit8 v8, v22, 0x10

    rsub-int v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmpl-double v12, v25, v27

    rsub-int v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v14, v10

    or-int/lit8 v13, v14, 0xc

    int-to-byte v13, v13

    invoke-static {v14, v13, v14}, Lo/ItemWelmaUtValueWithAlertBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    new-array v7, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x2

    aput-object v14, v7, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v15

    const-class v14, Ljava/lang/Object;

    const/16 v22, 0xa

    aput-object v14, v7, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0xb

    aput-object v14, v7, v22

    const-class v14, Ljava/lang/Object;

    const/16 v22, 0xc

    aput-object v14, v7, v22

    move/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_8

    .line 273
    sget v7, Lo/ItemWelmaUtValueWithAlertBinding;->$11:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ItemWelmaUtValueWithAlertBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v3, v8, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    aput-object v3, v8, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v3, v8, v20

    aput-object v3, v8, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v3, v8, v9

    aput-object v3, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x14

    const/16 v7, 0x30

    invoke-static {v1, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0xe

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/ItemWelmaUtValueWithAlertBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 241
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_9

    .line 242
    iget v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v9

    rem-int/2addr v7, v2

    iput v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v9

    rem-int/2addr v7, v2

    iput v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v8, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    goto :goto_3

    .line 258
    :cond_9
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v8, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    .line 210
    :goto_3
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v11

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_4
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/ItemWelmaUtValueWithAlertBinding;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaUtValueWithAlertBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(BIIIS[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/ItemWelmaUtValueWithAlertBinding;->write:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, -0xffffe3

    sub-int v11, v10, v7

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    add-int/lit16 v13, v7, 0x8a9

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v10, v7

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lo/ItemWelmaUtValueWithAlertBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/ItemWelmaUtValueWithAlertBinding;->$11:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/ItemWelmaUtValueWithAlertBinding;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/ItemWelmaUtValueWithAlertBinding;->invoke:[B

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0xd

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f11

    int-to-char v11, v11

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v8, v6

    add-int/lit8 v0, v8, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    invoke-static {v8, v0, v3}, Lo/ItemWelmaUtValueWithAlertBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v8, 0x30

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/ItemWelmaUtValueWithAlertBinding;->invoke:[B

    sget v3, Lo/ItemWelmaUtValueWithAlertBinding;->RemoteActionCompatParcelizer:I

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

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/ItemWelmaUtValueWithAlertBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ItemWelmaUtValueWithAlertBinding;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    .line 182
    :cond_7
    sget-object v0, Lo/ItemWelmaUtValueWithAlertBinding;->read:[S

    sget v3, Lo/ItemWelmaUtValueWithAlertBinding;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/ItemWelmaUtValueWithAlertBinding;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/ItemWelmaUtValueWithAlertBinding;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    if-eq v7, v5, :cond_9

    move v3, v6

    goto :goto_4

    .line 235
    :cond_9
    sget v3, Lo/ItemWelmaUtValueWithAlertBinding;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ItemWelmaUtValueWithAlertBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ItemWelmaUtValueWithAlertBinding;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v18, v0, 0x1a

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v10, v6

    sget-object v11, Lo/ItemWelmaUtValueWithAlertBinding;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/ItemWelmaUtValueWithAlertBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v0, Lo/ItemWelmaUtValueWithAlertBinding;->invoke:[B

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lo/ItemWelmaUtValueWithAlertBinding;->$10:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ItemWelmaUtValueWithAlertBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_5

    .line 218
    :cond_b
    array-length v3, v0

    new-array v7, v3, [B

    :goto_5
    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_f

    .line 235
    sget v0, Lo/ItemWelmaUtValueWithAlertBinding;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ItemWelmaUtValueWithAlertBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move v0, v5

    goto :goto_8

    :cond_f
    :goto_7
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/ItemWelmaUtValueWithAlertBinding;->invoke:[B

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

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_10
    sget-object v3, Lo/ItemWelmaUtValueWithAlertBinding;->read:[S

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

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 175
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method


# virtual methods
.method public final migrate(Lio/realm/DynamicRealm;JJ)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 242
    rem-int v2, v1, v1

    .line 0
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x5f

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-wide/16 v9, 0x0

    cmp-long v6, p2, v9

    const/16 v11, 0x16

    const/4 v12, 0x0

    const/16 v13, 0x10

    if-nez v6, :cond_1

    .line 43
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/2addr v6, v11

    int-to-byte v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v6, v15, v9

    const v15, -0x7fa6dd1f

    add-int/2addr v15, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v6, v16, v18

    const v16, -0x18cb088f

    add-int v16, v6, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v13

    rsub-int/lit8 v17, v6, -0xc

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    int-to-short v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v18, v6

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    const/16 v11, 0xb

    .line 44
    new-array v11, v11, [C

    fill-array-data v11, :array_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x5e

    int-to-byte v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v7}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/realm/RealmObjectSchema;->hasField(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xb

    .line 45
    new-array v7, v7, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int/lit8 v14, v14, 0x5e

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v7, v11, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_0
    const-wide/16 v6, 0x1

    add-long v6, p2, v6

    goto :goto_0

    .line 242
    :cond_1
    sget v6, Lo/ItemWelmaUtValueWithAlertBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemWelmaUtValueWithAlertBinding;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    move-wide/from16 v6, p2

    :goto_0
    const-wide/16 v14, 0x1

    cmp-long v11, v6, v14

    const/16 v14, 0x30

    if-nez v11, :cond_2

    .line 52
    invoke-static {v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v8

    int-to-byte v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v13

    const v16, -0x7fa6dd16

    sub-int v16, v16, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    const v17, -0x18cb087a

    sub-int v17, v17, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v18, v11, -0x3

    invoke-static {v3, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, -0x11

    int-to-short v11, v11

    new-array v1, v8, [Ljava/lang/Object;

    move/from16 v19, v11

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 54
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-byte v15, v11

    const v11, -0x7fa6dd04

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    add-int v16, v16, v11

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    const v17, -0x18cb086f

    sub-int v17, v17, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v11, v18, v9

    add-int/lit8 v18, v11, -0x9

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, -0xd

    int-to-short v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v19, v11

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 55
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-byte v14, v11

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v11, v15, v9

    const v15, -0x7fa6dcf8

    sub-int/2addr v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v12

    const v16, -0x18cb086e

    sub-int v16, v16, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int/lit8 v17, v11, -0xc

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x3d

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    const/16 v11, 0xb

    .line 56
    new-array v11, v11, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v9

    add-int/lit8 v14, v14, 0x72

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v9

    rsub-int/lit8 v11, v11, 0x1

    int-to-byte v14, v11

    const v11, -0x7fa6dcef

    const/16 v12, 0x30

    invoke-static {v3, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v11

    const v11, -0x18cb086f

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int v16, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int/lit8 v17, v11, -0x6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, -0x62

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 58
    new-array v11, v8, [Lio/realm/FieldAttribute;

    sget-object v12, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    aput-object v12, v11, v4

    const/16 v12, 0xc

    .line 59
    new-array v12, v12, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x4d

    int-to-byte v15, v15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    invoke-virtual {v1, v9, v10, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 60
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v13

    const v11, -0x7fa6dce2

    add-int v22, v10, v11

    const v10, -0x18cb0860

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int v23, v11, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    rsub-int/lit8 v24, v10, -0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, 0x47

    int-to-short v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v21, v9

    move/from16 v25, v10

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    new-array v11, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v9, v10, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    :cond_2
    const-wide/16 v9, 0x2

    cmp-long v1, v6, v9

    const/4 v9, 0x6

    const/16 v10, 0x14

    if-nez v1, :cond_4

    const/16 v1, 0x30

    .line 65
    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v1, v11, -0x1

    int-to-byte v1, v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/2addr v11, v10

    shr-int/2addr v11, v9

    const v12, -0x7fa6dd16

    add-int v22, v11, v12

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v11, v11, v14

    const v12, -0x18cb087a

    add-int v23, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit8 v24, v11, -0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x12

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v21, v1

    move/from16 v25, v11

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->where(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/realm/DynamicRealmObject;

    .line 67
    invoke-virtual {v11}, Lio/realm/RealmObject;->deleteFromRealm()V

    goto :goto_1

    :cond_3
    const-wide/16 v11, 0x0

    .line 71
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v12, -0x7fa6dd17

    sub-int v22, v12, v11

    const v11, -0x18cb087a

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int v23, v12, v11

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v24, v11, -0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int/lit8 v11, v11, -0x11

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v21, v1

    move/from16 v25, v11

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->removePrimaryKey()Lio/realm/RealmObjectSchema;

    .line 73
    new-array v11, v8, [Lio/realm/FieldAttribute;

    sget-object v12, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    aput-object v12, v11, v4

    .line 74
    const-class v12, Ljava/lang/String;

    invoke-virtual {v1, v3, v12, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    :cond_4
    const-wide/16 v11, 0x3

    cmp-long v1, v6, v11

    const/4 v11, 0x5

    const/16 v12, 0x13

    if-nez v1, :cond_5

    .line 242
    sget v1, Lo/ItemWelmaUtValueWithAlertBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lo/ItemWelmaUtValueWithAlertBinding;->AudioAttributesCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v1, v14

    const/16 v1, 0x12

    .line 79
    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int/lit8 v14, v14, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    add-int/lit8 v15, v15, 0x65

    int-to-byte v15, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v13}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 81
    new-array v13, v11, [C

    fill-array-data v13, :array_6

    const/16 v14, 0x30

    invoke-static {v3, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x4

    invoke-static {v3, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    add-int/lit8 v14, v19, 0x2e

    int-to-byte v14, v14

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v11}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v15

    const v14, -0x7fa6dcdb

    sub-int v22, v14, v13

    const v13, -0x18cb085c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int v23, v14, v13

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v24, v13, -0xb

    const/16 v13, 0x30

    invoke-static {v3, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v13, v14, 0x13

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    :cond_5
    const-wide/16 v13, 0x4

    cmp-long v1, v6, v13

    const/16 v11, 0xd

    if-nez v1, :cond_6

    .line 87
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v10

    shr-int/2addr v1, v9

    int-to-byte v1, v1

    const v13, -0x7fa6dcd4

    const/16 v14, 0x30

    invoke-static {v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    sub-int v22, v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, -0x18cb087c

    sub-int v23, v14, v13

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v24, v13, -0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, -0x5b

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v1

    move/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 89
    new-array v13, v11, [C

    fill-array-data v13, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v18

    shr-int/lit8 v19, v18, 0x10

    add-int/lit8 v15, v19, 0x9

    int-to-byte v15, v15

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 90
    new-array v12, v11, [C

    fill-array-data v12, :array_8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xc

    const/16 v14, 0x30

    invoke-static {v3, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v14, v15, 0x2e

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 91
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    int-to-byte v12, v12

    const v13, -0x7fa6dcc1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    sub-int v22, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v15, -0x18cb086c

    sub-int v23, v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v14

    rsub-int/lit8 v24, v13, -0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, -0x52

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v12, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v13

    const v13, -0x7fa6dcb7

    add-int v22, v14, v13

    const v13, -0x18cb0864

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int v23, v14, v13

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v24, v13, -0xd

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x62

    int-to-short v13, v14

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v12, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    :cond_6
    const-wide/16 v12, 0x5

    cmp-long v1, v6, v12

    if-nez v1, :cond_7

    .line 97
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, -0x7fa6dcd3

    sub-int v22, v13, v12

    const v12, -0x18cb087c

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int v23, v13, v12

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v24, v12, -0x2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, -0x5a

    int-to-short v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v21, v1

    move/from16 v25, v12

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->removePrimaryKey()Lio/realm/RealmObjectSchema;

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const v14, -0x7fa6dcb1

    sub-int v22, v14, v13

    const v13, -0x18cb0860

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int v23, v14, v13

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v24, v14, -0x10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x11

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v12, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 101
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    int-to-byte v12, v12

    const v13, -0x7fa6dcaf

    const/16 v14, 0x30

    invoke-static {v3, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int v22, v15, v13

    const v13, -0x18cb0860

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    sub-int v23, v13, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v24, v13, -0x12

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x10

    rsub-int/lit8 v13, v13, 0x10

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lio/realm/RealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    :cond_7
    const-wide/16 v12, 0x6

    cmp-long v1, v6, v12

    const/4 v12, 0x7

    if-nez v1, :cond_8

    const/16 v1, 0x30

    .line 106
    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v1, v13, -0x1

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const v14, -0x7fa6dcae

    add-int v22, v13, v14

    const v13, -0x18cb087e

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int v23, v14, v13

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v24, v13, -0x4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/2addr v13, v10

    shr-int/2addr v13, v9

    rsub-int/lit8 v13, v13, 0x7b

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v1

    move/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 108
    new-array v13, v8, [Lio/realm/FieldAttribute;

    sget-object v14, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    aput-object v14, v13, v4

    new-array v14, v12, [C

    fill-array-data v14, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    const-wide/16 v16, 0x0

    cmp-long v21, v21, v16

    add-int/lit8 v11, v21, 0x34

    int-to-byte v11, v11

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v9}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-class v11, Ljava/lang/String;

    invoke-virtual {v1, v9, v11, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v13, -0x7fa6dcb7

    add-int v24, v11, v13

    const v11, -0x18cb0864

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    sub-int v25, v11, v13

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v26, v11, -0xe

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x33

    int-to-short v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v23, v9

    move/from16 v27, v11

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-class v11, Ljava/lang/String;

    new-array v13, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v9, v11, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    :cond_8
    const-wide/16 v13, 0x7

    cmp-long v1, v6, v13

    const/16 v9, 0xf

    if-nez v1, :cond_9

    .line 242
    sget v1, Lo/ItemWelmaUtValueWithAlertBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/ItemWelmaUtValueWithAlertBinding;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v1, v11

    const/16 v1, 0x30

    .line 116
    invoke-static {v3, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v8

    int-to-byte v1, v11

    const v11, -0x7fa6dc9c

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int v24, v13, v11

    const v11, -0x18cb0879

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    sub-int v25, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v26, v11, -0x4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x2e

    int-to-short v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v11

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 117
    new-array v11, v8, [Lio/realm/FieldAttribute;

    sget-object v13, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    aput-object v13, v11, v4

    const-class v13, Ljava/lang/String;

    invoke-virtual {v1, v2, v13, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/4 v11, 0x5

    .line 119
    new-array v13, v11, [C

    fill-array-data v13, :array_a

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v23

    rsub-int/lit8 v14, v23, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v15, 0x8

    shr-int/2addr v11, v15

    rsub-int/lit8 v11, v11, 0x58

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/4 v11, 0x5

    .line 120
    new-array v13, v11, [C

    fill-array-data v13, :array_b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/2addr v14, v11

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v11

    const/4 v11, 0x2

    add-int/2addr v15, v11

    int-to-byte v11, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    const v13, -0x7fa6dc8c

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    sub-int v24, v13, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v15

    const v14, -0x18cb0866

    sub-int v25, v14, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v26, v14, -0xb

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7a

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 124
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    int-to-byte v1, v1

    const v13, -0x7fa6dc82

    const/16 v14, 0x30

    invoke-static {v3, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int v24, v15, v13

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    const v11, -0x18cb0884

    add-int v25, v13, v11

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v26, v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, -0x6d

    int-to-short v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v11

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 125
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v13, v8, [Lio/realm/FieldAttribute;

    sget-object v14, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    aput-object v14, v13, v4

    invoke-virtual {v1, v2, v11, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/4 v11, 0x0

    .line 127
    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    int-to-byte v11, v13

    const v13, -0x7fa6dc6e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    sub-int v24, v13, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const v14, -0x18cb086d

    sub-int v25, v14, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    rsub-int/lit8 v26, v13, -0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x79

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/4 v11, 0x5

    .line 128
    new-array v13, v11, [C

    fill-array-data v13, :array_c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v11, v23, v25

    rsub-int/lit8 v11, v11, 0x59

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 129
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    const v13, -0x7fa6dc8c

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    sub-int v24, v13, v14

    const v13, -0x18cb0866

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int v25, v14, v13

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v26, v13, -0xb

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x7b

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/16 v1, 0xc

    .line 132
    new-array v1, v1, [C

    fill-array-data v1, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x5c

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v13, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 133
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v14

    const v14, -0x7fa6dcc1

    add-int v24, v13, v14

    const v13, -0x18cb086c

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    sub-int v25, v13, v14

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v26, v13, -0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, -0x53

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 134
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v13, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v2, v11, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v15, -0x7fa6dc67

    sub-int v24, v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v14

    const v14, -0x18cb086b

    add-int v25, v13, v14

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmpl-double v13, v13, v26

    add-int/lit8 v26, v13, -0xd

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, -0x47

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/4 v11, 0x5

    .line 136
    new-array v13, v11, [C

    fill-array-data v13, :array_e

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    const/4 v15, 0x2

    add-int/2addr v11, v15

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v13

    const v13, -0x7fa6dc60    # -8.186139E-39f

    sub-int v24, v13, v14

    const v13, -0x18cb0867

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int v25, v14, v13

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v26, v13, -0xa

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x4c

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 138
    new-array v11, v12, [C

    fill-array-data v11, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/2addr v13, v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v23

    add-int/lit8 v14, v23, 0x9

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 141
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    int-to-byte v1, v1

    const v11, -0x7fa6dc56

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    sub-int v24, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    const v13, -0x18cb088b

    add-int v25, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    add-int/lit8 v26, v11, -0xb

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/2addr v11, v10

    const/4 v13, 0x6

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x45

    int-to-short v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v11

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 142
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-byte v11, v11

    const v13, -0x7fa6dcc1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    sub-int v24, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, -0x18cb086c

    add-int v25, v13, v14

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v26, v13, -0xa

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v13, v13, -0x52

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 143
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v13, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v2, v11, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 144
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v15, -0x7fa6dc67

    add-int v24, v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v14

    const v14, -0x18cb086b

    sub-int v25, v14, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v26, v15, -0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v15, v15, v13

    add-int/lit8 v15, v15, -0x48

    int-to-short v13, v15

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/4 v11, 0x5

    .line 145
    new-array v13, v11, [C

    fill-array-data v13, :array_10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    add-int/2addr v14, v11

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    const/4 v15, 0x2

    add-int/2addr v11, v15

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 146
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-byte v11, v11

    const v13, -0x7fa6dc60    # -8.186139E-39f

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    sub-int v24, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, -0x18cb0867

    add-int v25, v13, v14

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v26, v13, -0xa

    const/16 v13, 0x30

    invoke-static {v3, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x4d

    int-to-short v13, v14

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 147
    new-array v11, v12, [C

    fill-array-data v11, :array_11

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7

    const/16 v14, 0x30

    invoke-static {v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v14, v15, 0x7

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 150
    new-array v1, v9, [C

    fill-array-data v1, :array_12

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x75

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v13, v14}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->where(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/OrderedRealmCollectionImpl;->deleteAllFromRealm()Z

    .line 151
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    const v13, -0x7fa6dc4e

    add-int v24, v11, v13

    const v11, -0x18cb0883

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int v25, v13, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v26, v11, -0x1

    const/16 v11, 0x30

    invoke-static {v3, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v11, v13, 0x78

    int-to-short v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v11

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->where(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/OrderedRealmCollectionImpl;->deleteAllFromRealm()Z

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    :cond_9
    const-wide/16 v13, 0x9

    cmp-long v1, v6, v13

    if-nez v1, :cond_a

    const-wide/16 v13, 0x0

    .line 157
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const v11, -0x7fa6dc83

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int v24, v13, v11

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const v13, -0x18cb0884

    add-int v25, v11, v13

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmpl-double v11, v13, v26

    rsub-int/lit8 v26, v11, 0x1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x6e

    int-to-short v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v11

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 158
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, -0x7fa6dc3a

    add-int v24, v13, v14

    const v13, -0x18cb085d

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int v25, v14, v13

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v26, v13, -0xb

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x41

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    :cond_a
    const-wide/16 v13, 0xa

    cmp-long v1, v6, v13

    if-nez v1, :cond_b

    const/16 v1, 0x13

    .line 165
    new-array v11, v1, [C

    fill-array-data v11, :array_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x2d

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v13, v14}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 167
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v13, v8, [Lio/realm/FieldAttribute;

    sget-object v14, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    aput-object v14, v13, v4

    invoke-virtual {v1, v2, v11, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/16 v11, 0x16

    .line 168
    new-array v13, v11, [C

    fill-array-data v13, :array_14

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    add-int/lit8 v11, v11, 0x6c

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    :cond_b
    const-wide/16 v13, 0xb

    cmp-long v1, v6, v13

    if-nez v1, :cond_c

    const/16 v1, 0x13

    .line 175
    new-array v11, v1, [C

    fill-array-data v11, :array_15

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x12

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x4f

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v13, v14}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    const/16 v11, 0x9

    .line 177
    new-array v11, v11, [C

    fill-array-data v11, :array_16

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int/lit8 v14, v15, 0x19

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const v14, -0x7fa6dcef

    sub-int v24, v14, v13

    const v13, -0x18cb086e

    const/16 v14, 0x30

    invoke-static {v3, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int v25, v15, v13

    const v13, 0xfffffa

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int v26, v14, v13

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x62

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 179
    new-array v11, v9, [C

    fill-array-data v11, :array_17

    const v13, 0x100000f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v15, 0x8

    shr-int/2addr v13, v15

    rsub-int/lit8 v13, v13, 0x4f

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/16 v11, 0xc

    .line 180
    new-array v11, v11, [C

    fill-array-data v11, :array_18

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0xc

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1d

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 181
    new-array v11, v8, [Lio/realm/FieldAttribute;

    sget-object v13, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    aput-object v13, v11, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    const v14, -0x7fa6dc32

    const/16 v15, 0x30

    invoke-static {v3, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v23

    sub-int v24, v14, v23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v20, -0x18cb086b

    add-int v25, v14, v20

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v15

    add-int/lit8 v26, v14, -0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x27

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v23, v13

    move/from16 v27, v14

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const-class v14, Ljava/lang/String;

    invoke-virtual {v1, v13, v14, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    :cond_c
    const-wide/16 v13, 0xc

    cmp-long v1, v6, v13

    if-nez v1, :cond_d

    const-wide/16 v13, 0x0

    .line 188
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v13, -0x7fa6dc2b

    sub-int v24, v13, v11

    const v11, -0x18cb087b

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    sub-int v25, v11, v13

    const v11, -0x1000008

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v26, v11, v13

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit8 v11, v11, -0x54

    int-to-short v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v11

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    const/16 v11, 0xd

    .line 190
    new-array v13, v11, [C

    fill-array-data v13, :array_19

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xd

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x3b

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    new-array v14, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v11, v13, v14}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    :cond_d
    const-wide/16 v13, 0xd

    cmp-long v1, v6, v13

    if-nez v1, :cond_e

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v23, -0x1

    cmp-long v1, v13, v23

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const v11, -0x7fa6dc9c

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int v24, v13, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const v13, -0x18cb087a

    add-int v25, v11, v13

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v26, v11, -0x4

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit8 v11, v11, 0x2f

    int-to-short v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v11

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->where(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/OrderedRealmCollectionImpl;->deleteAllFromRealm()Z

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :cond_e
    const-wide/16 v0, 0xe

    cmp-long v0, v6, v0

    if-nez v0, :cond_f

    .line 242
    sget v0, Lo/ItemWelmaUtValueWithAlertBinding;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemWelmaUtValueWithAlertBinding;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x13

    .line 202
    new-array v0, v0, [C

    fill-array-data v0, :array_1a

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/2addr v11, v10

    const/4 v13, 0x6

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x4f

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v11, v13}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const/16 v1, 0x9

    .line 204
    new-array v1, v1, [C

    fill-array-data v1, :array_1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v13, 0x16

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmpl-double v13, v13, v23

    rsub-int/lit8 v13, v13, 0x19

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v13, v14}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    new-array v13, v11, [C

    fill-array-data v13, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x78

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 205
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v14, -0x7fa6dcf0

    add-int v24, v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v13

    const v13, -0x18cb086f

    add-int v25, v11, v13

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v26, v13, -0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v11, v11, -0x62

    int-to-short v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v11

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v8

    int-to-byte v11, v11

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const v14, -0x7fa6dc20

    sub-int v24, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    const v14, -0x18cb085c

    sub-int v25, v14, v13

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v26, v13, -0xc

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x5d

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 206
    new-array v1, v9, [C

    fill-array-data v1, :array_1d

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x50

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v13, v14}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v14, v13, 0x30

    int-to-byte v13, v14

    const v14, -0x7fa6dc18

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    sub-int v24, v14, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v15, -0x18cb085d

    sub-int v25, v15, v14

    invoke-static {v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v26, v14, -0xc

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x2e

    int-to-short v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v23, v13

    move/from16 v27, v11

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    const/16 v1, 0xc

    .line 207
    new-array v1, v1, [C

    fill-array-data v1, :array_1e

    const/16 v11, 0x30

    invoke-static {v3, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/16 v11, 0xd

    add-int/2addr v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    rsub-int/lit8 v11, v11, 0x1e

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v13, v11, v14}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x8

    new-array v13, v11, [C

    fill-array-data v13, :array_1f

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v11, v14, 0x7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v23, -0x1

    cmp-long v14, v14, v23

    add-int/lit8 v14, v14, 0xe

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 209
    const-class v1, Ljava/lang/String;

    new-array v11, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v2, v1, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    const v11, -0x7fa6dc12

    add-int v24, v2, v11

    const v2, -0x18cb086a

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int v25, v11, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v11, 0x16

    shr-int/2addr v2, v11

    rsub-int/lit8 v26, v2, -0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v2, v13, v15

    add-int/lit8 v2, v2, 0xa

    int-to-short v2, v2

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v2

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    new-array v11, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/16 v1, 0xd

    .line 211
    new-array v2, v1, [C

    fill-array-data v2, :array_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0xd

    const/16 v1, 0x30

    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x3b

    int-to-byte v1, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v1, v13}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    new-array v11, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/16 v1, 0x10

    .line 212
    new-array v2, v1, [C

    fill-array-data v2, :array_21

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/2addr v11, v1

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    int-to-byte v1, v1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v1, v13}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    new-array v11, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :cond_f
    const-wide/16 v0, 0xf

    cmp-long v0, v6, v0

    if-nez v0, :cond_10

    .line 218
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, -0x7fa6dc02

    sub-int v24, v2, v1

    const v1, -0x18cb0884

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    sub-int v25, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    add-int/lit8 v26, v1, -0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5b

    int-to-short v1, v1

    new-array v2, v8, [Ljava/lang/Object;

    move/from16 v23, v0

    move/from16 v27, v1

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v2

    const v2, -0x7fa6dbf1

    sub-int v24, v2, v11

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v10

    const/4 v11, 0x6

    shr-int/2addr v2, v11

    const v11, -0x18cb085d

    sub-int v25, v11, v2

    const/16 v2, 0x30

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v26, v11, -0x10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmpl-double v2, v13, v27

    rsub-int/lit8 v2, v2, 0x1d

    int-to-short v2, v2

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v2

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    new-array v11, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :cond_10
    const-wide/16 v0, 0x10

    cmp-long v0, v6, v0

    if-nez v0, :cond_11

    const/16 v0, 0x17

    .line 227
    new-array v0, v0, [C

    fill-array-data v0, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x23

    int-to-byte v2, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v6}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const/16 v1, 0xa

    .line 228
    new-array v1, v1, [C

    fill-array-data v1, :array_23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0xa

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/4 v6, 0x6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 229
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-byte v1, v1

    const v2, -0x7fa6dbec

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int v24, v5, v2

    const v2, -0x18cb0868

    const/16 v5, 0x30

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int v25, v2, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v26, v2, -0x8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    int-to-short v2, v2

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v2

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/16 v1, 0xd

    .line 230
    new-array v2, v1, [C

    fill-array-data v2, :array_24

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/2addr v6, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sub-int/2addr v9, v1

    int-to-byte v1, v9

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v5}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 231
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v8

    int-to-byte v1, v1

    const v2, -0x7fa6dbdf

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v24, v6, v2

    const v2, -0x18cb0869

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int v25, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v26, v2, -0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v2, v5, v13

    add-int/lit8 v2, v2, 0x3d

    int-to-short v2, v2

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v2

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/4 v1, 0x5

    .line 232
    new-array v1, v1, [C

    fill-array-data v1, :array_25

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v2, v5, v13

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 233
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-byte v1, v1

    const v2, -0x7fa6dbd4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int v24, v7, v2

    const v2, -0x18cb0869

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int v25, v2, v6

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v26, v2, 0x21

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x3e

    int-to-short v2, v2

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v2

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 234
    new-array v1, v12, [C

    fill-array-data v1, :array_26

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    sub-int/2addr v12, v2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    int-to-byte v2, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v12, v2, v5}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/16 v1, 0xd

    .line 235
    new-array v2, v1, [C

    fill-array-data v2, :array_27

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x57

    int-to-byte v1, v1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v6}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/16 v1, 0xc

    .line 236
    new-array v1, v1, [C

    fill-array-data v1, :array_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x50

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 237
    new-array v1, v10, [C

    fill-array-data v1, :array_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/2addr v2, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x6a

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/16 v1, 0xd

    .line 238
    new-array v2, v1, [C

    fill-array-data v2, :array_2a

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/2addr v5, v10

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    rsub-int/lit8 v11, v5, 0xd

    const/16 v1, 0x30

    invoke-static {v3, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v1, v5, 0x62

    int-to-byte v1, v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v1, v5}, Lo/ItemWelmaUtValueWithAlertBinding;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-byte v9, v1

    const v1, -0x7fa6dc00

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int v10, v5, v1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const v2, -0x18cb0869

    add-int v11, v1, v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v12, v1, -0xa

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x25

    int-to-short v13, v2

    new-array v1, v8, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 240
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-byte v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, -0x7fa6dbc6

    sub-int v10, v2, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v5, -0x18cb0861

    add-int v11, v1, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v12, v1, -0x4

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    add-int/lit8 v1, v1, -0x30

    int-to-short v13, v1

    new-array v1, v8, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/high16 v1, 0x1000000

    .line 241
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-byte v9, v2

    const v1, -0x7fa6dbb6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int v10, v2, v1

    const v1, -0x18cb0867

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int v11, v2, v1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const/16 v2, 0xd

    rsub-int/lit8 v12, v1, 0xd

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x51

    int-to-short v13, v1

    new-array v1, v8, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    new-array v5, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 242
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-byte v9, v1

    const v1, -0x7fa6db95

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int v10, v2, v1

    const v1, -0x18cb085d

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int v11, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v12, v1, -0x8

    const/16 v1, 0x30

    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    int-to-short v13, v1

    new-array v1, v8, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/ItemWelmaUtValueWithAlertBinding;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    new-array v3, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_11
    sget v0, Lo/ItemWelmaUtValueWithAlertBinding;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemWelmaUtValueWithAlertBinding;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_12

    return-void

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0xes
        0x22s
    .end array-data

    :array_1
    .array-data 2
        0x2cs
        0x2ds
        0x8s
        0x14s
        0x23s
        0x2ds
        0x25s
        0x2as
        0x7s
        0x26s
        0x365ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2cs
        0x2ds
        0x8s
        0x14s
        0x23s
        0x2ds
        0x25s
        0x2as
        0x7s
        0x26s
        0x365ds
    .end array-data

    nop

    :array_3
    .array-data 2
        0xbs
        0x14s
        0x13s
        0x19s
        0x1s
        0x11s
        0x2es
        0x1ds
        0x15s
        0x6s
        0x3672s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x11s
        0x4s
        0x24s
        0x2ds
        0x16s
        0x21s
        0x25s
        0x2as
        0x30s
        0xbs
        0x1cs
        0x24s
    .end array-data

    :array_5
    .array-data 2
        0x22s
        0xcs
        0xas
        0x2s
        0xas
        0x2s
        0x13s
        0x17s
        0x16s
        0x1s
        0xbs
        0x14s
        0x2fs
        0x24s
        0x29s
        0x7s
        0xfs
        0x1cs
    .end array-data

    :array_6
    .array-data 2
        0x7s
        0x14s
        0x1bs
        0x14s
        0x3616s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x23s
        0x2as
        0x27s
        0x11s
        0x30s
        0x10s
        0x1s
        0x2as
        0x13s
        0x1bs
        0x11s
        0x16s
        0x35fds
    .end array-data

    nop

    :array_8
    .array-data 2
        0x23s
        0x2as
        0x27s
        0x11s
        0x30s
        0x10s
        0x1s
        0x2as
        0x13s
        0x1bs
        0x16s
        0x8s
        0x362ds
    .end array-data

    nop

    :array_9
    .array-data 2
        0x15s
        0x27s
        0x2ds
        0x25s
        0x13s
        0x1bs
        0x3629s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x30s
        0xfs
        0x2as
        0xfs
        0x3657s
    .end array-data

    nop

    :array_b
    .array-data 2
        0xfs
        0x22s
        0xas
        0x30s
        0x3601s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x30s
        0xfs
        0x2as
        0xfs
        0x3657s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x30s
        0x14s
        0x16s
        0x22s
        0x24s
        0xes
        0x2fs
        0x24s
        0x29s
        0x7s
        0xfs
        0x1cs
    .end array-data

    :array_e
    .array-data 2
        0xfs
        0x22s
        0xas
        0x30s
        0x3601s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x11s
        0x29s
        0x22s
        0x12s
        0x2as
        0xfs
        0x3607s
    .end array-data

    nop

    :array_10
    .array-data 2
        0xfs
        0x22s
        0xas
        0x30s
        0x3601s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x11s
        0x29s
        0x22s
        0x12s
        0x2as
        0xfs
        0x3607s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x6s
        0x1bs
        0x1fs
        0x2as
        0x24s
        0x2as
        0x14s
        0x9s
        0x2as
        0x1es
        0x29s
        0x24s
        0x7s
        0x14s
        0x366cs
    .end array-data

    nop

    :array_13
    .array-data 2
        0x21s
        0x17s
        0x30s
        0x11s
        0x11s
        0x1ds
        0x13s
        0x1bs
        0x1cs
        0x24s
        0x2cs
        0x2ds
        0xes
        0x13s
        0x29s
        0x24s
        0x7s
        0x14s
        0x3625s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x11s
        0x29s
        0x21s
        0x17s
        0x30s
        0x11s
        0x11s
        0x1ds
        0x13s
        0x1bs
        0x1cs
        0x24s
        0x2cs
        0x2ds
        0xes
        0x13s
        0x4s
        0x14s
        0x30s
        0xfs
        0x15s
        0x27s
    .end array-data

    :array_15
    .array-data 2
        0x25s
        0x30s
        0xfs
        0x22s
        0x9s
        0x30s
        0x22s
        0xds
        0x3648s
        0x3648s
        0x18s
        0x5s
        0x16s
        0x1s
        0x29s
        0x24s
        0x7s
        0x14s
        0x3646s
    .end array-data

    nop

    :array_16
    .array-data 2
        0xbs
        0x14s
        0x13s
        0x19s
        0x1s
        0x11s
        0x2cs
        0x2fs
        0x360es
    .end array-data

    nop

    :array_17
    .array-data 2
        0xbs
        0x14s
        0x13s
        0x19s
        0x1s
        0x11s
        0x2es
        0x1ds
        0x15s
        0x6s
        0x25s
        0xes
        0x15s
        0x21s
        0x364es
    .end array-data

    nop

    :array_18
    .array-data 2
        0x11s
        0x4s
        0x3606s
        0x3606s
        0x24s
        0xes
        0x14s
        0x19s
        0x13s
        0x17s
        0x23s
        0x2as
    .end array-data

    :array_19
    .array-data 2
        0x2s
        0x2as
        0x12s
        0x1bs
        0xes
        0xfs
        0x26s
        0x2as
        0x26s
        0x7s
        0x14s
        0x7s
        0x3638s
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x25s
        0x30s
        0xfs
        0x22s
        0x9s
        0x30s
        0x22s
        0xds
        0x3648s
        0x3648s
        0x18s
        0x5s
        0x16s
        0x1s
        0x29s
        0x24s
        0x7s
        0x14s
        0x3646s
    .end array-data

    nop

    :array_1b
    .array-data 2
        0xbs
        0x14s
        0x13s
        0x19s
        0x1s
        0x11s
        0x2cs
        0x2fs
        0x360es
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x11s
        0x1s
        0x1es
        0x1s
        0x25s
        0x2as
    .end array-data

    :array_1d
    .array-data 2
        0xbs
        0x14s
        0x13s
        0x19s
        0x1s
        0x11s
        0x2es
        0x1ds
        0x15s
        0x6s
        0x25s
        0xes
        0x15s
        0x21s
        0x364es
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x11s
        0x4s
        0x3606s
        0x3606s
        0x24s
        0xes
        0x14s
        0x19s
        0x13s
        0x17s
        0x23s
        0x2as
    .end array-data

    :array_1f
    .array-data 2
        0x11s
        0x4s
        0x35f7s
        0x35f7s
        0x24s
        0xes
        0x14s
        0x19s
    .end array-data

    :array_20
    .array-data 2
        0x2fs
        0x15s
        0x2bs
        0x1es
        0x8s
        0x30s
        0x2as
        0x24s
        0x1ds
        0x21s
        0x15s
        0x6s
        0x3639s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x28s
        0x18s
        0x2s
        0x2ds
        0xes
        0x27s
        0x7s
        0x2bs
        0x11s
        0xas
        0xes
        0x1ds
        0x22s
        0x19s
        0x7s
        0x2as
    .end array-data

    :array_22
    .array-data 2
        0x15s
        0x24s
        0x17s
        0x6s
        0x1bs
        0xcs
        0x2as
        0x1es
        0x25s
        0x30s
        0x2as
        0x0s
        0x25s
        0x2as
        0x24s
        0xes
        0xes
        0x27s
        0x29s
        0x24s
        0x7s
        0x14s
        0x361as
    .end array-data

    nop

    :array_23
    .array-data 2
        0x11s
        0x29s
        0x0s
        0x4s
        0x2fs
        0x16s
        0x14s
        0x9s
        0x3s
        0x23s
    .end array-data

    :array_24
    .array-data 2
        0x7s
        0x25s
        0x17s
        0x6s
        0x1bs
        0xcs
        0x2as
        0x1es
        0x1cs
        0x19s
        0x24s
        0x1cs
        0x360es
    .end array-data

    nop

    :array_25
    .array-data 2
        0x28s
        0x18s
        0x1s
        0x11s
        0x361cs
    .end array-data

    nop

    :array_26
    .array-data 2
        0x7s
        0x25s
        0x1as
        0x22s
        0x1bs
        0x29s
        0x3639s
    .end array-data

    nop

    :array_27
    .array-data 2
        0x5s
        0x15s
        0x1s
        0x4s
        0x1s
        0x15s
        0x29s
        0x15s
        0x2s
        0x2as
        0x24s
        0x27s
        0x3641s
    .end array-data

    nop

    :array_28
    .array-data 2
        0x5s
        0x15s
        0x1s
        0x4s
        0x5s
        0x1cs
        0x16s
        0x22s
        0x5s
        0x17s
        0x11s
        0x23s
    .end array-data

    :array_29
    .array-data 2
        0x27s
        0x24s
        0x3653s
        0x3653s
        0x13s
        0x1bs
        0xes
        0x8s
        0xes
        0x10s
        0xfs
        0x22s
        0x1bs
        0x29s
        0x26s
        0x15s
        0x5s
        0x15s
        0xes
        0x19s
    .end array-data

    :array_2a
    .array-data 2
        0x7s
        0x25s
        0x17s
        0x6s
        0x1bs
        0xcs
        0x2as
        0x1es
        0x21s
        0x17s
        0x30s
        0x11s
        0x3657s
    .end array-data
.end method
