.class Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoothHeadsetBroadcastReceiver"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:I


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$c:[B

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$11:I

    const/16 v2, 0x10d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$d:[B

    const/16 v2, 0x9d

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/4 v2, 0x3

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$b:I

    .line 65354
    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->write:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->AudioAttributesImplBaseParcelizer:I

    const v0, 0xab09

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x1b47

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->read:C

    const/16 v0, 0x75c4

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->a:C

    const v0, 0x9436

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
        0x44t
        -0x20t
        0x2t
        0x5t
        -0x1ft
        0x6t
        0x5t
        0x1t
        0x1et
        -0x17t
        0xet
        0x10t
        -0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0x4bt
        -0x50t
        0x8t
        0xct
        -0x8t
        0x12t
        -0x10t
        -0x5t
        0x1t
        -0x2t
        0x12t
        0x27t
        -0x1ft
        -0xet
        0xet
        -0x3t
        0x4t
        0x2et
        -0x29t
        0x5t
        0x0t
        0x12t
        -0x10t
        0x27t
        -0xet
        -0xet
        0x12t
        0x1t
        -0x4t
        0x6t
        -0xet
        0x18t
        -0xat
        -0x9t
        0x5t
        0x42t
        -0x31t
        0x2t
        0x5t
        0x36t
        -0x3ct
        -0x9t
        0x1at
        0x2t
        0x5t
        0x36t
        -0x3et
        0x5t
        0x2t
        0x8t
        0x3et
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x30t
        -0x11t
        0x4t
        0xft
        0x3dt
        -0x33t
        0x6t
        -0x10t
        0x16t
        0x2t
        -0x4t
        -0x2t
        0xdt
        -0x2t
        -0x2t
        0xat
        0x3ct
        -0x10t
        -0x1ft
        -0xet
        0xet
        -0xat
        0x10t
        -0x8t
        -0x2t
        0x2at
        -0x10t
        -0xbt
        0x11t
        -0xct
        0x27t
        -0xet
        -0xft
        0x3t
        -0x1t
        0xbt
        0x0t
        0x11t
        0x25t
        -0x24t
        -0x2t
        0xdt
        -0x2t
        -0x2t
        0xat
        0x44t
        -0x37t
        0xat
        -0xft
        0x28t
        -0x14t
        -0xct
        0x0t
        0xbt
        0x0t
        0xat
        0x1bt
        -0x21t
        0x11t
        -0x8t
        0x14t
        -0x2t
        0x6t
        0x4t
        0x44t
        -0x13t
        -0x1at
        -0x10t
        0x16t
        0x2t
        0x4t
        -0xft
        0x11t
        0x1ft
        -0x3t
        0xdt
        -0x30t
        0x18t
        0x1t
        -0x8t
        -0x1t
        0xet
        -0x3t
        0x4t
        0x8t
        0xct
        -0x8t
        0x12t
        0x44t
        -0x12t
        -0x29t
        0x4t
        0xet
        -0xft
        0x6t
        0x3t
        0x10t
        -0x6t
        -0x3t
        0x25t
        -0x20t
        0xat
        -0x3t
        0xet
        -0x1t
        0xbt
        0x23t
        -0x30t
        0x18t
        0x1t
        -0x8t
        -0x1t
        0xet
        -0x3t
        0x4t
        0x10t
        0x7t
        0x0t
        0x44t
        -0x30t
        0x1t
        0x3t
        0x1t
        -0xbt
        0x3t
        0xft
        0x5t
        -0xct
        0x24t
        -0x13t
        -0x1t
        0x0t
        0x7t
        0xat
        0x1at
        -0x10t
        -0x9t
        0xbt
        -0xbt
        0x13t
        -0xat
        0x4ft
        -0x50t
        0x8t
        0xct
        -0x8t
        0x12t
        0x44t
        -0x14t
        -0x30t
        0x7t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x1ft
        -0x1ft
        0x10t
        0x2t
        0x4t
        -0xat
        0x3t
        0x10t
        0x4t
        0x24t
        -0x1bt
        0x1t
        -0x2t
        0x6t
        0x24t
        -0x22t
        -0x7t
        0xbt
        0x2bt
        -0x1bt
        0x1t
        -0x2t
        0x6t
        0x22t
        -0x18t
        0x1t
        -0xet
        0x8t
        0x0t
        -0x4t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
        -0x4t
        -0x8t
        0xct
        -0xet
        -0xct
        -0x3t
        0x4t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data
.end method

.method private constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 93
    sget v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$11:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$10:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$11:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$10:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    move v7, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    move v7, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v7, v11, :cond_3

    .line 93
    sget v12, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$10:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$11:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v9

    aget-char v13, v6, v5

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->a:C

    move-object/from16 v16, v6

    int-to-long v5, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x30

    if-nez v10, :cond_1

    invoke-static {v1, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1a

    invoke-static {v1, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v6, v10, 0x4a2c

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget v20, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$f:I

    add-int/lit8 v11, v20, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v5, v12

    invoke-static {v11, v12, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$g(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v5, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v15

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v9

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v8

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->RemoteActionCompatParcelizer:C

    move/from16 v19, v10

    int-to-long v9, v12

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v11, v9

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->read:C

    :try_start_1
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v10, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v17, v5, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v6, 0x0

    cmpl-float v6, v9, v6

    rsub-int v6, v6, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    sget v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$f:I

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$g(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v17, v6, 0x1d

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x1004378

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6b

    rsub-int/lit8 p2, p2, 0x77

    rsub-int/lit8 v1, p0, 0x22

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x52

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x3

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 2161
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v9, [C

    fill-array-data v13, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/2addr v13, v9

    new-array v14, v9, [C

    fill-array-data v14, :array_3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    const v14, -0x40832916

    .line 116
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x1d

    const/16 v16, 0x15

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v9

    add-int/lit8 v17, v14, 0x15

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v3, v18, v10

    rsub-int v3, v3, 0x3ed

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    int-to-byte v10, v15

    const/16 v11, 0x68

    int-to-byte v11, v11

    sget-object v18, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    aget-byte v15, v18, v16

    int-to-byte v15, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v9}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v14

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v11, v9, v14

    const/16 v14, 0x64

    if-eqz v11, :cond_2

    const-wide v21, 0x400000000000000eL    # 2.000000000000006

    add-long v9, v9, v21

    .line 133
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 142
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v9, v9, v22

    if-ltz v9, :cond_2

    const v9, -0x2c406f94

    .line 146
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v27, v9, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v10, v11, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v15, 0x3e

    aget-byte v11, v11, v15

    add-int/2addr v11, v7

    int-to-byte v11, v11

    int-to-byte v15, v14

    const/16 v14, 0x16

    int-to-byte v14, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v9

    move/from16 v29, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v10, v5

    new-array v3, v7, [I

    aput-object v3, v10, v7

    new-array v11, v7, [I

    const/4 v14, 0x3

    aput-object v11, v10, v14

    .line 161
    aget-object v15, v9, v14

    check-cast v15, [I

    aget v14, v15, v5

    aget-object v15, v9, v7

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v24, 0x2

    aget-object v9, v9, v24

    check-cast v9, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v5

    check-cast v3, [I

    aput v15, v3, v5

    aput-object v9, v10, v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v3, v14

    const v9, -0x5280a802

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x2a4

    const v11, 0x25b2daf7

    add-int/2addr v11, v9

    not-int v9, v3

    const v14, 0xc16556e

    or-int/2addr v14, v9

    not-int v14, v14

    const v15, 0x5280a801

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x2a4

    add-int/2addr v11, v14

    const v14, -0x5a92e946

    or-int/2addr v9, v14

    not-int v9, v9

    const v14, 0x8124144

    or-int/2addr v9, v14

    const v14, 0x5e96fd6f

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v11, v3

    const v3, 0x6194e25e

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v9, v10, v5

    check-cast v9, [I

    aput v3, v9, v5

    goto/16 :goto_1

    :cond_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 168
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 171
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    .line 175
    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 193
    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    const v10, -0x53f53b77

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, -0x437fec0b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v27, v10, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x3d9

    const v30, -0x77e116ae

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    move/from16 v28, v10

    move/from16 v29, v11

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v10, 0x6194e25e

    const v11, 0x401000

    invoke-static {v3, v11, v9, v10, v5}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v10

    const v3, -0x2c406f94

    .line 194
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int/lit8 v27, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v9, v14, v25

    add-int/lit16 v9, v9, 0x3eb

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v11, v11, v14

    add-int/2addr v11, v7

    int-to-byte v11, v11

    const/16 v14, 0x64

    int-to-byte v15, v14

    const/16 v14, 0x16

    int-to-byte v14, v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 208
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v27, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x3ec

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    const/16 v11, 0x1d

    int-to-byte v14, v11

    const/16 v11, 0x68

    int-to-byte v11, v11

    sget-object v15, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    move-object/from16 v34, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object/from16 v34, v10

    :goto_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v34

    :goto_1
    aget-object v2, v10, v7

    check-cast v2, [I

    aget v2, v2, v5

    const/4 v3, 0x3

    aget-object v9, v10, v3

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v2, :cond_5c

    const/4 v2, 0x4

    .line 218
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v9, v5

    new-array v2, v7, [I

    aput-object v2, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v3

    aget-object v14, v10, v5

    check-cast v14, [I

    aget v14, v14, v5

    .line 219
    aget-object v15, v10, v3

    check-cast v15, [I

    aget v3, v15, v5

    aget-object v15, v10, v7

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v24, 0x2

    aget-object v10, v10, v24

    check-cast v10, [Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v5

    check-cast v2, [I

    aput v15, v2, v5

    aput-object v10, v9, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v10, 0x3e5efe73

    or-int/2addr v10, v3

    not-int v10, v10

    const v11, 0x284a4040

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xdc

    const v11, -0x1c38e479

    add-int/2addr v11, v10

    const v10, 0x3c5af460

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x2a4e4a53

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v11, v3

    const v3, 0x3e5efe73

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v11, v2

    add-int/2addr v14, v11

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v9, v5

    check-cast v3, [I

    aput v2, v3, v5

    const v2, 0x1da3ea95

    .line 291
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1e

    if-nez v2, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v27, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit16 v10, v11, 0x4e6

    const v30, 0x293d1032

    const/16 v31, 0x0

    int-to-byte v11, v3

    const/16 v14, 0x64

    int-to-byte v15, v14

    sget-object v14, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v28, 0x2a

    aget-byte v14, v14, v28

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v2, -0x1

    cmp-long v14, v10, v2

    const/16 v2, 0x30

    if-eqz v14, :cond_8

    const-wide v14, 0x3fffffffffffffc4L    # 1.9999999999999867

    add-long/2addr v10, v14

    .line 308
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 313
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v3, v10, v14

    if-ltz v3, :cond_8

    const v3, -0x245ec5dc

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    rsub-int/lit8 v35, v3, 0xc

    invoke-static {v4, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x4e5

    const v38, -0x10c03f7d

    const/16 v39, 0x0

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v14, 0xe

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x61

    int-to-byte v15, v15

    const/16 v28, 0x3a

    aget-byte v11, v11, v28

    int-to-byte v11, v11

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v10, v7

    new-array v11, v7, [I

    const/4 v14, 0x3

    aput-object v11, v10, v14

    new-array v15, v7, [I

    const/16 v20, 0x4

    aput-object v15, v10, v20

    .line 338
    aget-object v15, v3, v7

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v29, v3, v14

    check-cast v29, [I

    aget v14, v29, v5

    aget-object v29, v3, v5

    check-cast v29, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v3, v3, v24

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v5

    check-cast v11, [I

    aput v14, v11, v5

    aput-object v29, v10, v5

    aput-object v3, v10, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v11, -0x20800041

    or-int/2addr v11, v3

    not-int v11, v11

    const v14, -0x77af69f

    or-int/2addr v14, v2

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x208

    const v14, 0x1018457

    add-int/2addr v14, v11

    const v11, 0x77af69e

    or-int/2addr v11, v3

    not-int v11, v11

    const v15, 0x22e8b0de

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v11, v2

    mul-int/lit16 v11, v11, -0x410

    add-int/2addr v14, v11

    const v11, -0x22e8b0df

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, -0x27faf6df

    or-int/2addr v3, v11

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v14, v2

    const v2, 0x151ec217

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v11, v10, v3

    check-cast v11, [I

    aput v2, v11, v5

    :goto_2
    const/4 v2, 0x3

    goto/16 :goto_7

    :cond_8
    if-eqz v0, :cond_b

    .line 343
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_a

    .line 348
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 358
    :cond_a
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v0

    .line 365
    :goto_4
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 383
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 389
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v10, 0x4

    .line 397
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x151ec217

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v11, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    aput-object v2, v11, v5

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$d:[B

    const/16 v10, 0x42

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v14, 0x2c

    aget-byte v14, v3, v14

    int-to-short v14, v14

    or-int/lit8 v15, v14, 0x1d

    int-to-byte v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x8b

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v14, 0x42

    aget-byte v14, v3, v14

    int-to-short v14, v14

    const/16 v15, 0x2c

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v3, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v15, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v3, v15, v14

    invoke-virtual {v5, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_e

    .line 2117
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x245ec5dc

    .line 411
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    rsub-int/lit8 v35, v2, 0xd

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x4e6

    const v38, -0x10c03f7d

    const/16 v39, 0x0

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v11, 0xe

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v14, 0x61

    int-to-byte v14, v14

    const/16 v15, 0x3a

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v5, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 413
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const v3, -0xfffff4

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int v35, v3, v11

    const/16 v3, 0x30

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v3, v11, -0x1

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x4e7

    const v38, 0x293d1032

    const/16 v39, 0x0

    const/16 v11, 0x1e

    int-to-byte v14, v11

    const/16 v11, 0x64

    int-to-byte v15, v11

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v30, 0x2a

    aget-byte v11, v11, v30

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v30, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v5

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object/from16 v30, v10

    :goto_5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 426
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 429
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    move-object/from16 v30, v10

    :goto_6
    move-object/from16 v10, v30

    goto/16 :goto_2

    .line 434
    :goto_7
    aget-object v3, v10, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    aget-object v11, v10, v7

    check-cast v11, [I

    aget v11, v11, v5

    if-ne v11, v3, :cond_f

    const/4 v3, 0x5

    .line 441
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v11, v7

    new-array v14, v7, [I

    aput-object v14, v11, v2

    new-array v15, v7, [I

    const/16 v20, 0x4

    aput-object v15, v11, v20

    .line 446
    aget-object v15, v10, v20

    check-cast v15, [I

    aget v15, v15, v5

    .line 451
    aget-object v21, v10, v7

    check-cast v21, [I

    aget v29, v21, v5

    aget-object v30, v10, v2

    check-cast v30, [I

    aget v2, v30, v5

    aget-object v30, v10, v5

    check-cast v30, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v10, v10, v24

    check-cast v10, Ljava/lang/String;

    check-cast v3, [I

    aput v29, v3, v5

    check-cast v14, [I

    aput v2, v14, v5

    aput-object v30, v11, v5

    aput-object v10, v11, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x73e85ff

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x142f3442

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3b4

    const v5, 0x30286a23

    add-int/2addr v5, v3

    const v3, -0x42e0441

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v5, v2

    const v2, -0x5920774c

    add-int/2addr v5, v2

    add-int/2addr v15, v5

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v5, v11, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    goto/16 :goto_8

    :cond_f
    move v3, v5

    .line 459
    new-instance v2, Ljava/util/ArrayList;

    .line 468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 476
    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    .line 486
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    new-array v2, v11, [I

    add-int/lit8 v5, v11, -0x1

    aput v7, v2, v5

    mul-int/2addr v11, v5

    .line 506
    rem-int/2addr v11, v3

    sub-int/2addr v11, v7

    .line 513
    aget v2, v2, v11

    const/4 v3, 0x0

    invoke-static {v3, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 518
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v11, v7

    new-array v3, v7, [I

    const/4 v5, 0x3

    aput-object v3, v11, v5

    new-array v14, v7, [I

    const/4 v15, 0x4

    aput-object v14, v11, v15

    .line 572
    aget-object v14, v10, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    .line 577
    aget-object v21, v10, v7

    check-cast v21, [I

    aget v29, v21, v15

    aget-object v30, v10, v5

    check-cast v30, [I

    aget v5, v30, v15

    aget-object v30, v10, v15

    check-cast v30, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v10, v10, v24

    check-cast v10, Ljava/lang/String;

    check-cast v2, [I

    aput v29, v2, v15

    check-cast v3, [I

    aput v5, v3, v15

    aput-object v30, v11, v15

    aput-object v10, v11, v24

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x3ec06283

    or-int/2addr v5, v3

    not-int v5, v5

    const v10, 0x22402002

    or-int/2addr v5, v10

    const v10, -0x2352a843

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x18d

    const v5, 0x1583caa6

    add-int/2addr v3, v5

    const v5, -0x1d92cac1

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x18d

    add-int/2addr v3, v2

    add-int/2addr v14, v3

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v5, v11, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_8
    const v2, -0x44157aae

    .line 594
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v35, v2, 0xd

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x295

    const v38, -0x708b800b

    const/16 v39, 0x0

    const/16 v5, 0x1e

    int-to-byte v10, v5

    const/16 v5, 0x64

    int-to-byte v14, v5

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v15, 0x2a

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v5, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    if-eqz v2, :cond_12

    const-wide v30, 0x3fffffffffffffceL    # 1.999999999999989

    add-long v14, v14, v30

    .line 604
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 614
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 615
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v14, v2

    if-ltz v2, :cond_12

    .line 2161
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x2f704a0c

    .line 622
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v35, v2, 0xd

    const/16 v2, 0x30

    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x6f11

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x296

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    const/16 v5, 0x1c

    int-to-byte v5, v5

    const/16 v10, 0x46

    int-to-byte v10, v10

    sget-object v14, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v15, 0x25

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v10, 0x0

    aput-object v3, v5, v10

    new-array v3, v7, [I

    const/4 v14, 0x2

    aput-object v3, v5, v14

    new-array v15, v7, [I

    const/16 v20, 0x4

    aput-object v15, v5, v20

    .line 639
    aget-object v24, v2, v20

    check-cast v24, [I

    aget v29, v24, v10

    aget-object v30, v2, v14

    check-cast v30, [I

    aget v14, v30, v10

    const/16 v21, 0x3

    aget-object v30, v2, v21

    check-cast v30, Ljava/util/List;

    aget-object v2, v2, v7

    check-cast v2, Ljava/util/List;

    check-cast v15, [I

    aput v29, v15, v10

    check-cast v3, [I

    aput v14, v3, v10

    aput-object v30, v5, v21

    aput-object v2, v5, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1d38aabb

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2ca4f911

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v10, 0x7ac4fa17

    add-int/2addr v3, v10

    const v10, 0x20845100

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    const v2, 0x73109c21

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v10, v5, v3

    check-cast v10, [I

    aput v2, v10, v3

    move-object/from16 v30, v11

    :goto_9
    const/4 v2, 0x2

    goto/16 :goto_e

    :cond_12
    if-eqz v0, :cond_15

    .line 649
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_14

    .line 653
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_b

    :cond_15
    move-object v2, v0

    .line 661
    :goto_b
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 669
    const-class v5, Ljava/lang/Object;

    .line 679
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 684
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x4

    .line 692
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const v5, 0x73109c21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v10, v14

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v10, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    aput-object v2, v10, v5

    const/16 v2, 0x47

    int-to-byte v2, v2

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$d:[B

    const/16 v5, 0x3f

    aget-byte v5, v3, v5

    sub-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v14, 0x6f

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x2c

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    or-int/lit8 v14, v5, 0x7c

    int-to-short v14, v14

    const/16 v15, 0x56

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v3, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v15, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v3, v15, v14

    invoke-virtual {v2, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, -0x2f704a0c

    .line 700
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v35, v2, 0xd

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v2, 0x0

    cmp-long v10, v14, v2

    rsub-int v2, v10, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x296

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    const/16 v10, 0x1c

    int-to-byte v10, v10

    const/16 v14, 0x46

    int-to-byte v14, v14

    sget-object v15, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v30, 0x25

    aget-byte v15, v15, v30

    int-to-byte v15, v15

    move-object/from16 v30, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_16
    move-object/from16 v30, v11

    :goto_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    :try_start_5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    .line 714
    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 720
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 724
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v35, v3, 0xd

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int v10, v10, 0x297

    const v38, -0x708b800b

    const/16 v39, 0x0

    const/16 v11, 0x1e

    int-to-byte v14, v11

    const/16 v11, 0x64

    int-to-byte v15, v11

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v31, 0x2a

    aget-byte v11, v11, v31

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v31, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_17
    move-object/from16 v31, v5

    :goto_d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v31

    goto/16 :goto_9

    .line 731
    :goto_e
    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v10, 0x0

    aget v3, v3, v10

    const/4 v11, 0x4

    .line 738
    aget-object v14, v5, v11

    check-cast v14, [I

    aget v14, v14, v10

    if-ne v14, v3, :cond_58

    const/4 v3, 0x5

    new-array v14, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v14, v10

    new-array v3, v7, [I

    aput-object v3, v14, v2

    new-array v15, v7, [I

    aput-object v15, v14, v11

    .line 742
    aget-object v20, v5, v10

    check-cast v20, [I

    aget v31, v20, v10

    aget-object v24, v5, v11

    check-cast v24, [I

    aget v11, v24, v10

    aget-object v29, v5, v2

    check-cast v29, [I

    aget v2, v29, v10

    const/16 v21, 0x3

    aget-object v29, v5, v21

    move-object/from16 v32, v29

    check-cast v32, Ljava/util/List;

    aget-object v5, v5, v7

    check-cast v5, Ljava/util/List;

    check-cast v15, [I

    aput v11, v15, v10

    check-cast v3, [I

    aput v2, v3, v10

    aput-object v32, v14, v21

    aput-object v5, v14, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x409f0ee7

    or-int/2addr v5, v3

    not-int v5, v5

    const v10, -0xe35ef80

    or-int/2addr v5, v10

    const v11, 0x409f0ee6

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x234

    const v11, 0x5e6e2d51

    add-int/2addr v11, v5

    const v5, -0xe20e11a

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v11, v2

    or-int v2, v10, v3

    not-int v2, v2

    const v3, -0x4ebff000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v11, v2

    add-int v31, v31, v11

    shl-int/lit8 v2, v31, 0xd

    xor-int v2, v31, v2

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, [I

    aput v2, v5, v3

    const v2, -0x548d406c

    .line 801
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v35, v2, 0x14

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v3, v5, 0x236

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x61

    int-to-byte v11, v11

    const/16 v15, 0x3a

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v17, -0x1

    cmp-long v2, v10, v17

    if-eqz v2, :cond_1b

    const-wide/16 v31, 0x755

    add-long v10, v10, v31

    .line 828
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 835
    new-array v15, v5, [Ljava/lang/Object;

    .line 844
    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-ltz v2, :cond_1b

    const v2, -0x2c27c902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v35, v2, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v25, 0x0

    cmp-long v3, v10, v25

    add-int/lit16 v3, v3, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    const/16 v5, 0x1d

    int-to-byte v10, v5

    const/16 v5, 0x68

    int-to-byte v5, v5

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v10, 0x0

    aput-object v3, v5, v10

    new-array v11, v7, [I

    aput-object v11, v5, v7

    new-array v15, v7, [I

    const/16 v21, 0x3

    aput-object v15, v5, v21

    .line 856
    aget-object v15, v2, v7

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v29, v2, v10

    check-cast v29, [I

    aget v29, v29, v10

    const/16 v24, 0x2

    aget-object v2, v2, v24

    check-cast v2, Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v10

    check-cast v3, [I

    aput v29, v3, v10

    aput-object v2, v5, v24

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v10, -0xec25ee3    # -9.3899905E29f

    or-int v11, v10, v3

    not-int v11, v11

    const v15, 0x2507078f

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, -0x5a

    const v31, 0x4e30684e    # 7.399064E8f

    add-int v31, v31, v11

    or-int v11, v10, v2

    not-int v11, v11

    const v32, -0x2fc75ff0    # -1.238999E10f

    or-int v11, v11, v32

    mul-int/lit8 v11, v11, -0x2d

    add-int v31, v31, v11

    const v11, -0x25070790

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v10

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2d

    add-int v31, v31, v2

    const v2, 0x7545cef

    add-int v31, v31, v2

    shl-int/lit8 v2, v31, 0xd

    xor-int v2, v31, v2

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v10, v5, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aput v2, v10, v3

    .line 2117
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_1a

    const/4 v2, 0x3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    :cond_1a
    move-object/from16 v31, v9

    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_1b
    if-eqz v0, :cond_1e

    .line 869
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1d

    .line 870
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    goto :goto_11

    .line 878
    :cond_1d
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_11

    :cond_1e
    move-object v2, v0

    .line 894
    :goto_11
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 902
    const-class v5, Ljava/lang/Object;

    .line 909
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 912
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x4

    .line 929
    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    const v5, 0x7545cef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v10, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    aput-object v2, v10, v5

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$d:[B

    const/16 v5, 0xde

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v11, 0x7c

    int-to-short v11, v11

    sget v15, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$e:I

    and-int/lit8 v15, v15, 0x7f

    int-to-byte v15, v15

    move-object/from16 v31, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v15, v9}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x8b

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v11, 0x42

    aget-byte v11, v3, v11

    int-to-short v11, v11

    const/16 v15, 0x2c

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v15, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v15, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v15, v11

    invoke-virtual {v5, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_21

    const v2, -0x2c27c902

    .line 942
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v35, v2, 0x14

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v2, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0x237

    const v38, -0x18b933a7

    const/16 v39, 0x0

    const/16 v9, 0x1d

    int-to-byte v10, v9

    const/16 v9, 0x68

    int-to-byte v9, v9

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    .line 951
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    .line 952
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v17, -0x1

    cmp-long v3, v9, v17

    add-int/lit8 v35, v3, 0x13

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v3, v10, 0x236

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget-object v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v11, 0xe

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v15, 0x61

    int-to-byte v15, v15

    const/16 v32, 0x3a

    aget-byte v10, v10, v32

    int-to-byte v10, v10

    move-object/from16 v32, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v9

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    :cond_20
    move-object/from16 v32, v5

    :goto_12
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 957
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    move-object/from16 v32, v5

    :goto_13
    move-object/from16 v5, v32

    goto/16 :goto_f

    .line 963
    :goto_14
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v2

    aget-object v9, v5, v7

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v3, :cond_57

    const/4 v3, 0x4

    .line 972
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v9, v2

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    const/4 v15, 0x3

    aput-object v11, v9, v15

    .line 973
    aget-object v11, v5, v15

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v15, v5, v7

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v29, v5, v2

    check-cast v29, [I

    aget v29, v29, v2

    const/16 v24, 0x2

    aget-object v5, v5, v24

    check-cast v5, Ljava/lang/String;

    check-cast v10, [I

    aput v15, v10, v2

    check-cast v3, [I

    aput v29, v3, v2

    aput-object v5, v9, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v5, -0x937a9b1    # -2.03166E33f

    or-int v10, v5, v3

    not-int v10, v10

    const v15, -0x2a91bcc2

    or-int v7, v15, v2

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x172

    const v10, 0xcdf75c3

    add-int/2addr v10, v7

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x2bb7bdf2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v10, v2

    const v2, -0x2f9087c4

    add-int/2addr v10, v2

    add-int/2addr v11, v10

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v9, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    const v2, -0x1980ca3c

    .line 1031
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v35, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v3, v5, 0x237

    const v38, -0x2d1e309d

    const/16 v39, 0x0

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/4 v7, 0x3

    aget-byte v10, v5, v7

    int-to-byte v7, v10

    or-int/lit8 v10, v7, 0x40

    int-to-byte v10, v10

    const/16 v11, 0x60

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v17, -0x1

    cmp-long v2, v10, v17

    if-eqz v2, :cond_24

    const-wide/16 v35, 0x781

    add-long v10, v10, v35

    .line 1043
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1052
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1053
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-ltz v2, :cond_24

    const v2, -0x7b087b5e

    .line 1063
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v35, v2, 0x14

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x236

    const v38, -0x4f9681fb

    const/16 v39, 0x0

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    aget-byte v7, v5, v16

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x21

    int-to-byte v10, v10

    const/16 v11, 0x60

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v10, 0x0

    aput-object v7, v5, v10

    new-array v11, v3, [I

    aput-object v11, v5, v3

    new-array v15, v3, [I

    const/16 v21, 0x3

    aput-object v15, v5, v21

    aget-object v15, v2, v3

    check-cast v15, [I

    aget v3, v15, v10

    aget-object v15, v2, v10

    check-cast v15, [I

    aget v15, v15, v10

    const/16 v24, 0x2

    aget-object v2, v2, v24

    check-cast v2, Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v10

    check-cast v7, [I

    aput v15, v7, v10

    aput-object v2, v5, v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v7, -0x9001

    or-int/2addr v7, v3

    not-int v7, v7

    const v10, -0x2884012

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, -0x31400661

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x2fd

    const v10, -0x1fe37c09

    add-int/2addr v10, v7

    const v7, -0x288d012

    or-int v11, v7, v3

    not-int v11, v11

    const v15, 0x9000

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v10, v11

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x31400661

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v10, v2

    const v2, -0x46710e6a

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v7, v5, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    move v2, v3

    move-object/from16 v33, v14

    goto/16 :goto_17

    .line 1068
    :cond_24
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1071
    const-class v3, Ljava/lang/Object;

    .line 1075
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 1077
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1082
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    :try_start_8
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x46710e6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$d:[B

    const/16 v3, 0x8f

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v7, 0x8f

    int-to-short v7, v7

    sget v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$e:I

    and-int/lit8 v10, v10, 0x7f

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x28

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v10, 0xa3

    int-to-short v10, v10

    const/16 v11, 0x79

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v2, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v35, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x237

    const v38, -0x4f9681fb

    const/16 v39, 0x0

    sget-object v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    aget-byte v10, v7, v16

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x21

    int-to-byte v11, v11

    const/16 v15, 0x60

    aget-byte v7, v7, v15

    neg-int v7, v7

    int-to-byte v7, v7

    move-object/from16 v33, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    :cond_25
    move-object/from16 v33, v14

    :goto_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    :try_start_9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1087
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1091
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    const/4 v7, 0x0

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v35, v3, 0x14

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v7, v10, 0x235

    const v38, -0x2d1e309d

    const/16 v39, 0x0

    sget-object v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/4 v11, 0x3

    aget-byte v14, v10, v11

    int-to-byte v11, v14

    or-int/lit8 v14, v11, 0x40

    int-to-byte v14, v14

    const/16 v15, 0x60

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    move-object/from16 v42, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    :cond_26
    move-object/from16 v42, v5

    :goto_16
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v42

    const/4 v2, 0x0

    .line 1098
    :goto_17
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v7, 0x1

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v3, :cond_27

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v10, v2

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 1106
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v2

    .line 1114
    aget-object v15, v5, v7

    check-cast v15, [I

    aget v7, v15, v2

    aget-object v15, v5, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v24, 0x2

    aget-object v5, v5, v24

    check-cast v5, Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v2

    check-cast v3, [I

    aput v15, v3, v2

    aput-object v5, v10, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v5, 0x22e500c9

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x10006520

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xb8

    const v7, 0x2438e629

    add-int/2addr v7, v5

    const v5, 0x22010041

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v7, v2

    const v2, -0x10e465a9

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v7, v2

    add-int/2addr v14, v7

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v10, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    goto/16 :goto_18

    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v7, v5, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v10, -0x1

    mul-int/2addr v2, v10

    .line 1128
    rem-int/2addr v2, v3

    div-int/2addr v10, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1135
    invoke-static {v2, v10, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1139
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 1166
    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v10, v3

    new-array v11, v2, [I

    aput-object v11, v10, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v3

    .line 1171
    aget-object v15, v5, v2

    check-cast v15, [I

    aget v2, v15, v3

    aget-object v15, v5, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v24, 0x2

    aget-object v5, v5, v24

    check-cast v5, Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v3

    check-cast v7, [I

    aput v15, v7, v3

    aput-object v5, v10, v24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v5, -0x3b867cb7

    or-int v7, v5, v3

    not-int v7, v7

    const v11, 0x7bd1644

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x47e

    const v15, -0x1d93b15e

    add-int/2addr v15, v7

    const v7, -0x7bd1645

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v15, v7

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x3b867cb6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v15, v2

    add-int/2addr v14, v15

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v10, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_18
    const v2, 0x41c40fe7

    .line 1180
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v35, v2, 0x14

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v3, v5, 0x236

    const v38, 0x755af540

    const/16 v39, 0x0

    const/16 v5, 0x1c

    int-to-byte v5, v5

    const/16 v7, 0x46

    int-to-byte v7, v7

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v14, 0x25

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v2, -0x1

    cmp-long v5, v14, v2

    if-eqz v5, :cond_2b

    .line 2161
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->write:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_29

    const-wide/16 v2, 0x745

    .line 1190
    div-long/2addr v14, v2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 1200
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 1216
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v14, v2

    if-ltz v2, :cond_2b

    const/4 v3, 0x0

    goto :goto_19

    :cond_29
    const-wide/16 v2, 0x745

    add-long/2addr v14, v2

    .line 1190
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 1200
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1216
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    cmp-long v2, v14, v35

    if-ltz v2, :cond_2b

    :goto_19
    const v2, -0x7011784b

    .line 1223
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    const/16 v5, 0x30

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v35, v2, 0x13

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v3, v5, 0x236

    const v38, -0x448f82ee

    const/16 v39, 0x0

    sget v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$b:I

    int-to-byte v5, v5

    sget-object v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    aget-byte v11, v7, v16

    int-to-byte v11, v11

    const/16 v14, 0x60

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v7, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v11, 0x0

    aput-object v7, v5, v11

    new-array v14, v3, [I

    aput-object v14, v5, v3

    new-array v15, v3, [I

    const/16 v21, 0x3

    aput-object v15, v5, v21

    aget-object v15, v2, v3

    check-cast v15, [I

    aget v3, v15, v11

    aget-object v15, v2, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v24, 0x2

    aget-object v2, v2, v24

    check-cast v2, Ljava/lang/String;

    check-cast v14, [I

    aput v3, v14, v11

    check-cast v7, [I

    aput v15, v7, v11

    aput-object v2, v5, v24

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v7, -0xbdf9eda

    or-int/2addr v7, v3

    not-int v7, v7

    const v11, 0x3c98698

    or-int/2addr v7, v11

    const v11, -0x27e9c799

    or-int v14, v11, v3

    not-int v14, v14

    or-int/2addr v7, v14

    const v14, 0x2fffdfd9

    or-int/2addr v14, v2

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit8 v7, v7, -0x54

    const v14, 0x31df0385

    add-int/2addr v14, v7

    or-int/2addr v2, v11

    not-int v2, v2

    const v7, 0xbdf9ed9

    or-int/2addr v2, v7

    const v7, 0x27e9c798

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v14, v2

    const v2, -0x2fffdfda

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v14, v2

    const v2, -0x46c75a04

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v7, v5, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    move v2, v3

    move-object/from16 v35, v10

    goto/16 :goto_1e

    :cond_2b
    if-eqz v0, :cond_2e

    .line 1238
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2d

    .line 2161
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1238
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1241
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2c

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x0

    goto :goto_1b

    .line 1249
    :cond_2d
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1b

    :cond_2e
    move-object v2, v0

    .line 1268
    :goto_1b
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1273
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1277
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    .line 1286
    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x3

    .line 1296
    :try_start_a
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x46c75a04

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v2, v7, v3

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$d:[B

    const/16 v5, 0x8b

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v11, 0xa7

    int-to-short v11, v11

    sget v14, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$e:I

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    move-object/from16 v35, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v11, v14, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x74

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0xc2

    int-to-short v11, v11

    const/4 v14, 0x5

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v14, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v14, v11

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v2, :cond_31

    const v2, -0x7011784b

    .line 1301
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v36, v2, 0x13

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v3, v7, 0x236

    const v39, -0x448f82ee

    const/16 v40, 0x0

    sget v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$b:I

    int-to-byte v7, v7

    sget-object v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    aget-byte v11, v10, v16

    int-to-byte v11, v11

    const/16 v14, 0x60

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1303
    :try_start_b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 1318
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1332
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1336
    check-cast v2, Ljava/lang/Long;

    .line 1346
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    const v3, -0xffffec

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v36, v3, v10

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    add-int/lit16 v7, v7, 0x235

    const v39, 0x755af540

    const/16 v40, 0x0

    const/16 v10, 0x1c

    int-to-byte v10, v10

    const/16 v11, 0x46

    int-to-byte v11, v11

    sget-object v14, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v15, 0x25

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v43, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1c

    :cond_30
    move-object/from16 v43, v5

    :goto_1c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1351
    throw v0

    :cond_31
    move-object/from16 v43, v5

    :goto_1d
    move-object/from16 v5, v43

    const/4 v2, 0x0

    :goto_1e
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v7, 0x1

    .line 1360
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v3, :cond_32

    const/4 v3, 0x4

    .line 1370
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v10, v2

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v5, v7

    check-cast v15, [I

    aget v7, v15, v2

    aget-object v15, v5, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v24, 0x2

    aget-object v5, v5, v24

    check-cast v5, Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v2

    check-cast v3, [I

    aput v15, v3, v2

    aput-object v5, v10, v24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x31b61996

    or-int v5, v2, v3

    mul-int/lit16 v5, v5, 0x8c

    const v7, -0x8d48ddb

    add-int/2addr v7, v5

    not-int v5, v2

    or-int/2addr v3, v5

    not-int v3, v3

    const v11, 0x2014449

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v7, v3

    const v3, 0x2134cdb

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x31a41104

    or-int/2addr v3, v5

    const v5, -0x201444a

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v7, v2

    add-int/2addr v14, v7

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v10, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    goto :goto_1f

    :cond_32
    move v3, v2

    add-int/lit8 v2, v10, -0x1

    mul-int/2addr v2, v10

    const/4 v7, 0x2

    .line 1383
    rem-int/2addr v2, v7

    div-int/2addr v10, v2

    const/4 v2, 0x0

    .line 1389
    invoke-static {v2, v10, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1396
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v10, v3

    new-array v11, v2, [I

    aput-object v11, v10, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 1421
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v5, v2

    check-cast v15, [I

    aget v2, v15, v3

    aget-object v15, v5, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v24, 0x2

    aget-object v5, v5, v24

    check-cast v5, Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v3

    check-cast v7, [I

    aput v15, v7, v3

    aput-object v5, v10, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x24d61c17

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x4d20812

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x240

    const v5, -0x515d17cf

    add-int/2addr v5, v3

    not-int v2, v2

    const v3, -0x20041405

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xa214249

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v5, v2

    const v2, -0x276dd780

    add-int/2addr v5, v2

    add-int/2addr v14, v5

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v10, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_1f
    const v2, -0x5ad36d3a

    .line 1433
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v36, v2, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    const v3, 0xd0cf

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x2dd

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v7, 0xe

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v11, 0x61

    int-to-byte v11, v11

    const/16 v14, 0x3a

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v5, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    if-eqz v2, :cond_35

    const-wide/16 v36, 0x7b7

    add-long v14, v14, v36

    .line 1442
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 1445
    new-array v7, v5, [Ljava/lang/Class;

    .line 1455
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1458
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v14, v2

    if-ltz v2, :cond_35

    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    const/16 v3, 0x1e

    add-int/lit8 v36, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    cmp-long v2, v25, v14

    const v5, 0xd0cf

    add-int/2addr v2, v5

    int-to-char v2, v2

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v5, v11, 0x2de

    const v39, -0x46798c70

    const/16 v40, 0x0

    int-to-byte v7, v3

    const/16 v3, 0x64

    int-to-byte v11, v3

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v3, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v11, 0x0

    aput-object v7, v5, v11

    new-array v14, v3, [I

    aput-object v14, v5, v3

    new-array v15, v3, [I

    const/16 v21, 0x3

    aput-object v15, v5, v21

    .line 1465
    aget-object v15, v2, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v29, v2, v3

    check-cast v29, [I

    aget v3, v29, v11

    const/16 v24, 0x2

    aget-object v2, v2, v24

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v11

    check-cast v14, [I

    aput v3, v14, v11

    aput-object v2, v5, v24

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v7, -0x1dac216e

    or-int v11, v7, v3

    not-int v11, v11

    const v14, -0x233a0442

    or-int v15, v14, v3

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x363

    const v15, 0xc57c1f8

    add-int/2addr v15, v11

    or-int/2addr v7, v2

    not-int v7, v7

    const v11, 0x1280041

    or-int/2addr v7, v11

    or-int v11, v14, v2

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v15, v7

    const v7, -0x1280042

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x1c84212d

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x22120401

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v15, v2

    const v2, -0x73d41cc2

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v7, v5, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    move-object/from16 v43, v10

    :goto_20
    const/4 v2, 0x1

    goto/16 :goto_23

    :cond_35
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1471
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1480
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1483
    :try_start_c
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x73d41cc2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v5, v7

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    const/16 v7, 0x1e

    add-int/lit8 v36, v2, 0x1e

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const v7, 0xd0d0

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v3, v7, 0x2dd

    const v39, 0x1373ccad

    const/16 v40, 0x0

    const/16 v7, 0x1d

    int-to-byte v11, v7

    const/16 v7, 0x68

    int-to-byte v7, v7

    sget-object v14, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    move-object/from16 v43, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v7, v14, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v11, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v11, v10

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_21

    :cond_36
    move-object/from16 v43, v10

    :goto_21
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v2, -0x72e776c9

    .line 1493
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v36, v2, 0x1f

    const v2, 0xd0d0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    rsub-int v3, v3, 0x2dd

    const v39, -0x46798c70

    const/16 v40, 0x0

    const/16 v7, 0x1e

    int-to-byte v10, v7

    const/16 v7, 0x64

    int-to-byte v11, v7

    sget-object v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_37
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 1498
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1501
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_38

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v10, 0x1e

    rsub-int/lit8 v36, v3, 0x1e

    const v3, 0xd0d1

    const/4 v10, 0x0

    invoke-static {v4, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2de

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget-object v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v11, 0xe

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v14, 0x61

    int-to-byte v14, v14

    const/16 v15, 0x3a

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    move-object/from16 v44, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_22

    :cond_38
    move-object/from16 v44, v5

    :goto_22
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v44

    goto/16 :goto_20

    .line 1504
    :goto_23
    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    .line 1510
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v7

    if-ne v10, v3, :cond_39

    const/4 v3, 0x4

    .line 1519
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v10, v7

    new-array v11, v2, [I

    aput-object v11, v10, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v7

    .line 1526
    aget-object v15, v5, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v29, v5, v2

    check-cast v29, [I

    aget v2, v29, v7

    const/16 v24, 0x2

    aget-object v5, v5, v24

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v7

    check-cast v11, [I

    aput v2, v11, v7

    aput-object v5, v10, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x12edf2be

    or-int v5, v3, v2

    not-int v5, v5

    const v7, 0xe832b1

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x150

    const v7, -0x56229482

    add-int/2addr v7, v5

    const v5, 0x2df832f1

    or-int v11, v2, v5

    not-int v11, v11

    const v15, -0x3ffdf2fe

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v7, v11

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v7, v2

    add-int/2addr v14, v7

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v10, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    goto/16 :goto_25

    .line 1533
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v7, v5, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_3a

    const/4 v3, 0x0

    .line 1547
    :goto_24
    array-length v11, v7

    if-ge v3, v11, :cond_3a

    .line 1552
    aget-object v11, v7, v3

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 1563
    :cond_3a
    new-array v2, v10, [I

    add-int/lit8 v3, v10, -0x1

    const/4 v7, 0x1

    .line 1568
    aput v7, v2, v3

    mul-int/2addr v10, v3

    const/4 v3, 0x2

    .line 1571
    rem-int/2addr v10, v3

    sub-int/2addr v10, v7

    .line 1578
    aget v2, v2, v10

    const/4 v3, 0x0

    invoke-static {v3, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1582
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v3, 0x0

    aput-object v2, v10, v3

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v3

    .line 1632
    aget-object v15, v5, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v29, v5, v7

    check-cast v29, [I

    aget v7, v29, v3

    const/16 v24, 0x2

    aget-object v5, v5, v24

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v3

    check-cast v11, [I

    aput v7, v11, v3

    aput-object v5, v10, v24

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v5, -0x167b65c

    or-int v7, v5, v3

    not-int v7, v7

    const v11, 0x3f7e6f53

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xe2

    const v11, -0x64b07c20

    add-int/2addr v11, v7

    const v7, -0x3f7e6f54

    or-int/2addr v7, v2

    not-int v7, v7

    const v15, 0x3e184900

    or-int/2addr v7, v15

    const v15, -0x19009

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v11, v3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v11, v2

    add-int/2addr v14, v11

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v10, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_25
    const v2, -0x37460cc0    # -380826.0f

    .line 1646
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v3, 0x1e

    add-int/lit8 v36, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v3, v14, v17

    rsub-int v3, v3, 0x61e

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v7, 0x3e

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v11, 0x64

    int-to-byte v14, v11

    const/16 v11, 0x16

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v11, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    if-eqz v2, :cond_3d

    const-wide v36, 0x3fffffffffffffbfL    # 1.9999999999999856

    add-long v14, v14, v36

    .line 1668
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    .line 1671
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v14, v2

    if-ltz v2, :cond_3d

    const v2, -0x5978d0bb

    .line 1672
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x1d

    add-int/lit8 v36, v2, 0x1d

    const/high16 v2, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x61d

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    const/16 v7, 0x64

    int-to-byte v7, v7

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1679
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v11, 0x0

    aput-object v7, v5, v11

    new-array v14, v3, [I

    aput-object v14, v5, v3

    new-array v15, v3, [I

    const/16 v22, 0x2

    aput-object v15, v5, v22

    .line 1687
    aget-object v15, v2, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v22, v2, v3

    check-cast v22, [I

    aget v3, v22, v11

    const/16 v21, 0x3

    aget-object v2, v2, v21

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v11

    check-cast v14, [I

    aput v3, v14, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v7, -0x10374809

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0xb8

    const v11, -0x2d92780

    add-int/2addr v11, v7

    const v7, 0x2288b134

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x10377829

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v11, v3

    const v3, 0x1425f36f

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v11, v5, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v3, v11, v7

    const/4 v3, 0x3

    aput-object v2, v5, v3

    move-object/from16 v34, v10

    :goto_26
    const/4 v2, 0x1

    goto/16 :goto_29

    :cond_3d
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1697
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1701
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 1706
    :try_start_e
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x1425f36f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$e:I

    and-int/lit8 v3, v2, 0x7f

    int-to-byte v3, v3

    const/16 v7, 0xc5

    int-to-short v7, v7

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$d:[B

    const/16 v7, 0x74

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v11, 0xc2

    int-to-short v11, v11

    const/4 v14, 0x5

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v3, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v14, v11

    invoke-virtual {v2, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x1d

    rsub-int/lit8 v36, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v3, v11, 0x61e

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    const/16 v11, 0x64

    int-to-byte v14, v11

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v15, 0x2a

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v34, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v14, v11, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_27

    :cond_3e
    move-object/from16 v34, v10

    :goto_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1709
    :try_start_f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1718
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1724
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v7, 0x1d

    add-int/lit8 v36, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x61e

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget-object v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v11, 0x3e

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v14, 0x64

    int-to-byte v14, v14

    const/16 v15, 0x16

    int-to-byte v15, v15

    move-object/from16 v22, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_28

    :cond_3f
    move-object/from16 v22, v5

    :goto_28
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v22

    goto/16 :goto_26

    .line 1733
    :goto_29
    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    .line 1738
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v7

    if-ne v10, v3, :cond_40

    const/4 v3, 0x4

    .line 1748
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v10, v7

    new-array v11, v2, [I

    aput-object v11, v10, v2

    new-array v14, v2, [I

    const/4 v15, 0x2

    aput-object v14, v10, v15

    .line 1758
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v7

    .line 1768
    aget-object v15, v5, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v22, v5, v2

    check-cast v22, [I

    aget v2, v22, v7

    const/16 v21, 0x3

    aget-object v5, v5, v21

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v7

    check-cast v11, [I

    aput v2, v11, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v7, -0x3809c1e9

    or-int/2addr v7, v3

    not-int v7, v7

    const v11, 0x20014180

    or-int/2addr v7, v11

    const v15, 0x1d3eb868

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1d0

    const v7, -0x3ab8bdb0

    add-int/2addr v7, v3

    const v3, -0x18088069

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v7, v3

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v7, v2

    add-int/2addr v14, v7

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v7, v10, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    const/4 v2, 0x3

    aput-object v5, v10, v2

    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_40
    const/4 v2, 0x3

    .line 1780
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1785
    aget-object v7, v5, v2

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_42

    const/4 v2, 0x0

    .line 1797
    :goto_2a
    array-length v11, v7

    if-ge v2, v11, :cond_42

    .line 2117
    sget v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->write:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-nez v11, :cond_41

    aget-object v11, v7, v2

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3b

    goto :goto_2a

    .line 1797
    :cond_41
    aget-object v11, v7, v2

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_42
    add-int/lit8 v2, v10, -0x1

    mul-int/2addr v2, v10

    const/4 v3, 0x2

    .line 1811
    rem-int/2addr v2, v3

    div-int/2addr v10, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v10, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 1820
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 1841
    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    aput-object v11, v10, v7

    new-array v14, v2, [I

    aput-object v14, v10, v2

    new-array v15, v2, [I

    aput-object v15, v10, v3

    .line 1842
    aget-object v15, v5, v3

    check-cast v15, [I

    aget v3, v15, v7

    aget-object v15, v5, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v22, v5, v2

    check-cast v22, [I

    aget v2, v22, v7

    const/16 v21, 0x3

    aget-object v5, v5, v21

    check-cast v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v7

    check-cast v14, [I

    aput v2, v14, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v2, v14

    const v7, -0x1d6ba605

    or-int v11, v7, v2

    not-int v11, v11

    const v14, 0x15488404

    or-int/2addr v11, v14

    const v14, -0x37dcd44d

    or-int/2addr v14, v2

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x370

    const v14, 0x7e6ced50

    add-int/2addr v14, v11

    not-int v11, v2

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x37dcd44c

    or-int/2addr v7, v11

    const v11, 0x1d6ba604

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v14, v7

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v14, v2

    add-int/2addr v3, v14

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v7, v10, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    const/4 v2, 0x3

    aput-object v5, v10, v2

    :goto_2b
    const v2, -0x4473fa9a

    .line 1861
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v36, v2, 0x13

    const/16 v2, 0x30

    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v3, v5, 0x1cf

    const v39, -0x70ed003f

    const/16 v40, 0x0

    const/16 v5, 0x1d

    int-to-byte v7, v5

    const/16 v5, 0x68

    int-to-byte v5, v5

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v5, v11, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    if-eqz v2, :cond_46

    const-wide/16 v17, 0x7ac

    add-long v14, v14, v17

    .line 1867
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 1868
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    .line 1876
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v14, v2

    if-ltz v2, :cond_46

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v36, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    add-int/lit16 v0, v0, 0x2c8c

    int-to-char v0, v0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1d0

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v4, 0xe

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x61

    int-to-byte v5, v5

    const/16 v6, 0x3a

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1885
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    .line 1889
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v2

    check-cast v8, [I

    aget v2, v8, v5

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v5, -0x50d3703a

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x1211b34e

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x64935042

    add-int/2addr v6, v5

    const v5, 0x1211b34d

    or-int v7, v4, v5

    not-int v7, v7

    const v8, 0x50d37039

    or-int v11, v2, v8

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v6, v2

    const v2, -0xdc4c9e2

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x3

    aput-object v0, v3, v2

    :cond_45
    :goto_2c
    const/4 v0, 0x1

    goto/16 :goto_2f

    :cond_46
    if-eqz v0, :cond_49

    .line 1899
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_48

    .line 1909
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_47

    goto :goto_2d

    :cond_47
    const/4 v0, 0x0

    goto :goto_2e

    :cond_48
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1919
    :cond_49
    :goto_2e
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1927
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1939
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 1945
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1947
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    .line 1949
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x40

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    .line 1962
    :try_start_10
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0xdc4c9e2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x4

    aput-object v5, v7, v11

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v7, v5

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x0

    aput-object v0, v7, v2

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$d:[B

    const/16 v3, 0x23

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0xe2

    int-to-short v5, v5

    sget v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$e:I

    and-int/lit8 v11, v11, 0x7f

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v13}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x74

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v11, 0xc2

    int-to-short v11, v11

    const/4 v12, 0x5

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v2, v13}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v2

    const-class v2, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v2, v12, v11

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v2, 0x1

    .line 1972
    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    .line 1973
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-eqz v0, :cond_45

    const v0, 0x6bf93c2c

    .line 1982
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v36, v0, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v0

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v0, v5, v0

    rsub-int v0, v0, 0x1cf

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    const/16 v5, 0xe

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v7, 0x61

    int-to-byte v7, v7

    const/16 v11, 0x3a

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v12}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v0

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1984
    new-array v5, v4, [Ljava/lang/Class;

    .line 1988
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1996
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 2003
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v36, v2, 0x13

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v4, v5, 0x1cf

    const v39, -0x70ed003f

    const/16 v40, 0x0

    const/16 v5, 0x1d

    int-to-byte v6, v5

    const/16 v5, 0x68

    int-to-byte v5, v5

    sget-object v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->$$a:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 2009
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_2f
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 2012
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_55

    const/4 v2, 0x4

    .line 2015
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v5, v4

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    .line 2018
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v11, v3, v0

    check-cast v11, [I

    aget v0, v11, v4

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v6, [I

    aput v0, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v0, v11

    const v2, -0x2431c3f9

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v4, v0

    const v6, 0x3eb35f8e

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x710

    const v6, -0x36c8462a

    add-int/2addr v6, v2

    const v2, -0x24314389

    or-int/2addr v2, v0

    not-int v2, v2

    const v8, 0x2431c3f8

    or-int/2addr v8, v4

    const v11, 0x3eb3dffe

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v6, v2

    const v2, -0x3eb35f8f

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x8070

    or-int/2addr v0, v2

    not-int v2, v8

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x3

    aput-object v3, v5, v0

    .line 2087
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    move-result-object v0

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-ne v0, v2, :cond_4c

    return-void

    .line 2091
    :cond_4c
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2092
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    .line 2099
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 2161
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x3

    .line 2101
    aget-object v0, v9, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x772bf2b0

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v4, v2, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, 0x5b69c8e0

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    const v0, 0x7c2ec40

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0xf

    const v3, -0x3ffff

    xor-int/2addr v3, v0

    const v4, -0x3ffff

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    const/high16 v0, 0x20000

    div-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v3, v5

    sub-int/2addr v0, v3

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v2, 0x1c

    xor-int/lit8 v2, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/16 v0, 0x10

    div-int/2addr v2, v0

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x13

    xor-int/lit16 v3, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x2000

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x667

    const/4 v2, 0x0

    div-int v5, v2, v0

    const-string v0, "android.bluetooth.profile.extra.STATE"

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2102
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    aget-object v3, v33, v2

    check-cast v3, [I

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x479d3848    # 80496.56f

    mul-int/2addr v4, v3

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, 0x265a32ec

    mul-int/2addr v3, v2

    neg-int v2, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const v2, -0x6b30df5c

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x17

    xor-int/lit16 v3, v2, -0x3ff

    and-int/lit16 v2, v2, -0x3ff

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x200

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v4, 0x14

    xor-int/lit16 v4, v2, -0x1fff

    and-int/lit16 v2, v2, -0x1fff

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x1000

    add-int/lit8 v4, v4, 0x1

    xor-int v2, v3, v4

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x6

    or-int/lit8 v2, v2, 0x6

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x14

    or-int/lit16 v4, v2, -0x1fff

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v2, v2, -0x1fff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x1000

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x389

    const v3, 0x113be

    div-int/2addr v3, v2

    iget-object v2, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    .line 2104
    invoke-static {v2, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$500(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;I)Ljava/lang/String;

    .line 2105
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    const/4 v2, 0x2

    aget-object v3, v10, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x287febf7

    mul-int/2addr v4, v3

    neg-int v4, v4

    or-int v5, v2, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    const v2, -0x5f82874b

    mul-int/2addr v3, v2

    neg-int v2, v3

    or-int v3, v5, v2

    shl-int/2addr v3, v6

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    const v2, -0x38e3b4e4

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1c

    or-int/lit8 v4, v2, -0x1f

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, -0x1f

    sub-int/2addr v4, v2

    const/16 v2, 0x10

    div-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    xor-int v2, v3, v4

    and-int/2addr v4, v3

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    const/16 v4, 0x1d

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, -0xf

    div-int/lit8 v3, v3, 0x8

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    xor-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x14

    and-int/lit16 v4, v2, -0x1fff

    or-int/lit16 v2, v2, -0x1fff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x1000

    xor-int/lit8 v2, v4, 0x1

    const/4 v5, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    or-int/lit8 v4, v2, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x69b

    const/16 v3, 0x34d8

    div-int/2addr v3, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4d

    .line 2108
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$602(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;I)I

    .line 2110
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$300(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V

    goto/16 :goto_30

    :cond_4d
    if-nez v0, :cond_54

    .line 1217
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->write:I

    const/4 v2, 0x5

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4e

    .line 2115
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->stopAudio()V

    .line 2117
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$300(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V

    goto/16 :goto_30

    .line 2115
    :cond_4e
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->stopAudio()V

    .line 2117
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$300(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V

    const/4 v0, 0x0

    throw v0

    :cond_4f
    move-object/from16 v3, p2

    .line 2122
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x3

    .line 2124
    aget-object v2, v35, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v4, 0x17bdad29

    mul-int/2addr v4, v2

    neg-int v4, v4

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    const v0, -0x37a136c5

    mul-int/2addr v2, v0

    neg-int v0, v2

    not-int v0, v0

    sub-int/2addr v6, v0

    const v0, -0x472815c3

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x17

    or-int/lit16 v2, v0, -0x3ff

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x200

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v2, v4

    sub-int/2addr v0, v2

    xor-int v2, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v6, 0x14

    xor-int/lit16 v6, v0, -0x1fff

    and-int/lit16 v0, v0, -0x1fff

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x1000

    or-int/lit8 v0, v6, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v6, v4

    sub-int/2addr v0, v6

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x5

    shl-int/2addr v2, v4

    const/4 v6, 0x5

    xor-int/2addr v0, v6

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1c

    or-int/lit8 v6, v0, -0x1f

    shl-int/2addr v6, v4

    xor-int/lit8 v0, v0, -0x1f

    sub-int/2addr v6, v0

    const/16 v0, 0x10

    div-int/2addr v6, v0

    and-int/lit8 v0, v6, 0x1

    or-int/2addr v6, v4

    add-int/2addr v0, v6

    and-int/lit8 v6, v0, 0x1

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    neg-int v0, v6

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2a2

    const v2, 0x83a4

    div-int/2addr v2, v0

    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2126
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    iget-object v2, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    .line 2127
    invoke-static {v2, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$500(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;I)Ljava/lang/String;

    .line 2128
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    const/16 v2, 0xc

    if-ne v0, v2, :cond_51

    .line 2161
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->write:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 2131
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$700(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V

    .line 2132
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    move-result-object v0

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTING:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-ne v0, v2, :cond_50

    .line 2134
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v43, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x701f1514

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, -0x64c99c1e

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const v0, -0x53df1ce7

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1d

    or-int/lit8 v2, v0, -0xf

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, -0xf

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x8

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    shr-int/lit8 v2, v4, 0x18

    or-int/lit16 v4, v2, -0x1ff

    shl-int/2addr v4, v3

    xor-int/lit16 v2, v2, -0x1ff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x100

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v4

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x8

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x8

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x14

    or-int/lit16 v4, v0, -0x1fff

    shl-int/2addr v4, v3

    xor-int/lit16 v0, v0, -0x1fff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x1000

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v4, v3

    sub-int/2addr v0, v4

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x766

    const v2, 0xecc0

    div-int/2addr v2, v0

    .line 2135
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTED:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    invoke-static {v0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$002(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    .line 2136
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$602(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;I)I

    .line 2137
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$300(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V

    goto/16 :goto_30

    :cond_50
    const/4 v2, 0x0

    .line 2141
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, [I

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x29bf327c

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v4, v2, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, -0x66ae6124

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, -0x4673cc70

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x11

    const v2, 0xffff

    sub-int/2addr v0, v2

    const v2, 0x8000

    div-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    not-int v0, v2

    sub-int v0, v3, v0

    sub-int/2addr v0, v5

    shr-int/lit8 v2, v3, 0x13

    or-int/lit16 v3, v2, -0x3fff

    shl-int/2addr v3, v5

    xor-int/lit16 v2, v2, -0x3fff

    sub-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x2000

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x10

    const v3, -0x1ffff

    xor-int/2addr v3, v0

    const v4, -0x1ffff

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    const/high16 v0, 0x10000

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1a5

    const/16 v2, 0x5095

    div-int/2addr v2, v0

    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    goto/16 :goto_30

    :cond_51
    const/4 v2, 0x0

    aget-object v3, v31, v2

    check-cast v3, [I

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x223cf1c6

    mul-int/2addr v4, v3

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x39be91f2

    mul-int/2addr v3, v2

    neg-int v2, v3

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const v2, -0x51dc3e1c

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1c

    and-int/lit8 v3, v2, -0x1f

    or-int/lit8 v2, v2, -0x1f

    add-int/2addr v3, v2

    const/16 v2, 0x10

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    xor-int v2, v4, v3

    and-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x19

    or-int/lit16 v4, v3, -0xff

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, -0xff

    sub-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x80

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1a

    add-int/lit8 v2, v2, -0x7f

    div-int/lit8 v2, v2, 0x40

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v4

    add-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x17f

    const v3, 0x31cf35

    div-int/2addr v3, v2

    const/4 v2, 0x3

    aget-object v2, v34, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x511e770d

    mul-int/2addr v5, v2

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const v6, -0x63f4ec85

    mul-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, -0x5ea1ba10

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x1b

    add-int/lit8 v2, v2, -0x3f

    div-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x1

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v6, 0x15

    or-int/lit16 v6, v2, -0xfff

    shl-int/2addr v6, v5

    xor-int/lit16 v2, v2, -0xfff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x800

    xor-int/lit8 v2, v6, 0x1

    and-int/2addr v6, v5

    shl-int/2addr v6, v5

    add-int/2addr v2, v6

    xor-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x9

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x14

    and-int/lit16 v5, v2, -0x1fff

    or-int/lit16 v2, v2, -0x1fff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x1000

    and-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x58d

    const v4, -0xb6a7c8

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    if-ne v0, v3, :cond_52

    .line 2146
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    .line 2147
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTING:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    invoke-static {v0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$002(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    goto/16 :goto_30

    :cond_52
    const/16 v2, 0xa

    if-ne v0, v2, :cond_54

    .line 2151
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v30, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x143bda63

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, -0x6674bdcd    # -1.4399001E-23f

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, -0xc1949f9

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x18

    or-int/lit16 v3, v0, -0x1ff

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v0, v0, -0x1ff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x100

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v4

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, -0x1ffff

    and-int/2addr v3, v2

    const v5, -0x1ffff

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const/high16 v2, 0x10000

    div-int/2addr v3, v2

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x10

    const v3, 0x1ffff

    sub-int/2addr v0, v3

    const/high16 v3, 0x10000

    div-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x54f

    const v2, 0x11eaa

    div-int/2addr v2, v0

    .line 2152
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2154
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    return-void

    .line 2157
    :cond_53
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_AVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    invoke-static {v0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$002(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    .line 2158
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$300(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V

    .line 2161
    :cond_54
    :goto_30
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    return-void

    .line 2021
    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_56

    .line 2161
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->write:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    .line 2025
    :goto_31
    array-length v3, v2

    if-ge v5, v3, :cond_56

    .line 2035
    aget-object v3, v2, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_56
    const/4 v0, 0x0

    .line 2049
    throw v0

    .line 1724
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1726
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1501
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1504
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1091
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1097
    throw v0

    :cond_57
    const/4 v0, 0x0

    .line 991
    throw v0

    .line 746
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 748
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v6, v3, 0x13

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x71ec

    int-to-char v7, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    rsub-int v8, v3, 0xd14

    const v9, -0x19224a4d

    const/4 v10, 0x0

    const-string v11, "invoke"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_59
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v4, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x71ec

    int-to-char v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xd13

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    throw v4

    .line 724
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 726
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    :cond_5c
    move v11, v5

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v10, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5d

    move v5, v11

    .line 234
    :goto_32
    array-length v3, v2

    if-ge v5, v3, :cond_5d

    .line 240
    aget-object v3, v2, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_5d
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 211
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v0

    nop

    :array_0
    .array-data 2
        0x3297s
        0x7f0s
        0x5ac5s
        0x6c45s
        -0x3b6es
        -0x9f8s
        0x525as
        -0x5a70s
        -0x4191s
        -0x7113s
        0x5618s
        -0x3215s
        -0x602bs
        0x4d89s
        0x56bes
        -0x61c6s
        -0x1604s
        -0x3472s
        -0x6e61s
        -0x662es
        -0x6e88s
        -0x5cd1s
    .end array-data

    :array_1
    .array-data 2
        0x5989s
        -0x54d5s
        0x78f9s
        -0xc45s
        -0x74f6s
        0x5127s
        -0x7776s
        -0x7733s
        -0x10c9s
        0x3fafs
        -0x3069s
        -0x219s
        0x18c1s
        -0x40es
        -0x3f38s
        -0x477es
    .end array-data

    :array_2
    .array-data 2
        0x58aes
        0x5e42s
        0x793ds
        0x4f0bs
        -0x185as
        0x419es
        0x3297s
        0x7f0s
        0x2ea9s
        -0x5f8fs
        -0x17fes
        0xa43s
        0x41a7s
        0x6806s
        -0x3ec3s
        0x6adcs
    .end array-data

    :array_3
    .array-data 2
        0x67b9s
        -0x4db9s
        -0x49c7s
        0x3d77s
        -0x4814s
        -0x7f13s
        -0x55cbs
        -0x1689s
        0x222s
        0x3739s
        0x4bc8s
        0x27d4s
        0x42a7s
        0x7cb1s
        -0x2b2as
        -0xeacs
    .end array-data

    :array_4
    .array-data 2
        -0x37d3s
        0x4281s
        0x3fc8s
        -0x37a7s
        -0x214fs
        -0x70c4s
        0x21e8s
        -0xdfas
        0x47c7s
        -0x4117s
        -0x7bb8s
        0x6c25s
        -0x248es
        0x276s
        0x43fds
        0x6860s
        0x4421s
        -0xa35s
        -0x5866s
        0x60ees
        -0x71d2s
        0x1690s
        -0x1953s
        -0x6178s
        0x4defs
        0x103es
        0x2b84s
        -0x35acs
        0x7817s
        -0x2c77s
        -0x41b3s
        -0x4403s
        0x606cs
        -0x6996s
        -0x6628s
        0x1e9ds
        0x42a2s
        -0x4033s
        0x547bs
        -0x1b14s
        -0x530ds
        -0x3384s
        0x16a5s
        -0x2b2s
        0x1d3as
        -0x2e35s
        -0x24ces
        -0x7c85s
        0x7751s
        0x59ces
        -0x71d2s
        0x1690s
        -0x1953s
        -0x6178s
        -0x5ff8s
        0x7470s
        0x150es
        0x5aa4s
        -0x1574s
        0x721ds
        -0x1ee7s
        -0x40bcs
        -0x7c14s
        -0x6285s
    .end array-data

    :array_5
    .array-data 2
        -0x78b8s
        -0x1ee7s
        -0x7f4bs
        -0x39b2s
        0x60fas
        -0x10c0s
        -0x846s
        -0x6f10s
        -0x19a3s
        -0xbfbs
        -0x5d5bs
        -0x1243s
        -0x918s
        0x318as
        -0x1953s
        -0x6178s
        0x547bs
        -0x1b14s
        -0x2162s
        0x4dces
        0x3026s
        -0x7234s
        -0x17f1s
        -0x75b0s
        0x6a82s
        0x4bb8s
        0x6be3s
        -0x4de4s
        0x4421s
        -0xa35s
        0x97es
        0xc15s
        -0xa55s
        -0x346ds
        0x60fas
        -0x10c0s
        -0xc00s
        0x1fb4s
        0x6be3s
        -0x4de4s
        -0x2decs
        0x3908s
        0x2944s
        0x3beas
        -0x6ef6s
        0x676bs
        -0x2b60s
        -0x57a9s
        0x311cs
        0x20a0s
        0x2944s
        0x3beas
        0xb08s
        0x17b1s
        0x41aes
        -0x39cbs
        0x6289s
        -0x17b2s
        -0xccas
        0x25c4s
        0x60fas
        -0x10c0s
        -0x5c3as
        -0x4a1fs
    .end array-data
.end method
