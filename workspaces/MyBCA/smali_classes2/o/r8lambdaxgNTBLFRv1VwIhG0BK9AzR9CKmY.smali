.class public final Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;
.super Lo/ExposedDropdownMenuPopup;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:[C

.field private static write:J


# instance fields
.field private invoke:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$l(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$j:[B

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$j:[B

    const/16 v0, 0x70

    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$k:I

    const/4 v0, 0x0

    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$11:I

    const/16 v2, 0x10d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$g:[B

    const/16 v2, 0xef

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$h:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v2, 0xb7

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    .line 65348
    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->IMediaControllerCallback()V

    const/16 v0, 0xed

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->read:[C

    const-wide v0, 0x6591b6582eb823e1L    # 1.83743485775288E181

    sput-wide v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->RemoteActionCompatParcelizer:J

    const-wide v0, -0x355db1a18853ca6cL    # -3.424567993227646E51

    sput-wide v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->write:J

    sget v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
        0x40t
        -0x3at
        0x1t
        -0x10t
        0x32t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2bt
        -0x2dt
        0xat
        -0x2t
        0x1t
        0x16t
        -0x1et
        -0xbt
        -0x2t
        0x4ft
        -0x3et
        0x4t
        0x8t
        -0xct
        0xet
        0x40t
        -0x3at
        0x1t
        -0x10t
        0x2dt
        -0x24t
        -0xat
        -0x2t
        -0x2t
        0xct
        0x3t
        -0x4t
        0x40t
        -0x1at
        -0x1ft
        -0xat
        0x8t
        -0xet
        0x10t
        -0x14t
        0xet
        0x0t
        0x22t
        -0x2et
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0xct
        -0xft
        0x2t
        0xbt
        -0x14t
        0x3t
        -0x13t
        0x30t
        -0x27t
        -0xat
        0x0t
        -0x1t
        0xet
        -0xet
        0x30t
        -0x33t
        -0x1t
        0xdt
        -0x10t
        0x26t
        -0x15t
        -0xet
        0xct
        -0x7t
        0x1t
        -0xet
        0x29t
        -0x28t
        -0x5t
        -0x2t
        0x32t
        -0x30t
        0x6t
        0x23t
        -0x34t
        0x3t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x18t
        -0x27t
        0xat
        -0x7t
        0xbt
        0x2t
        -0x10t
        0xat
        0x5t
        0x16t
        -0x16t
        -0xdt
        0xat
        -0x3t
        0x2t
        0x2ft
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x40t
        -0x27t
        -0x26t
        0x8t
        0xat
        0x12t
        -0x14t
        -0x2t
        -0x4t
        -0x6t
        0x8t
        -0x9t
        0x7t
        -0xat
        -0x7t
        0x20t
        -0x23t
        0x4t
        -0x1t
        0x0t
        -0x4t
        -0x3t
        0x2et
        -0x2at
        0xct
        -0x2t
        -0xbt
        0x6t
        0x0t
        0x3ft
        -0x2ft
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        0x40t
        -0x3at
        0x1t
        -0x10t
        0x2at
        -0x26t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x21t
        -0x2at
        0xat
        -0x13t
        -0x1t
        0x1dt
        -0x1at
        0x9t
        -0x2t
        -0xet
        0x5t
        -0xet
        0xft
        -0x6t
        0x6t
        0x12t
        -0x26t
        0x8t
        0xat
        0x1bt
        -0x1ct
        0x40t
        -0x41t
        0xct
        -0x14t
        0xat
        -0xet
        0x10t
        0x18t
        -0x24t
        0xdt
        -0x4t
        0x13t
        -0x12t
        -0x7t
        0x1t
        -0xft
        0x4et
        -0x4ft
        0xct
        0x3t
        -0x4t
        0x3ft
        -0x3et
        0x40t
        -0x3at
        0x1t
        -0x10t
        0x30t
        -0x30t
        0xct
        0x0t
        -0x6t
        -0xct
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
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
        -0x4t
        -0x8t
        0xct
        -0xet
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
        -0xct
        -0x3t
        0x4t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x24fcs
        -0x659bs
        0x59eas
        0x1f6ds
        -0x211bs
        -0x6399s
        0x53e7s
        0x116cs
        -0x2f12s
        -0x698bs
        0x55eds
        0xb7ds
        -0x351es
        -0x779cs
        0x4fffs
        0xd62s
        -0x3309s
        -0x7db8s
        0x62fes
        0x238fs
        -0x1ff9s
        -0x5969s
        0x6708s
        0x2580s
        -0x15f1s
        -0x573ds
        0x6900s
        0x2f82s
        -0x13a3s
        -0x4d5as
        0x730es
        0x318as
        -0x9f1s
        -0x4b68s
        0x7512s
        0x3b82s
        -0x7d1s
        -0x4156s
        0x7f24s
        0x3da2s
        0x207bs
        0x610cs
        -0x5d7ds
        -0x1becs
        0x2595s
        0x670ds
        -0x5772s
        -0x15c2s
        0x2b8bs
        0x6d11s
        -0x5162s
        -0x1000s
        0x319fs
        0x7315s
        -0x4b61s
        0x63cfs
        0x22bes
        -0x1ecas
        -0x585as
        0x6639s
        0x24b1s
        -0x14c2s
        -0x560es
        0x683fs
        0x2eb0s
        -0x12ces
        -0x4c16s
        0x7207s
        0x30abs
        -0x8c2s
        -0x4a5bs
        0x7438s
        0x3a99s
        -0x6fas
        -0x4073s
        0x7e22s
        0x3c90s
        -0x3cf8s
        -0x7e67s
        0x401fs
        0x684s
        0x27a3s
        0x66d0s
        -0x5aads
        -0x1c22s
        0x2246s
        0x60d5s
        -0x50b6s
        -0x123fs
        0x2c72s
        0x6ac5s
        -0x56abs
        -0x838s
        0x3661s
        0x74c3s
        -0x4cb6s
        -0xe33s
        0x6437s
        0x2519s
        -0x196bs
        -0x5fees
        0x61ccs
        0x231es
        -0x136cs
        -0x51e6s
        0x6fc7s
        0x290es
        -0x1575s
        -0x4ba8s
        0x7588s
        0x3706s
        -0xf74s
        -0x4df9s
        0x7382s
        0x3d6as
        -0x115s
        -0x47c2s
        0x79eas
        0x3b66s
        -0x3b4as
        -0x79d0s
        0x47b0s
        0x179s
        -0x3d01s
        -0x73d8s
        0x4daas
        0xf71s
        -0x375es
        -0x75d6s
        0x4ba9s
        0x1558s
        -0x2974s
        -0x6fa6s
        0x51des
        0x135fs
        -0x232fs
        -0x61a5s
        0x5fd4s
        0x194es
        -0x253bs
        0x644fs
        0x25ces
        -0x18bds
        -0x5f3ds
        0x6217s
        0x23c0s
        -0x1281s
        -0x5152s
        0x682as
        0x29fas
        -0x148cs
        -0x4b5fs
        0x7671s
        0x37f5s
        -0xe91s
        -0x4d1cs
        0x7c39s
        0x3de8s
        -0xa0s
        -0x4714s
        0x7a6as
        0x62acs
        0x23d3s
        -0x1fa5s
        -0x5929s
        0x6752s
        0x25des
        -0x15a1s
        -0x5724s
        0x6956s
        0x2fc9s
        -0x13f0s
        -0x4d69s
        0x7314s
        0x31cds
        -0x9b8s
        -0x4b32s
        0x754bs
        0x3bf9s
        -0x790s
        -0x4103s
        0x7f7es
        0x3dfas
        -0x3d81s
        -0x7f0cs
        0x4178s
        0x7e1s
        -0x3bces
        -0x7514s
        0x4b64s
        0x9bcs
        -0x3195s
        -0x7318s
        0x4d6bs
        0x13c0s
        -0x2feas
        -0x696es
        0x5743s
        0x1598s
        -0x25b6s
        -0x676cs
        0x5949s
        0x1f89s
        -0x23abs
        0x6287s
        0x2303s
        -0x1e72s
        -0x59f1s
        0x64d9s
        0x250as
        -0x141bs
        -0x579bs
        0x6eb7s
        0x2f33s
        -0x1246s
        -0x4dcds
        0x70ecs
        0x316ds
        -0x80bs
        -0x4bdfs
        0x7af6s
        0x3b22s
        -0x652s
        -0x4182s
        0x7caas
        0x62aes
        0x23d9s
        -0x1fe1s
        -0x5923s
        0x671bs
        0x25d8s
        -0x15a5s
        -0x576fs
        0x6957s
        0x2f8ds
        -0x13b5s
        -0x4d77s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/ExposedDropdownMenuPopup;-><init>()V

    return-void
.end method

.method static IMediaControllerCallback()V
    .locals 1

    const v0, 0x4e5624f5    # 8.9818656E8f

    .line 65347
    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->IconCompatParcelizer:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;)Landroidx/navigation/NavHostController;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->invoke:Landroidx/navigation/NavHostController;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    const v3, 0x22c54505

    mul-int/2addr v3, v2

    const/high16 v4, -0x4ea60000

    add-int/2addr v3, v4

    const v4, 0x1842bafd

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v2

    not-int v5, v0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int v6, v1, v0

    not-int v6, v6

    or-int v7, v4, v6

    const v8, -0xa828a08

    mul-int/2addr v8, v7

    add-int/2addr v3, v8

    or-int v8, v2, v0

    not-int v8, v8

    or-int/2addr v4, v8

    or-int/2addr v4, v6

    const v6, -0x7abebafc

    mul-int v8, v4, v6

    add-int/2addr v3, v8

    not-int v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    or-int v8, v2, v1

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/2addr v6, v0

    add-int/2addr v3, v6

    const/high16 v5, -0x627c0000

    mul-int v5, v5, p1

    add-int/2addr v3, v5

    const/high16 v5, -0x2f940000

    mul-int v5, v5, p0

    add-int/2addr v3, v5

    const/high16 v5, -0x53bc0000

    mul-int v5, v5, p6

    add-int/2addr v3, v5

    add-int v5, v2, v1

    add-int v5, v5, p1

    const v6, -0x778be705

    mul-int v6, v6, p0

    add-int/2addr v5, v6

    const v6, 0x57fa11b1

    mul-int v6, v6, p6

    add-int/2addr v5, v6

    mul-int/2addr v5, v5

    const/high16 v6, -0x3e360000    # -25.25f

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    const v6, 0x395334ed

    mul-int/2addr v2, v6

    const v6, 0x2ec554f5

    add-int/2addr v2, v6

    const v6, 0x395334a5

    mul-int/2addr v1, v6

    add-int/2addr v2, v1

    mul-int/lit8 v7, v7, -0x48

    add-int/2addr v2, v7

    mul-int/lit8 v4, v4, 0x24

    add-int/2addr v2, v4

    mul-int/lit8 v0, v0, 0x24

    add-int/2addr v2, v0

    const v0, 0x395334c9

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const v0, -0x4b6466ed

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const v0, 0x452d7f9

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const/high16 v0, 0x2f9a0000

    mul-int/2addr v5, v0

    add-int/2addr v2, v5

    mul-int/2addr v2, v2

    const/high16 v0, -0x55aa0000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    .line 1
    aget-object v2, p2, v1

    check-cast v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 9166
    rem-int v5, v4, v4

    .line 1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/16 v6, 0x14

    add-int/2addr v5, v6

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const-string v10, "android.app.ActivityThread"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    move-object v14, v12

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f140b0e

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x1d

    const/16 v15, 0x20

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x127

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140997

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    invoke-virtual {v14, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x29

    const/16 v16, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    move/from16 p0, v5

    move-object/from16 p1, v9

    move/from16 p2, v11

    move/from16 p3, v14

    move/from16 p4, v16

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->d(I[CIIZ[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v9, 0x7

    rsub-int/lit8 v5, v5, 0x7

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x103

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f1413b6

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x4f

    const/4 v9, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 p0, v5

    move-object/from16 p1, v11

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->d(I[CIIZ[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    .line 9053
    invoke-super {v2, v3}, Lo/ExposedDropdownMenuPopup;->onCreate(Landroid/os/Bundle;)V

    .line 9054
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x23

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0xb9ca

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x11

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->e(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 9055
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "USD"

    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x53

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->f(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9056
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1400c8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x62

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9057
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9058
    move-object v5, v2

    check-cast v5, Lo/MediaMetadataCompat;

    new-instance v7, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read;

    move-object/from16 p0, v7

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read;-><init>(Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const v1, -0x52819cb4

    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v12, v1, v0}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    .line 9166
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->D_()V

    sget v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_0
    return-object v12

    :array_0
    .array-data 2
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
    .end array-data

    :array_1
    .array-data 2
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        -0x7e4ds
        -0x437fs
        -0x1e46s
        0x74f6s
        -0x7e3bs
        -0x20f8s
        0x261es
        0x5f33s
        0xe5cs
        0x4f82s
        -0x4965s
        -0x3046s
        -0x6121s
        0x3e0cs
        0x71fs
        0x3e25s
        0x2f40s
        -0x5180s
        -0x6863s
        -0x514ds
    .end array-data

    :array_3
    .array-data 2
        -0x93s
        -0x62ces
        0x70d7s
        0xcbas
        -0xe5s
        -0x145s
        -0x488ds
        0x277fs
        0x7082s
        0x6e31s
        0x27f6s
        -0x480as
        -0x1fffs
        0x1fb1s
        -0x6981s
        0x467bs
        0x5184s
        -0x70c4s
        0x6fes
        -0x290cs
        -0x3ef6s
        0x3cbbs
        0x7573s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3b63s
        0x4a1cs
        -0x1326s
        -0x15f4s
        -0x3b07s
        0x2999s
        0x2b69s
        -0x3e28s
        0x4b74s
        -0x46ees
        -0x4405s
        0x5158s
        -0x240cs
        -0x376ds
        0xa74s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x2

    .line 43
    rem-int v2, v1, v1

    sget v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    iput-object p0, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->invoke:Landroidx/navigation/NavHostController;

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    return-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static d(I[CIIZ[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 122
    sget v6, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p2, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->IconCompatParcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmpl-double v10, v10, v15

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v7, v11, 0x18

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$l(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v10, v7, 0xa

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    and-int/lit8 v8, v15, 0x16

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$l(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p4, :cond_9

    .line 129
    sget v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    sget v6, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v10, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v11, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    and-int/lit8 v15, v8, 0x16

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$l(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    and-int/lit8 v7, v15, 0x16

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$l(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static e(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 99
    sget v6, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$11:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->read:[C

    add-int v11, p0, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v5

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    add-int/lit8 v2, v7, 0x4

    int-to-byte v2, v2

    invoke-static {v10, v7, v2}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$l(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v5

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->RemoteActionCompatParcelizer:J

    const/4 v2, 0x4

    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v7, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v5

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v5

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$l(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v2, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$l(BIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 95
    :goto_1
    iget v2, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v2, v0, :cond_6

    .line 96
    iget v2, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v11, v7, 0x16

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v13, v7, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    invoke-static {v7, v10, v6}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$l(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$11:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 20

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->write:J

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
    sget v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$11:I

    rem-int/2addr v5, v1

    const/4 v6, 0x3

    if-nez v5, :cond_0

    const/4 v5, 0x2

    rem-int/2addr v5, v6

    .line 59
    :cond_0
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v7, v3

    const/4 v8, 0x0

    if-ge v5, v7, :cond_4

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v7, v3, v7

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v7, v9

    int-to-long v9, v7

    iget v7, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v7

    sget-wide v13, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->write:J

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v7, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v9, 0x30

    invoke-static {v0, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v13, v9, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v14, v9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v15, v9, 0x885

    const v16, -0x681a0741

    const/16 v17, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$l(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v13, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int v15, v7, 0x886

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v7, v8

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x6

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$l(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    div-int/2addr v5, v1

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

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    const/4 v1, 0x5

    div-int/2addr v1, v8

    aput-object v0, p2, v8

    return-void

    :cond_5
    aput-object v0, p2, v8

    return-void
.end method

.method private static g(SIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int p2, p2, 0x8a

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static h(IIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$g:[B

    add-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final synthetic write(Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;Landroidx/navigation/NavHostController;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v5, -0x34166d69    # -3.061483E7f

    const v4, 0x34166d6a

    invoke-static/range {v0 .. v6}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 2318
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->O_()V

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaDescriptionCompat()Landroidx/navigation/NavHostController;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->invoke:Landroidx/navigation/NavHostController;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_1
    throw v2
.end method

.method public final MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 2322
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->G_()V

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/ExposedDropdownMenuPopup;->attachBaseContext(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, -0x682b38b3

    add-int/2addr v6, v0

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140b3d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa3

    const/16 v4, 0xa5

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v1, -0x731b87df

    add-int/2addr p1, v1

    const v5, -0x26bd03a8

    const v4, 0x26bd03a8

    move v1, v6

    move v6, p1

    invoke-static/range {v0 .. v6}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ExposedDropdownMenuPopup;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 48

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2310
    rem-int v2, v0, v0

    .line 0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v7, v3, -0x19

    const/16 v3, 0x1a

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const v3, 0x100012a

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f140b30

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x19d

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v10, v3, -0x183

    const/4 v11, 0x0

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->d(I[CIIZ[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v9, v8, -0x62

    const/16 v8, 0x12

    new-array v10, v8, [C

    fill-array-data v10, :array_1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x7

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x103

    const-string v15, ""

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x12

    const/4 v13, 0x0

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->d(I[CIIZ[Ljava/lang/Object;)V

    aget-object v9, v16, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x17

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->e(ICI[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x39

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4214

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->e(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x23

    const/16 v12, 0x14

    new-array v13, v12, [C

    fill-array-data v13, :array_2

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->f(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x37

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x4532

    int-to-char v0, v0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x19

    invoke-virtual {v12, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x54

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->e(ICI[Ljava/lang/Object;)V

    aget-object v0, v14, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x37

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x131

    int-to-char v13, v13

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v14, 0x7f1413b1

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x3

    const/4 v5, 0x4

    invoke-virtual {v3, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x47

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v5}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->f(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v12, -0x548d406c

    .line 185
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/16 v13, 0x14

    rsub-int/lit8 v22, v12, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x236

    const v25, -0x6013bacd    # -1.0006437E-19f

    const/16 v26, 0x0

    sget-object v14, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v23, 0x32

    aget-byte v14, v14, v23

    int-to-byte v14, v14

    const/16 v4, 0x1b

    int-to-byte v4, v4

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit16 v1, v1, 0x3ce

    int-to-short v1, v1

    move-object/from16 v31, v7

    move-object/from16 v30, v9

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v4, v1, v7}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v12

    move/from16 v24, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object/from16 v31, v7

    move-object/from16 v30, v9

    :goto_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v22, -0x1

    cmp-long v1, v12, v22

    const/16 v4, 0xe

    if-eqz v1, :cond_3

    .line 1856
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-nez v1, :cond_1

    const-wide/16 v24, 0x7e4

    add-long v12, v12, v24

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 195
    new-array v14, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v1, v12, v25

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-wide/16 v25, 0x7e4

    add-long v12, v12, v25

    .line 186
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 195
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v1, v12, v25

    if-ltz v1, :cond_3

    :goto_1
    const v1, -0x2c27c902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v7, 0x14

    add-int/lit8 v32, v1, 0x14

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x236

    const v35, -0x18b933a7

    const/16 v36, 0x0

    sget-object v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    aget-byte v12, v9, v4

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/16 v13, 0x6b

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v4}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v12, 0x0

    aput-object v9, v7, v12

    new-array v13, v4, [I

    aput-object v13, v7, v4

    new-array v14, v4, [I

    const/16 v20, 0x3

    aput-object v14, v7, v20

    .line 203
    aget-object v14, v1, v4

    check-cast v14, [I

    aget v4, v14, v12

    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    const/16 v19, 0x2

    aget-object v1, v1, v19

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v12

    check-cast v9, [I

    aput v14, v9, v12

    aput-object v1, v7, v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v4, v1

    const v9, -0x6245f98

    or-int/2addr v9, v4

    not-int v9, v9

    const v12, 0x4240692

    or-int/2addr v9, v12

    const v12, 0x2fa55fdf

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, -0xfc

    const v12, 0x473fde29

    add-int/2addr v9, v12

    const v12, -0x2005906

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v9, v1

    const v1, -0x7f82966a

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v9, v7, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    move v1, v4

    move-object/from16 v26, v5

    goto/16 :goto_6

    .line 211
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    .line 202
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 215
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 225
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 232
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 236
    check-cast v1, Landroid/content/Context;

    :cond_4
    if-eqz v1, :cond_7

    .line 238
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 240
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 249
    :cond_7
    :goto_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 266
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 273
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x4

    .line 278
    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    const v7, -0x7f82966a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v9, v12

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v9, v12

    aput-object v1, v9, v7

    sget-object v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$g:[B

    const/16 v7, 0x92

    aget-byte v7, v4, v7

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v12, 0x19

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x44

    aget-byte v13, v4, v13

    int-to-short v13, v13

    move-object/from16 v26, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v5}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x6

    aget-byte v12, v4, v7

    int-to-byte v7, v12

    const/16 v12, 0x31

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0xf6

    aget-byte v4, v4, v13

    int-to-short v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v4, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v13, v12

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_a

    const v1, -0x2c27c902

    .line 291
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    const/16 v4, 0x14

    rsub-int/lit8 v32, v1, 0x14

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    rsub-int v4, v4, 0x237

    const v35, -0x18b933a7

    const/16 v36, 0x0

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v9, 0xe

    aget-byte v12, v5, v9

    int-to-byte v9, v12

    const/16 v12, 0x12

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x6b

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 299
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/16 v9, 0x14

    rsub-int/lit8 v32, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v5, v9, 0x236

    const v35, -0x6013bacd    # -1.0006437E-19f

    const/16 v36, 0x0

    sget-object v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v12, 0x32

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x1b

    int-to-byte v12, v12

    sget v13, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit16 v13, v13, 0x3ce

    int-to-short v13, v13

    move-object/from16 v27, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v7}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object/from16 v27, v7

    :goto_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 314
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v27, v7

    :goto_5
    move-object/from16 v7, v27

    const/4 v1, 0x0

    :goto_6
    aget-object v4, v7, v1

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v5, 0x1

    aget-object v9, v7, v5

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v4, :cond_b

    const/4 v4, 0x4

    .line 327
    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v9, v1

    new-array v12, v5, [I

    aput-object v12, v9, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 334
    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 337
    aget-object v14, v7, v5

    check-cast v14, [I

    aget v5, v14, v1

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/16 v19, 0x2

    aget-object v7, v7, v19

    check-cast v7, Ljava/lang/String;

    check-cast v12, [I

    aput v5, v12, v1

    check-cast v4, [I

    aput v14, v4, v1

    aput-object v7, v9, v19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v4, v1

    const v5, 0x2731b39

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x367f9bbc    # -1051784.5f

    or-int/2addr v5, v7

    const v12, 0x363c81ab

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    const v5, -0xdea3a7f

    add-int/2addr v5, v4

    const v4, -0x340c8083    # -3.191577E7f

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v5, v4

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v5, v1

    add-int/2addr v13, v5

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto :goto_7

    .line 350
    :cond_b
    new-array v1, v9, [I

    add-int/lit8 v4, v9, -0x1

    const/4 v5, 0x1

    .line 360
    aput v5, v1, v4

    mul-int/2addr v9, v4

    const/4 v4, 0x2

    .line 367
    rem-int/2addr v9, v4

    sub-int/2addr v9, v5

    .line 373
    aget v1, v1, v9

    const/4 v4, 0x0

    invoke-static {v4, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v4, 0x0

    aput-object v1, v9, v4

    new-array v12, v5, [I

    aput-object v12, v9, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 418
    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v7, v5

    check-cast v14, [I

    aget v5, v14, v4

    aget-object v14, v7, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/16 v19, 0x2

    aget-object v7, v7, v19

    check-cast v7, Ljava/lang/String;

    check-cast v12, [I

    aput v5, v12, v4

    check-cast v1, [I

    aput v14, v1, v4

    aput-object v7, v9, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, 0x37feff72

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v5, -0x48496329

    add-int/2addr v4, v5

    const v5, 0x37feff72

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x3c80100

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v4, v1

    add-int/2addr v13, v4

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_7
    const v1, -0x1980ca3c

    .line 425
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v5, 0x14

    rsub-int/lit8 v32, v1, 0x14

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmpl-double v1, v12, v27

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v5

    rsub-int v4, v4, 0x236

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v7, 0x58

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v12, 0x36

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0x47

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v5, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v1, v12, v22

    if-eqz v1, :cond_e

    const-wide/16 v27, 0x795

    add-long v12, v12, v27

    .line 436
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 446
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 455
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v12, v4

    if-ltz v1, :cond_e

    .line 202
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, -0x7b087b5e

    .line 468
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    const/16 v5, 0x14

    rsub-int/lit8 v32, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v1, v12, v17

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v15, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v4, v5, 0x237

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v7, 0x58

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget v7, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit8 v7, v7, 0x69

    int-to-byte v7, v7

    const/16 v12, 0x47

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v12, 0x0

    aput-object v7, v5, v12

    new-array v13, v4, [I

    aput-object v13, v5, v4

    new-array v14, v4, [I

    const/16 v20, 0x3

    aput-object v14, v5, v20

    .line 478
    aget-object v14, v1, v4

    check-cast v14, [I

    aget v4, v14, v12

    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    const/16 v19, 0x2

    aget-object v1, v1, v19

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v12

    check-cast v7, [I

    aput v14, v7, v12

    aput-object v1, v5, v19

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x4c0c2eea    # 3.67482E7f

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v4, 0x22140866

    or-int v7, v1, v4

    mul-int/lit16 v7, v7, -0x35b

    const v12, 0x216f05ca

    add-int/2addr v12, v7

    not-int v7, v1

    or-int/2addr v4, v7

    not-int v4, v4

    const v13, -0x140803

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v12, v1

    const v1, -0x11b55e0c

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, 0x11a15609

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v12, v1

    const v1, 0x334e9a7d

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    move v1, v4

    move-object/from16 v27, v9

    goto/16 :goto_a

    :cond_e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 491
    const-class v4, Ljava/lang/Object;

    .line 499
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 521
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    .line 522
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x334e9a7d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    sget-object v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$g:[B

    const/16 v4, 0x59

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v7, 0x19

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v12, 0x62

    aget-byte v12, v1, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-short v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x31

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v12, 0x37

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0x9c

    aget-byte v1, v1, v13

    int-to-short v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v1, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v1, -0x7b087b5e

    .line 536
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const/16 v7, 0x14

    add-int/lit8 v32, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v1, v12, v17

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v4, v7, 0x236

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    sget-object v7, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v12, 0x58

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    sget v12, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit8 v12, v12, 0x69

    int-to-byte v12, v12

    const/16 v13, 0x47

    int-to-short v13, v13

    move-object/from16 v27, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v9}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object/from16 v27, v9

    :goto_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 541
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 551
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v7

    const/16 v7, 0x14

    add-int/lit8 v32, v4, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v4, v12, v17

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x235

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v12, 0x58

    aget-byte v12, v9, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x36

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x47

    int-to-short v13, v13

    move-object/from16 v28, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v5}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object/from16 v28, v5

    :goto_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v28

    const/4 v1, 0x0

    .line 564
    :goto_a
    aget-object v4, v5, v1

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v7, 0x1

    aget-object v9, v5, v7

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v4, :cond_11

    const/4 v4, 0x4

    .line 568
    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v9, v1

    new-array v12, v7, [I

    aput-object v12, v9, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    aget-object v13, v5, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v5, v7

    check-cast v14, [I

    aget v7, v14, v1

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/16 v19, 0x2

    aget-object v5, v5, v19

    check-cast v5, Ljava/lang/String;

    check-cast v12, [I

    aput v7, v12, v1

    check-cast v4, [I

    aput v14, v4, v1

    aput-object v5, v9, v19

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, -0x38108095

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v5, v1

    const v7, -0x4471a23

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v5, 0x293b4b1f

    add-int/2addr v5, v4

    const v4, 0x3bb8a594

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, -0x3fffbfb7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v5, v4

    const v4, -0x3bb8a595

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x7ef3f22

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    add-int/2addr v13, v5

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_b

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 575
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v7, v5, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v9, -0x1

    mul-int/2addr v1, v9

    .line 578
    rem-int/2addr v1, v4

    div-int/2addr v9, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 586
    invoke-static {v1, v9, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 587
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v9, v4

    new-array v12, v1, [I

    aput-object v12, v9, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 625
    aget-object v13, v5, v14

    check-cast v13, [I

    aget v13, v13, v4

    .line 630
    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v4

    aget-object v14, v5, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/16 v19, 0x2

    aget-object v5, v5, v19

    check-cast v5, Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v4

    check-cast v7, [I

    aput v14, v7, v4

    aput-object v5, v9, v19

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x929baba

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x23b6110d

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x292

    const v5, 0x18329b01

    add-int/2addr v4, v5

    const v5, 0x22960105

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v4, v1

    add-int/2addr v13, v4

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_b
    const v1, 0x41c40fe7

    .line 641
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v4, 0x14

    add-int/lit8 v32, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v4, v7, 0x236

    const v35, 0x755af540

    const/16 v36, 0x0

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v7, 0x1e

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v12, 0x68

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    sget v12, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit8 v12, v12, 0x6e

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v5, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v1, v12, v22

    if-eqz v1, :cond_15

    const-wide/16 v32, 0x79d

    add-long v12, v12, v32

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    .line 649
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    cmp-long v1, v12, v28

    if-ltz v1, :cond_14

    const v1, -0x7011784b

    .line 658
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const/16 v4, 0x14

    rsub-int/lit8 v32, v1, 0x14

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x236

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v7, 0x58

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x1e

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x3

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 659
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v12, 0x0

    aput-object v7, v5, v12

    new-array v13, v4, [I

    aput-object v13, v5, v4

    new-array v14, v4, [I

    const/16 v20, 0x3

    aput-object v14, v5, v20

    .line 664
    aget-object v14, v1, v4

    check-cast v14, [I

    aget v4, v14, v12

    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    const/16 v19, 0x2

    aget-object v1, v1, v19

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v12

    check-cast v7, [I

    aput v14, v7, v12

    aput-object v1, v5, v19

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const v4, -0x1a797d92

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x2301511

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x236

    const v7, 0xa17fa07

    add-int/2addr v4, v7

    const v7, -0x18496881

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v4, v1

    const v1, -0x5681b964

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    move-object/from16 v32, v3

    move v1, v4

    move-object/from16 v28, v9

    goto/16 :goto_11

    :cond_14
    move v4, v5

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    .line 666
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 681
    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v4, v26

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    .line 691
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_d

    :cond_16
    move-object/from16 v4, v26

    :goto_d
    if-eqz v1, :cond_19

    .line 696
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_18

    .line 702
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    .line 707
    :cond_18
    :goto_e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 710
    :cond_19
    :goto_f
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 717
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 729
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    .line 732
    invoke-virtual {v5, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 733
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x3

    .line 741
    :try_start_4
    new-array v12, v7, [Ljava/lang/Object;

    const v7, -0x5681b964

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v12, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v12, v7

    const/4 v5, 0x0

    aput-object v1, v12, v5

    sget v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$h:I

    and-int/lit16 v7, v5, 0x157

    int-to-byte v7, v7

    sget-object v13, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$g:[B

    const/16 v14, 0x19

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v26, 0x5a

    move-object/from16 v28, v9

    aget-byte v9, v13, v26

    int-to-short v9, v9

    move-object/from16 v32, v3

    move-object/from16 v26, v4

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v14, v9, v3}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x62

    aget-byte v4, v13, v4

    int-to-byte v4, v4

    and-int/lit8 v5, v5, 0x35

    int-to-byte v5, v5

    const/4 v7, 0x2

    aget-byte v9, v13, v7

    neg-int v7, v9

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v9, v7

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1c

    const v1, -0x7011784b

    .line 745
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/16 v3, 0x14

    add-int/lit8 v33, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v1, v4, 0x236

    const v36, -0x448f82ee

    const/16 v37, 0x0

    sget-object v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v7, 0x58

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v7, 0x1e

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x3

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 749
    new-array v7, v4, [Ljava/lang/Object;

    .line 758
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 767
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v7, 0x14

    add-int/lit8 v33, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v22

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v4, v7, 0x235

    const v36, 0x755af540

    const/16 v37, 0x0

    sget-object v7, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v9, 0x1e

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v12, 0x68

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    sget v12, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit8 v12, v12, 0x6e

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 769
    throw v0

    :cond_1c
    :goto_10
    const/4 v1, 0x0

    .line 772
    :goto_11
    aget-object v3, v5, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v4, 0x1

    .line 780
    aget-object v7, v5, v4

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v3, :cond_5c

    const/4 v3, 0x4

    .line 789
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v7, v1

    new-array v9, v4, [I

    aput-object v9, v7, v4

    new-array v12, v4, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 800
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 807
    aget-object v13, v5, v4

    check-cast v13, [I

    aget v4, v13, v1

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v1

    check-cast v3, [I

    aput v13, v3, v1

    aput-object v5, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, 0x218b105

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x37fab778

    or-int/2addr v4, v5

    const v5, 0x35e21777

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const/16 v5, -0x1106

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24e

    const v5, 0x2fcf565b

    add-int/2addr v5, v1

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v5, v4

    const v1, -0x35e21778    # -2587170.0f

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, -0x218b106

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v5, v1

    add-int/2addr v12, v5

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const v1, -0x5ad36d3a

    .line 864
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v33, v1, 0x1f

    const v1, 0xd0d0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2dd

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    sget-object v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v5, 0x32

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit16 v9, v9, 0x3ce

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, v4, v22

    if-eqz v1, :cond_1f

    const-wide/16 v12, 0x796

    add-long/2addr v4, v12

    .line 880
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 890
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 891
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v4, v12

    if-ltz v1, :cond_1f

    const v1, -0x72e776c9

    .line 895
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    rsub-int/lit8 v33, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const v3, 0xd0cf

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v3, v4, 0x2dd

    const v36, -0x46798c70

    const/16 v37, 0x0

    sget-object v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v5, 0x68

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x6

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-short v9, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v9, 0x0

    aput-object v5, v4, v9

    new-array v12, v3, [I

    aput-object v12, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 898
    aget-object v13, v1, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v1, v3

    check-cast v14, [I

    aget v3, v14, v9

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v9

    check-cast v12, [I

    aput v3, v12, v9

    aput-object v1, v4, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, -0x101291b0

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, -0x20c00241

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, -0x10011

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2fd

    const v9, 0x6be37b85

    add-int/2addr v9, v5

    const v5, -0x30d293f0

    or-int v12, v5, v3

    not-int v12, v12

    const v13, 0x101291af

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x5fa

    add-int/2addr v9, v12

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x10011

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v9, v1

    const v1, 0x3cc78cb5

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_14

    .line 901
    :cond_1f
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    .line 904
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 918
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 919
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 927
    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x3cc78cb5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0xd0d0

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v3, v5, 0x2dd

    const v36, 0x1373ccad

    const/16 v37, 0x0

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v9, 0xe

    aget-byte v12, v5, v9

    int-to-byte v9, v12

    const/16 v12, 0x12

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x6b

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v12, v9

    move/from16 v34, v1

    move/from16 v35, v3

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v33, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v1, v12, v17

    const v3, 0xd0d1

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2dd

    const v36, -0x46798c70

    const/16 v37, 0x0

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v9, 0x68

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x6

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-short v12, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    :try_start_7
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 941
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 949
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v33, v3, 0x1f

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v5, 0xd0d1

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x2dc

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    sget-object v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v12, 0x32

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x1b

    int-to-byte v12, v12

    sget v13, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit16 v13, v13, 0x3ce

    int-to-short v13, v13

    move-object/from16 v40, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v4}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_22
    move-object/from16 v40, v4

    :goto_13
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v40

    goto/16 :goto_12

    .line 955
    :goto_14
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 956
    aget-object v9, v4, v5

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v3, :cond_23

    const/4 v3, 0x4

    .line 965
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v9, v5

    new-array v12, v1, [I

    aput-object v12, v9, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v5

    .line 972
    aget-object v14, v4, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v29, v4, v1

    check-cast v29, [I

    aget v1, v29, v5

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v5

    check-cast v12, [I

    aput v1, v12, v5

    aput-object v4, v9, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, -0x1379e1a3

    or-int v5, v4, v3

    not-int v5, v5

    const v12, 0x2d6c440c

    or-int v14, v1, v12

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x14d

    const v14, 0x1302add

    add-int/2addr v14, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v14, v1

    add-int/2addr v13, v14

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v9, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_16

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 979
    aget-object v5, v4, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_24

    const/4 v3, 0x0

    .line 985
    :goto_15
    array-length v12, v5

    if-ge v3, v12, :cond_24

    .line 986
    aget-object v12, v5, v3

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 996
    :cond_24
    new-array v1, v9, [I

    add-int/lit8 v3, v9, -0x1

    const/4 v5, 0x1

    .line 997
    aput v5, v1, v3

    mul-int/2addr v9, v3

    const/4 v3, 0x2

    .line 1000
    rem-int/2addr v9, v3

    sub-int/2addr v9, v5

    .line 1005
    aget v1, v1, v9

    const/4 v3, 0x0

    invoke-static {v3, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v3, 0x0

    aput-object v1, v9, v3

    new-array v12, v5, [I

    aput-object v12, v9, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 1069
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v4, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v29, v4, v5

    check-cast v29, [I

    aget v5, v29, v3

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v3

    check-cast v12, [I

    aput v5, v12, v3

    aput-object v4, v9, v19

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    const v3, -0x24c03374

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x4003233

    or-int/2addr v3, v4

    not-int v4, v1

    const v5, 0x3ce5f37b

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v5, -0x66bdb0b0

    add-int/2addr v5, v3

    const v3, -0x20c00141

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v5, v1

    add-int/2addr v13, v5

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v9, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_16
    const v1, -0x4473fa9a

    .line 1077
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x13

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1cf

    const v36, -0x70ed003f

    const/16 v37, 0x0

    sget-object v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v5, 0xe

    aget-byte v12, v4, v5

    int-to-byte v5, v12

    const/16 v12, 0x12

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/16 v12, 0x6b

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, v4, v22

    if-eqz v1, :cond_27

    .line 202
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    const-wide/16 v12, 0x756

    add-long/2addr v4, v12

    .line 1097
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    .line 1106
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1116
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1120
    invoke-virtual {v1, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v4, v12

    if-ltz v1, :cond_27

    .line 202
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, 0x6bf93c2c

    .line 1124
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v33, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v1, v12, v17

    rsub-int v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v5, v12, v4

    add-int/lit16 v4, v5, 0x1cf

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v12, 0x32

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x1b

    int-to-byte v12, v12

    sget v13, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit16 v13, v13, 0x3ce

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v3}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v12, 0x0

    aput-object v5, v4, v12

    new-array v13, v3, [I

    aput-object v13, v4, v3

    new-array v14, v3, [I

    const/16 v19, 0x2

    aput-object v14, v4, v19

    .line 1129
    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v29, v1, v3

    check-cast v29, [I

    aget v3, v29, v12

    const/16 v21, 0x3

    aget-object v1, v1, v21

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v14, v5, v12

    check-cast v13, [I

    aput v3, v13, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1415fb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa0

    const/16 v12, 0xa4

    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v5, -0x6a36d1ce

    add-int/2addr v3, v5

    not-int v5, v3

    const v12, -0x38fef7bd

    or-int/2addr v12, v5

    not-int v12, v12

    const v13, 0x39fefffe

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x33f

    const v13, 0x64632a14

    add-int/2addr v13, v12

    const v12, -0x1018d435

    or-int/2addr v12, v3

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x67e

    add-int/2addr v13, v12

    const v12, -0x29e62bcb

    or-int/2addr v5, v12

    not-int v5, v5

    const v12, 0x29e62bca

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v5, v12

    const v12, 0x38fef7bc

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v13, v3

    const v3, -0x3e72d48d

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v12, v4, v5

    check-cast v12, [I

    const/4 v5, 0x0

    aput v3, v12, v5

    const/4 v3, 0x3

    aput-object v1, v4, v3

    move-object/from16 v33, v26

    move-object/from16 v34, v30

    const/4 v1, 0x1

    move-object/from16 v30, v7

    move-object/from16 v26, v9

    goto/16 :goto_1b

    :cond_27
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_28

    .line 1139
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    move-object/from16 v4, v26

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 1148
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_17

    :cond_28
    move-object/from16 v4, v26

    :goto_17
    if-eqz v1, :cond_2b

    .line 1150
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2a

    .line 1156
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_29

    goto :goto_18

    :cond_29
    const/4 v1, 0x0

    goto :goto_19

    :cond_2a
    :goto_18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1161
    :cond_2b
    :goto_19
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1164
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1174
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1177
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1183
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    move-object/from16 v13, v30

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x14

    invoke-virtual {v5, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0xd

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v26, v9

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v9, v9, 0x6ab

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x40

    move-object/from16 v30, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v7}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->e(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 1186
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xb

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v33, v4

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x1d

    move-object/from16 v34, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->e(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 1194
    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 1201
    :try_start_8
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x3e72d48d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v7, v9

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x0

    aput-object v1, v7, v3

    const/16 v3, 0x37

    int-to-byte v3, v3

    sget-object v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$g:[B

    const/16 v5, 0x19

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x80

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x36

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v9, 0x1b

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$h:I

    and-int/lit16 v9, v9, 0x3d2

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v4

    const-class v4, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v12, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v12, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v4, v12, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v4, v12, v9

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    .line 1203
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-eqz v1, :cond_2e

    const v1, 0x6bf93c2c

    .line 1210
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/16 v5, 0x14

    add-int/lit8 v41, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v1, v12, v17

    add-int/lit16 v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v3, v5, 0x1cf

    const v44, 0x5f67c68b

    const/16 v45, 0x0

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v7, 0x32

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x1b

    int-to-byte v7, v7

    sget v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit16 v9, v9, 0x3ce

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v3

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1214
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1220
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v41, v3, 0x13

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2c8c

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x1cf

    const v44, -0x70ed003f

    const/16 v45, 0x0

    sget-object v7, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v9, 0xe

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    const/16 v12, 0x12

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/16 v12, 0x6b

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v3

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    :goto_1a
    const/4 v1, 0x1

    .line 1231
    :goto_1b
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v3, :cond_2f

    const/4 v3, 0x4

    .line 1235
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v7, v5

    new-array v9, v1, [I

    aput-object v9, v7, v1

    new-array v12, v1, [I

    const/4 v13, 0x2

    aput-object v12, v7, v13

    .line 1237
    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v5

    .line 1245
    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v5

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v5

    check-cast v9, [I

    aput v1, v9, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->touchscreen:I

    const v3, -0x48201147

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x8001040

    or-int/2addr v3, v5

    not-int v5, v1

    const v9, 0x5ae51346

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    const v9, 0x1302f906

    add-int/2addr v9, v3

    const v3, -0x40200107

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v9, v1

    add-int/2addr v12, v9

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_2f
    const/4 v1, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_30

    const/4 v1, 0x0

    .line 1263
    :goto_1c
    array-length v9, v5

    if-ge v1, v9, :cond_30

    aget-object v9, v5, v1

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_30
    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    const/4 v3, 0x2

    .line 1286
    rem-int/2addr v1, v3

    .line 1292
    div-int/2addr v7, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1298
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v7, v5

    new-array v12, v1, [I

    aput-object v12, v7, v1

    new-array v13, v1, [I

    aput-object v13, v7, v3

    aget-object v13, v4, v3

    check-cast v13, [I

    aget v3, v13, v5

    .line 1334
    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v5

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v5

    check-cast v12, [I

    aput v1, v12, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f1402a5

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, 0x5c2749d2

    add-int/2addr v1, v5

    const v5, -0x1c24c201

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    const v9, -0x4724f120

    add-int/2addr v9, v5

    not-int v5, v1

    const v12, 0xc01146

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x26f

    add-int/2addr v9, v5

    const v5, -0x3f24ea21

    or-int/2addr v5, v1

    not-int v5, v5

    const v12, 0x1c24c200

    or-int/2addr v5, v12

    const v12, 0x23c03966

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v9, v1

    add-int/2addr v3, v9

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x3

    aput-object v4, v7, v1

    :goto_1d
    const v1, -0x37460cc0    # -380826.0f

    .line 1345
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const/16 v1, 0x30

    invoke-static {v15, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v41, v1, 0x1e

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x61d

    const v44, -0x3d8f619

    const/16 v45, 0x0

    sget v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit8 v4, v4, 0x5e

    int-to-byte v4, v4

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v9, 0xe

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-short v9, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v3

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, v4, v22

    if-eqz v1, :cond_33

    const-wide/16 v12, 0x7b9

    add-long/2addr v4, v12

    .line 1361
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 1371
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1377
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1383
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v4, v12

    if-ltz v1, :cond_33

    const v1, -0x5978d0bb

    .line 1389
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v41, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v22

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v3, v4, 0x61d

    const v44, -0x6de62a1e

    const/16 v45, 0x0

    sget-object v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v5, 0x68

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x6

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-short v9, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v3

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1395
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v9, 0x0

    aput-object v5, v4, v9

    new-array v12, v3, [I

    aput-object v12, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x2

    aput-object v13, v4, v14

    .line 1402
    aget-object v13, v1, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v1, v3

    check-cast v14, [I

    aget v3, v14, v9

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v9

    check-cast v12, [I

    aput v3, v12, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x4cbb4cbf

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x88d2d92

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x16e

    const v9, -0x76c78cf4

    add-int/2addr v9, v5

    const v5, -0x4432402d

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x42100

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v9, v3

    const v3, 0x30555beb

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v9, v4, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v3, v9, v5

    const/4 v3, 0x3

    aput-object v1, v4, v3

    :goto_1e
    const/4 v1, 0x1

    goto/16 :goto_20

    .line 1409
    :cond_33
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1413
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1427
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1437
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x30555beb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    sget-object v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$g:[B

    const/16 v3, 0xea

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0x19

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    sget v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$h:I

    and-int/lit16 v9, v9, 0x3d7

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x31

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v9, 0x37

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v12, 0x9c

    aget-byte v1, v1, v12

    int-to-short v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v12, v9

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v1, -0x5978d0bb

    .line 1447
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v1, v12, v22

    add-int/lit8 v41, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x61d

    const v44, -0x6de62a1e

    const/16 v45, 0x0

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v9, 0x68

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x6

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-short v12, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v3

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1448
    :try_start_b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1449
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1458
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v41, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v15, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x61e

    const v44, -0x3d8f619

    const/16 v45, 0x0

    sget v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit8 v9, v9, 0x5e

    int-to-byte v9, v9

    sget-object v12, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-short v13, v12

    move-object/from16 v35, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v4}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v3

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1f

    :cond_35
    move-object/from16 v35, v4

    :goto_1f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v35

    goto/16 :goto_1e

    .line 1476
    :goto_20
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    aget-object v9, v4, v5

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v3, :cond_36

    const/4 v3, 0x4

    .line 1479
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v9, v5

    new-array v12, v1, [I

    aput-object v12, v9, v1

    new-array v13, v1, [I

    const/4 v14, 0x2

    aput-object v13, v9, v14

    .line 1488
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v4, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v29, v4, v1

    check-cast v29, [I

    aget v1, v29, v5

    const/16 v21, 0x3

    aget-object v4, v4, v21

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v5

    check-cast v12, [I

    aput v1, v12, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, 0xdf6a81f

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v12, -0x334b7e50    # -9.463744E7f

    add-int/2addr v12, v5

    const v5, -0x42015221

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v12, v1

    const v1, 0x4751d231

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x8a6280e    # 1.0000178E-33f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v9, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x3

    aput-object v4, v9, v1

    goto/16 :goto_22

    :cond_36
    const/4 v1, 0x3

    .line 1490
    new-instance v3, Ljava/util/ArrayList;

    .line 1494
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_37

    const/4 v1, 0x0

    .line 1513
    :goto_21
    array-length v12, v5

    if-ge v1, v12, :cond_37

    .line 1524
    aget-object v12, v5, v1

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 1534
    :cond_37
    new-array v1, v9, [I

    add-int/lit8 v3, v9, -0x1

    const/4 v5, 0x1

    .line 1542
    aput v5, v1, v3

    mul-int/2addr v9, v3

    const/4 v3, 0x2

    .line 1550
    rem-int/2addr v9, v3

    sub-int/2addr v9, v5

    .line 1556
    aget v1, v1, v9

    const/4 v9, 0x0

    invoke-static {v9, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1557
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v12, 0x0

    aput-object v1, v9, v12

    new-array v13, v5, [I

    aput-object v13, v9, v5

    new-array v14, v5, [I

    aput-object v14, v9, v3

    .line 1578
    aget-object v14, v4, v3

    check-cast v14, [I

    aget v3, v14, v12

    .line 1581
    aget-object v14, v4, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v29, v4, v5

    check-cast v29, [I

    aget v5, v29, v12

    const/16 v21, 0x3

    aget-object v4, v4, v21

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v12

    check-cast v13, [I

    aput v5, v13, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    not-int v5, v1

    const v12, -0x531b45de

    or-int/2addr v12, v5

    not-int v12, v12

    const v13, 0x5112418c

    or-int/2addr v12, v13

    const v14, 0x22d3473

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x1d0

    const v12, -0x5a3715d0

    add-int/2addr v12, v5

    const v5, -0x2090452

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v12, v5

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v12, v1

    add-int/2addr v3, v12

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v9, v3

    check-cast v5, [I

    const/4 v12, 0x0

    aput v1, v5, v12

    const/4 v1, 0x3

    aput-object v4, v9, v1

    .line 202
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v3

    :goto_22
    const v1, -0x40832916

    .line 1594
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v41, v1, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v3, v4, 0x3ec

    const v44, -0x741dd3b3

    const/16 v45, 0x0

    sget-object v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v5, 0xe

    aget-byte v12, v4, v5

    int-to-byte v5, v12

    const/16 v12, 0x12

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/16 v12, 0x6b

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v3

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, v4, v22

    if-eqz v1, :cond_3a

    .line 202
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const-wide/16 v12, 0x742

    add-long/2addr v4, v12

    .line 1612
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Class;

    .line 1614
    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1617
    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1618
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v4, v12

    if-ltz v1, :cond_3a

    const v1, -0x2c406f94

    .line 1627
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v41, v1, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v3, v4, 0x3ec

    const v44, -0x18de9535

    const/16 v45, 0x0

    sget v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit8 v4, v4, 0x5e

    int-to-byte v4, v4

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v12, 0xe

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-short v12, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v3

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1632
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v12, 0x0

    aput-object v5, v4, v12

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 1640
    aget-object v20, v1, v14

    check-cast v20, [I

    aget v14, v20, v12

    aget-object v29, v1, v3

    check-cast v29, [I

    aget v3, v29, v12

    const/16 v19, 0x2

    aget-object v1, v1, v19

    check-cast v1, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v12

    check-cast v5, [I

    aput v3, v5, v12

    aput-object v1, v4, v19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v1, v12

    const v3, -0x3a55500c

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v5, v1

    const v12, 0x2c53eea8

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x710

    const v12, -0x2476dbb5

    add-int/2addr v12, v3

    const v3, -0x28514009

    or-int/2addr v3, v1

    not-int v3, v3

    const v13, 0x3a55500b

    or-int/2addr v13, v5

    const v14, 0x3e57feab

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v12, v3

    const v3, -0x2c53eea9

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x12041003

    or-int/2addr v1, v3

    not-int v3, v13

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v12, v1

    const v1, 0x2cb36c04

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    move-object/from16 v36, v9

    :goto_23
    const/4 v1, 0x1

    goto/16 :goto_25

    :cond_3a
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1641
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1644
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1654
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    .line 1665
    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x4f45cdac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v41, v3, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v3, v12, v17

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x409

    const v44, -0x77e116ae

    const/16 v45, 0x0

    const/16 v46, 0x0

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    move/from16 v42, v3

    move/from16 v43, v12

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v4, 0x2cb36c04

    const v5, 0x401000

    const/4 v12, 0x0

    invoke-static {v1, v5, v3, v4, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v41, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const v3, 0x10003ec

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v43, v12, v3

    const v44, -0x18de9535

    const/16 v45, 0x0

    sget v3, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit8 v3, v3, 0x5e

    int-to-byte v3, v3

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v12, 0xe

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-short v12, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    :try_start_d
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1677
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v41, v3, 0x15

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    const/16 v3, 0x14

    add-int/2addr v5, v3

    const/4 v3, 0x6

    shr-int/2addr v5, v3

    int-to-char v3, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x3ec

    const v44, -0x741dd3b3

    const/16 v45, 0x0

    sget-object v12, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v13, 0xe

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x12

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x6b

    int-to-short v14, v14

    move-object/from16 v35, v4

    move-object/from16 v36, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v9}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v3

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_24

    :cond_3d
    move-object/from16 v35, v4

    move-object/from16 v36, v9

    :goto_24
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v35

    goto/16 :goto_23

    .line 1689
    :goto_25
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v9, 0x3

    aget-object v12, v4, v9

    check-cast v12, [I

    aget v12, v12, v5

    if-ne v12, v3, :cond_3e

    const/4 v3, 0x4

    .line 1705
    new-array v12, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v12, v5

    new-array v3, v1, [I

    aput-object v3, v12, v1

    new-array v13, v1, [I

    aput-object v13, v12, v9

    .line 1706
    aget-object v14, v4, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v20, v4, v9

    check-cast v20, [I

    aget v9, v20, v5

    aget-object v29, v4, v1

    check-cast v29, [I

    aget v1, v29, v5

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, [Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v5

    check-cast v3, [I

    aput v1, v3, v5

    aput-object v4, v12, v19

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, -0x43bc6447

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, 0x22ecda6d

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x43bc6446

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v9, -0x7704e7e9

    add-int/2addr v9, v3

    const v3, -0x2ac4045

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x20409a2a

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v9, v1

    const v1, 0x20409a29

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v9, v1

    add-int/2addr v14, v9

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, [I

    aput v1, v4, v3

    goto/16 :goto_27

    .line 1716
    :cond_3e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 1717
    aget-object v5, v4, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_3f

    const/4 v3, 0x0

    .line 1723
    :goto_26
    array-length v9, v5

    if-ge v3, v9, :cond_3f

    .line 202
    sget v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    .line 1729
    aget-object v9, v5, v3

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3f
    add-int/lit8 v1, v12, -0x1

    mul-int/2addr v1, v12

    const/4 v3, 0x2

    .line 1747
    rem-int/2addr v1, v3

    .line 1750
    div-int/2addr v12, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v12, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1758
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1786
    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v12, v3

    new-array v5, v1, [I

    aput-object v5, v12, v1

    new-array v9, v1, [I

    const/4 v13, 0x3

    aput-object v9, v12, v13

    .line 1794
    aget-object v14, v4, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v20, v4, v13

    check-cast v20, [I

    aget v13, v20, v3

    aget-object v29, v4, v1

    check-cast v29, [I

    aget v1, v29, v3

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v3

    check-cast v5, [I

    aput v1, v5, v3

    aput-object v4, v12, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x28d20ec1

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, 0x3dd72ff3

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, -0x7f762a2f

    add-int/2addr v4, v3

    const v3, 0x28d30fd1

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x15042022

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, -0x28d30fd2

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3dd62ee3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    add-int/2addr v14, v4

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, [I

    aput v1, v4, v3

    :goto_27
    const v1, -0x44157aae

    .line 1802
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v1, v4, v13

    rsub-int/lit8 v41, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x296

    const v44, -0x708b800b

    const/16 v45, 0x0

    sget-object v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v5, 0x68

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x6

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-short v9, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v3

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, v4, v22

    if-eqz v1, :cond_42

    const-wide/16 v13, 0x7bf

    add-long/2addr v4, v13

    .line 1816
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Class;

    .line 1819
    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v4, v13

    if-ltz v1, :cond_42

    const v1, -0x2f704a0c

    .line 1829
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v41, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x296

    const v44, -0x1beeb0ad

    const/16 v45, 0x0

    sget-object v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v5, 0x1e

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v9, 0x68

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    sget v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit8 v9, v9, 0x6e

    int-to-short v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v3

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v9, 0x0

    aput-object v5, v4, v9

    new-array v5, v3, [I

    const/4 v13, 0x2

    aput-object v5, v4, v13

    new-array v14, v3, [I

    const/16 v19, 0x4

    aput-object v14, v4, v19

    .line 1838
    aget-object v20, v1, v19

    check-cast v20, [I

    aget v20, v20, v9

    aget-object v25, v1, v13

    check-cast v25, [I

    aget v13, v25, v9

    const/16 v21, 0x3

    aget-object v25, v1, v21

    check-cast v25, Ljava/util/List;

    aget-object v1, v1, v3

    check-cast v1, Ljava/util/List;

    check-cast v14, [I

    aput v20, v14, v9

    check-cast v5, [I

    aput v13, v5, v9

    aput-object v25, v4, v21

    aput-object v1, v4, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v5, -0x4b111fba

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x3011ea8

    or-int/2addr v5, v9

    const v9, 0x4bd3dfbd    # 2.7770746E7f

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xfc

    const v9, 0x43ef2bc5

    add-int/2addr v5, v9

    const v9, -0x48100112

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v5, v1

    const v1, 0x65dfa86e

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    move-object/from16 v35, v7

    move-object/from16 v3, v33

    const/4 v1, 0x2

    move-object/from16 v33, v12

    goto/16 :goto_2e

    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_44

    .line 2310
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_43

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    .line 1841
    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v3, v33

    .line 1848
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_28

    :cond_43
    move-object/from16 v3, v33

    const/4 v4, 0x0

    .line 1839
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1841
    new-array v9, v5, [Ljava/lang/Class;

    .line 1848
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1856
    :goto_28
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_29

    :cond_44
    move-object/from16 v3, v33

    :goto_29
    if-eqz v1, :cond_47

    .line 1857
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_46

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_45

    goto :goto_2a

    :cond_45
    const/4 v1, 0x0

    goto :goto_2b

    .line 1862
    :cond_46
    :goto_2a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1866
    :cond_47
    :goto_2b
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1879
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1893
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1902
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 1906
    :try_start_e
    new-array v9, v5, [Ljava/lang/Object;

    const v5, 0x65dfa86e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v9, v13

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v9, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v9, v13

    aput-object v1, v9, v5

    sget-object v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$g:[B

    const/16 v4, 0x8b

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x19

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    sget v13, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$h:I

    and-int/lit16 v13, v13, 0x3f6

    int-to-short v13, v13

    move-object/from16 v33, v12

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v12}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x31

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v12, 0x37

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0x9c

    aget-byte v1, v1, v13

    int-to-short v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v1, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v13, v12

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v41, v1, 0xd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x297

    const v44, -0x1beeb0ad

    const/16 v45, 0x0

    sget-object v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v12, 0x1e

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x68

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    sget v13, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit8 v13, v13, 0x6e

    int-to-short v13, v13

    move-object/from16 v35, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v7}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_48
    move-object/from16 v35, v7

    :goto_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1914
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1921
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x44157aae

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_49

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/16 v7, 0xe

    add-int/lit8 v41, v5, 0xe

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x6f10

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x297

    const v44, -0x708b800b

    const/16 v45, 0x0

    sget-object v9, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v12, 0x68

    aget-byte v12, v9, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x6

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-short v13, v9

    move-object/from16 v25, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v4}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v7

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2d

    :cond_49
    move-object/from16 v25, v4

    :goto_2d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v25

    const/4 v1, 0x2

    :goto_2e
    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v7, 0x0

    aget v5, v5, v7

    const/4 v9, 0x4

    .line 1930
    aget-object v12, v4, v9

    check-cast v12, [I

    aget v12, v12, v7

    if-ne v12, v5, :cond_4a

    const/4 v5, 0x5

    .line 1937
    new-array v12, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v13, v5, [I

    aput-object v13, v12, v7

    new-array v13, v5, [I

    aput-object v13, v12, v1

    new-array v14, v5, [I

    aput-object v14, v12, v9

    .line 1941
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v7

    .line 1942
    aget-object v19, v4, v9

    check-cast v19, [I

    aget v9, v19, v7

    aget-object v25, v4, v1

    check-cast v25, [I

    aget v1, v25, v7

    const/16 v21, 0x3

    aget-object v25, v4, v21

    check-cast v25, Ljava/util/List;

    const/16 v20, 0x1

    aget-object v4, v4, v20

    check-cast v4, Ljava/util/List;

    check-cast v14, [I

    aput v9, v14, v7

    check-cast v13, [I

    aput v1, v13, v7

    aput-object v25, v12, v21

    aput-object v4, v12, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x25ff8fe1

    or-int v7, v1, v4

    not-int v7, v7

    const v9, -0x2dffefe6

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x131

    const v9, 0x3a98171c

    add-int/2addr v9, v7

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x28d56e85

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v9, v1

    add-int/2addr v5, v9

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v5, 0x0

    aget-object v4, v12, v5

    check-cast v4, [I

    aput v1, v4, v5

    goto/16 :goto_2f

    :cond_4a
    move v5, v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1956
    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x2dbcb0ec

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4b

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v13, 0x14

    rsub-int/lit8 v41, v9, 0x14

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x71ec

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v5, v17, v13

    rsub-int v5, v5, 0xd12

    const v44, -0x19224a4d

    const/16 v45, 0x0

    const-string v46, "invoke"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v13, v14, v25

    move/from16 v42, v9

    move/from16 v43, v5

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1964
    :try_start_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x5856dd57

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4c

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v9, 0x14

    rsub-int/lit8 v41, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x71ec

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v15, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v9, v13, 0xd13

    const v44, 0x6cc827f0

    const/16 v45, 0x0

    const-string v46, "write"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v13, v14, v25

    move/from16 v42, v7

    move/from16 v43, v9

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1970
    new-array v1, v12, [I

    add-int/lit8 v5, v12, -0x1

    const/4 v7, 0x1

    .line 1972
    aput v7, v1, v5

    mul-int/2addr v12, v5

    const/4 v5, 0x2

    .line 1989
    rem-int/2addr v12, v5

    sub-int/2addr v12, v7

    .line 1998
    aget v1, v1, v12

    invoke-static {v9, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2001
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v9, 0x0

    aput-object v1, v12, v9

    new-array v1, v7, [I

    aput-object v1, v12, v5

    new-array v13, v7, [I

    const/4 v7, 0x4

    aput-object v13, v12, v7

    .line 2033
    aget-object v14, v4, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v19, v4, v7

    check-cast v19, [I

    aget v7, v19, v9

    aget-object v25, v4, v5

    check-cast v25, [I

    aget v5, v25, v9

    const/16 v21, 0x3

    aget-object v25, v4, v21

    check-cast v25, Ljava/util/List;

    const/16 v20, 0x1

    aget-object v4, v4, v20

    check-cast v4, Ljava/util/List;

    check-cast v13, [I

    aput v7, v13, v9

    check-cast v1, [I

    aput v5, v1, v9

    aput-object v25, v12, v21

    aput-object v4, v12, v20

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, 0x3128fd55

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x266

    const v5, -0x3254637d

    add-int/2addr v5, v4

    not-int v1, v1

    const v4, -0xff6588e

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x1205805

    or-int/2addr v4, v7

    const v7, 0x3edea5d8

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v5, v4

    const v4, -0xed60089

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x3ffefddd

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v5, v1

    add-int/2addr v14, v5

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, [I

    aput v1, v5, v4

    :goto_2f
    const v1, 0x1da3ea95

    .line 2040
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v41, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v4, v5, 0x4e6

    const v44, 0x293d1032

    const/16 v45, 0x0

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v7, 0x68

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v9, 0x6

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-short v9, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v14}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v4

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v1, v13, v22

    if-eqz v1, :cond_50

    const-wide/16 v22, 0x7ac

    add-long v13, v13, v22

    .line 2064
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 2065
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2074
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2078
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v1, v13, v22

    if-ltz v1, :cond_50

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v41, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const/4 v1, 0x1

    rsub-int/lit8 v3, v0, 0x1

    int-to-char v0, v3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x4e6

    const v44, -0x10c03f7d

    const/16 v45, 0x0

    sget-object v3, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v4, 0x32

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x1b

    int-to-byte v4, v4

    sget v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit16 v5, v5, 0x3ce

    int-to-short v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v0

    move/from16 v43, v1

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput-object v5, v3, v7

    new-array v8, v1, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    .line 2087
    aget-object v8, v0, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aget v8, v8, v1

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v7, v9, v1

    aget-object v9, v0, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v1

    check-cast v5, [I

    aput v7, v5, v1

    aput-object v9, v3, v1

    aput-object v0, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x3e93fc74

    or-int/2addr v1, v0

    const v4, -0x1240201

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, 0x4198ffeb

    add-int/2addr v5, v4

    const v4, 0x23264234

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, -0x3fb7fe75

    or-int/2addr v4, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v5, v1

    const v1, -0x3e93fc75

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x22024034

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v5, v0

    const v0, 0x5d1f92cf

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :cond_4f
    :goto_30
    const/4 v0, 0x3

    goto/16 :goto_33

    .line 2091
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_51

    .line 202
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 2093
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 2101
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_51
    if-eqz v1, :cond_54

    .line 2111
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_53

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_52

    goto :goto_31

    :cond_52
    const/4 v1, 0x0

    goto :goto_32

    .line 2114
    :cond_53
    :goto_31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2119
    :cond_54
    :goto_32
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2128
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 2137
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2153
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x4

    .line 2157
    :try_start_12
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x5d1f92cf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    aput-object v1, v4, v3

    sget-object v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$g:[B

    const/16 v3, 0x19

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit16 v7, v5, 0xf5

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v11}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x6

    aget-byte v7, v0, v5

    int-to-byte v5, v7

    const/16 v7, 0x31

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v9, 0xf6

    aget-byte v0, v0, v9

    int-to-short v0, v0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v11}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->h(IIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v9, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v9, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v0, v9, v7

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v1, :cond_4f

    const v0, -0x245ec5dc

    .line 2161
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v41, v0, 0xc

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    int-to-char v1, v1

    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v0, v4, 0x4e6

    const v44, -0x10c03f7d

    const/16 v45, 0x0

    sget-object v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v5, 0x32

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget v7, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$e:I

    and-int/lit16 v7, v7, 0x3ce

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v11}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v0

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2165
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2171
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v15, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v41, v1, 0xd

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v4, v5, 0x4e6

    const v44, 0x293d1032

    const/16 v45, 0x0

    sget-object v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->$$d:[B

    const/16 v7, 0x68

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x6

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-short v8, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v10}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->g(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v4

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_56
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_30

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2184
    :goto_33
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x1

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v1, :cond_57

    const/4 v1, 0x5

    .line 2197
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v5

    new-array v8, v5, [I

    aput-object v8, v7, v0

    new-array v9, v5, [I

    const/4 v10, 0x4

    aput-object v9, v7, v10

    .line 2209
    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v4

    .line 2218
    aget-object v10, v3, v5

    check-cast v10, [I

    aget v5, v10, v4

    aget-object v10, v3, v0

    check-cast v10, [I

    aget v0, v10, v4

    aget-object v10, v3, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v4

    check-cast v8, [I

    aput v0, v8, v4

    aput-object v10, v7, v4

    aput-object v3, v7, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1413a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x70

    const/16 v2, 0x72

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x5a252dd7

    add-int/2addr v0, v1

    const v1, -0x262a9ea2

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x2288421

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x11b

    const v2, 0x7e37caba

    add-int/2addr v1, v2

    const v2, -0x24021a81

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_34

    :cond_57
    move v1, v4

    new-instance v0, Ljava/util/ArrayList;

    .line 2221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2230
    aget-object v4, v3, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 2237
    aget-object v4, v3, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2250
    new-array v0, v7, [I

    add-int/lit8 v4, v7, -0x1

    const/4 v5, 0x1

    aput v5, v0, v4

    mul-int/2addr v7, v4

    .line 2253
    rem-int/2addr v7, v1

    sub-int/2addr v7, v5

    .line 2259
    aget v0, v0, v7

    const/4 v1, 0x0

    .line 2269
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2274
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v7, v5

    new-array v1, v5, [I

    const/4 v4, 0x3

    aput-object v1, v7, v4

    new-array v8, v5, [I

    const/4 v9, 0x4

    aput-object v8, v7, v9

    aget-object v8, v3, v9

    check-cast v8, [I

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v10, v3, v5

    check-cast v10, [I

    aget v5, v10, v9

    aget-object v10, v3, v4

    check-cast v10, [I

    aget v4, v10, v9

    aget-object v10, v3, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v5, v0, v9

    check-cast v1, [I

    aput v4, v1, v9

    aput-object v10, v7, v9

    aput-object v3, v7, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140c78

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x67abfacc

    add-int/2addr v0, v1

    not-int v1, v0

    const v2, 0x2595de6f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x5141201

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    const v3, 0x1b6e737f

    add-int/2addr v2, v3

    const v3, 0x514122f

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2081cc40

    or-int/2addr v0, v3

    const v3, -0x5141201

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v2, v0

    add-int/2addr v8, v2

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 2307
    :goto_34
    invoke-super/range {p0 .. p0}, Lo/ExposedDropdownMenuPopup;->onResume()V

    .line 2308
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->D_()V

    move-object/from16 v1, p0

    .line 2309
    iget-object v0, v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->invoke:Landroidx/navigation/NavHostController;

    if-eqz v0, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->MediaDescriptionCompat()Landroidx/navigation/NavHostController;

    move-result-object v0

    .line 4602
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 4062
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    goto :goto_35

    :cond_58
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_59

    .line 5220
    iget-object v0, v0, Lo/hasExtensions;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_36

    :cond_59
    const/4 v0, 0x0

    .line 2309
    :goto_36
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v9, v34

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f141515

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x8a

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140c7e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x41

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    const/16 v6, 0x14

    add-int/2addr v5, v6

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0xc

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->e(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aget-object v5, v28, v4

    check-cast v5, [I

    aget v4, v5, v3

    mul-int v3, v4, v4

    const v5, 0xe38e7b8

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, -0x104184a4

    mul-int/2addr v4, v3

    neg-int v3, v4

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, 0x77bc1e64

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1a

    and-int/lit8 v4, v3, -0x7f

    or-int/lit8 v6, v3, -0x7f

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x40

    or-int/lit8 v8, v4, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v9

    sub-int/2addr v8, v4

    xor-int v4, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x1

    xor-int/lit8 v3, v3, -0x7f

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x40

    add-int/lit8 v5, v5, 0x1

    xor-int v3, v4, v5

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x11

    const v5, -0xffff

    or-int/2addr v5, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const v8, -0xffff

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    const v3, 0x8000

    div-int/2addr v5, v3

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    neg-int v3, v5

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x531

    const v4, 0x724593

    div-int/2addr v4, v3

    const/4 v3, 0x2

    aget-object v5, v35, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    mul-int v3, v5, v5

    const v6, 0x71d75039

    mul-int/2addr v6, v5

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const v8, -0x4c144b0f

    mul-int/2addr v5, v8

    neg-int v5, v5

    or-int v8, v3, v5

    shl-int/2addr v8, v6

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    const v3, -0x3f7a5547

    or-int v5, v8, v3

    shl-int/2addr v5, v6

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1d

    add-int/lit8 v3, v3, -0xf

    div-int/lit8 v3, v3, 0x8

    and-int/lit8 v8, v3, 0x1

    or-int/2addr v3, v6

    add-int/2addr v8, v3

    and-int v3, v5, v8

    or-int v6, v5, v8

    add-int/2addr v3, v6

    shr-int/lit8 v5, v5, 0xf

    const v6, -0x3ffff

    and-int/2addr v6, v5

    const v8, -0x3ffff

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const/high16 v5, 0x20000

    div-int/2addr v6, v5

    and-int/lit8 v5, v6, 0x1

    const/4 v8, 0x1

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    xor-int/2addr v3, v5

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x5

    const/4 v6, 0x5

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x12

    xor-int/lit16 v6, v3, -0x7fff

    and-int/lit16 v3, v3, -0x7fff

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x4000

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1be

    const v5, 0x4e660

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    const/4 v3, 0x4

    aget-object v3, v7, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v6, 0x363419d9

    mul-int/2addr v6, v3

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x1104d2ef

    mul-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v7, v3

    shl-int/2addr v5, v6

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    const v3, -0x4f9bcc87

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x1a

    add-int/lit8 v3, v3, -0x7f

    div-int/lit8 v3, v3, 0x40

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    xor-int v3, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    shr-int/lit8 v5, v7, 0x10

    const v7, 0x1ffff

    sub-int/2addr v5, v7

    const/high16 v7, 0x10000

    div-int/2addr v5, v7

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    xor-int/2addr v3, v7

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v5, v3, 0x12

    xor-int/lit16 v6, v5, -0x7fff

    and-int/lit16 v5, v5, -0x7fff

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x4000

    and-int/lit8 v5, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    xor-int/lit8 v6, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    neg-int v5, v6

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x6cd

    const v5, -0x31c8aa

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 2310
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$invoke;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$invoke;-><init>(Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    aget-object v6, v27, v0

    check-cast v6, [I

    const/4 v0, 0x0

    aget v6, v6, v0

    mul-int v0, v6, v6

    const v7, 0x7ea760fd

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v8, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    const v0, -0x1c2180c5

    mul-int/2addr v6, v0

    neg-int v0, v6

    xor-int v6, v8, v0

    and-int/2addr v0, v8

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v6, v0

    const v0, 0x67a48310

    and-int v7, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x1d

    and-int/lit8 v6, v0, -0xf

    or-int/lit8 v0, v0, -0xf

    add-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x8

    or-int/lit8 v0, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    xor-int/2addr v6, v8

    sub-int/2addr v0, v6

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v8

    add-int/2addr v6, v0

    shr-int/lit8 v0, v7, 0x10

    const v7, 0x1ffff

    sub-int/2addr v0, v7

    const/high16 v7, 0x10000

    div-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v6

    neg-int v0, v0

    xor-int/lit8 v6, v0, 0x5

    const/4 v7, 0x5

    and-int/2addr v0, v7

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x13

    xor-int/lit16 v8, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    shl-int/2addr v0, v7

    add-int/2addr v8, v0

    div-int/lit16 v8, v8, 0x2000

    xor-int/lit8 v0, v8, 0x1

    and-int/2addr v8, v7

    shl-int/2addr v8, v7

    add-int/2addr v0, v8

    or-int/lit8 v8, v0, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v0, v7

    sub-int/2addr v8, v0

    neg-int v0, v8

    and-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x17c

    const v6, 0xaab4

    div-int/2addr v6, v0

    const/4 v0, 0x3

    aget-object v7, v30, v0

    check-cast v7, [I

    const/4 v0, 0x0

    aget v7, v7, v0

    mul-int v0, v7, v7

    const v8, 0x1ae952c3

    mul-int/2addr v8, v7

    neg-int v8, v8

    and-int v9, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    const v0, 0x5f7639d1

    mul-int/2addr v7, v0

    neg-int v0, v7

    not-int v0, v0

    sub-int/2addr v9, v0

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    const v7, -0x533d729c

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v0

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1b

    add-int/lit8 v7, v7, -0x3f

    div-int/lit8 v7, v7, 0x20

    xor-int/lit8 v9, v7, 0x1

    and-int/2addr v7, v0

    shl-int/2addr v7, v0

    add-int/2addr v9, v7

    and-int v7, v8, v9

    or-int/2addr v9, v8

    add-int/2addr v7, v9

    shr-int/lit8 v8, v8, 0xf

    const v9, -0x3ffff

    or-int/2addr v9, v8

    shl-int/2addr v9, v0

    const v0, -0x3ffff

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    const/high16 v0, 0x20000

    div-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x1

    xor-int v0, v7, v9

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v7, v0, 0x17

    or-int/lit16 v8, v7, -0x3ff

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, -0x3ff

    sub-int/2addr v8, v7

    div-int/lit16 v8, v8, 0x200

    add-int/lit8 v8, v8, 0x1

    or-int/lit8 v7, v8, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    neg-int v7, v7

    and-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x65d

    const v7, 0x3196bf

    div-int/2addr v7, v0

    add-int/2addr v6, v7

    const/4 v0, 0x3

    aget-object v0, v26, v0

    check-cast v0, [I

    const/4 v7, 0x0

    aget v0, v0, v7

    mul-int v7, v0, v0

    const v8, 0xd2dc3c9

    mul-int/2addr v8, v0

    neg-int v8, v8

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    const v7, -0x33632fff    # -8.221492E7f

    mul-int/2addr v0, v7

    neg-int v0, v0

    xor-int v7, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v10

    add-int/2addr v7, v0

    const v0, -0x7ef99927

    or-int v8, v7, v0

    shl-int/2addr v8, v10

    xor-int/2addr v0, v7

    sub-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x16

    or-int/lit16 v7, v0, -0x7ff

    shl-int/2addr v7, v10

    xor-int/lit16 v0, v0, -0x7ff

    sub-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x400

    and-int/lit8 v0, v7, 0x1

    or-int/2addr v7, v10

    add-int/2addr v0, v7

    and-int v7, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v7, v0

    const/16 v0, 0x12

    shr-int/lit8 v0, v8, 0x12

    or-int/lit16 v8, v0, -0x7fff

    shl-int/2addr v8, v10

    xor-int/lit16 v0, v0, -0x7fff

    sub-int/2addr v8, v0

    div-int/lit16 v8, v8, 0x4000

    or-int/lit8 v0, v8, 0x1

    shl-int/2addr v0, v10

    xor-int/2addr v8, v10

    sub-int/2addr v0, v8

    xor-int/2addr v0, v7

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v7, v0, 0x13

    xor-int/lit16 v8, v7, -0x3fff

    and-int/lit16 v7, v7, -0x3fff

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    div-int/lit16 v8, v8, 0x2000

    or-int/lit8 v7, v8, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    or-int/lit8 v8, v7, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    neg-int v7, v8

    and-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x7af

    const v7, 0x3d68a2

    div-int/2addr v7, v0

    add-int/2addr v6, v7

    const/4 v0, 0x2

    aget-object v0, v36, v0

    check-cast v0, [I

    const/4 v7, 0x0

    aget v0, v0, v7

    mul-int v7, v0, v0

    const v8, 0x21449701

    mul-int/2addr v8, v0

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x745b0261

    mul-int/2addr v0, v7

    neg-int v0, v0

    xor-int v7, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v8

    add-int/2addr v7, v0

    const v0, 0x479da700    # 80718.0f

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x16

    and-int/lit16 v8, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v8, v0

    div-int/lit16 v8, v8, 0x400

    xor-int/lit8 v0, v8, 0x1

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v0, v8

    or-int v8, v7, v0

    shl-int/2addr v8, v9

    xor-int/2addr v0, v7

    sub-int/2addr v8, v0

    const/16 v0, 0x14

    shr-int/2addr v7, v0

    add-int/lit16 v7, v7, -0x1fff

    div-int/lit16 v7, v7, 0x1000

    or-int/lit8 v0, v7, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v7, v9

    sub-int/2addr v0, v7

    xor-int/2addr v0, v8

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x5

    shr-int/lit8 v7, v0, 0x16

    add-int/lit16 v7, v7, -0x7ff

    div-int/lit16 v7, v7, 0x400

    or-int/lit8 v8, v7, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    and-int/lit8 v7, v8, 0x1

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    neg-int v7, v7

    and-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x30

    const/16 v7, 0x3840

    div-int/2addr v7, v0

    add-int/2addr v6, v7

    const/4 v0, 0x0

    aget-object v7, v33, v0

    check-cast v7, [I

    aget v7, v7, v0

    mul-int v0, v7, v7

    const v8, 0x604cae05

    mul-int/2addr v8, v7

    neg-int v8, v8

    and-int v9, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    const v0, -0x65ec44d3

    mul-int/2addr v7, v0

    neg-int v0, v7

    or-int v7, v9, v0

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v0, v9

    sub-int/2addr v7, v0

    const v0, 0x2e2e8371

    xor-int v9, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v8

    add-int/2addr v9, v0

    shr-int/lit8 v0, v9, 0x1b

    and-int/lit8 v7, v0, -0x3f

    or-int/lit8 v0, v0, -0x3f

    add-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x20

    add-int/lit8 v7, v7, 0x1

    xor-int v0, v9, v7

    and-int/2addr v7, v9

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v0, v7

    shr-int/lit8 v7, v9, 0x17

    add-int/lit16 v7, v7, -0x3ff

    div-int/lit16 v7, v7, 0x200

    or-int/lit8 v9, v7, 0x1

    shl-int/2addr v9, v8

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    xor-int/2addr v0, v9

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v7, v0, 0x13

    or-int/lit16 v9, v7, -0x3fff

    shl-int/2addr v9, v8

    xor-int/lit16 v7, v7, -0x3fff

    sub-int/2addr v9, v7

    div-int/lit16 v9, v9, 0x2000

    xor-int/lit8 v7, v9, 0x1

    and-int/2addr v9, v8

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    and-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x255

    const v7, 0x22e159

    div-int/2addr v7, v0

    add-int/2addr v6, v7

    const/4 v0, 0x0

    aget-object v7, v12, v0

    check-cast v7, [I

    aget v0, v7, v0

    mul-int v7, v0, v0

    const v8, 0x3e68b7ef

    mul-int/2addr v8, v0

    neg-int v8, v8

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    const v7, -0x5f472bad

    mul-int/2addr v0, v7

    neg-int v0, v0

    or-int v7, v9, v0

    shl-int/2addr v7, v10

    xor-int/2addr v0, v9

    sub-int/2addr v7, v0

    const v0, 0x1c771041

    and-int v8, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x17

    or-int/lit16 v7, v0, -0x3ff

    shl-int/2addr v7, v10

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x200

    and-int/lit8 v0, v7, 0x1

    or-int/2addr v7, v10

    add-int/2addr v0, v7

    and-int v7, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v7, v0

    const/16 v0, 0x14

    shr-int/lit8 v0, v8, 0x14

    and-int/lit16 v8, v0, -0x1fff

    or-int/lit16 v0, v0, -0x1fff

    add-int/2addr v8, v0

    div-int/lit16 v8, v8, 0x1000

    and-int/lit8 v0, v8, 0x1

    const/4 v9, 0x1

    or-int/2addr v8, v9

    add-int/2addr v0, v8

    xor-int/2addr v0, v7

    neg-int v0, v0

    or-int/lit8 v7, v0, 0x9

    shl-int/2addr v7, v9

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x1d

    add-int/lit8 v0, v0, -0xf

    div-int/lit8 v0, v0, 0x8

    xor-int/lit8 v8, v0, 0x1

    and-int/2addr v0, v9

    shl-int/2addr v0, v9

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x1

    neg-int v0, v8

    and-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x63a

    const v7, -0x15cee44

    div-int/2addr v7, v0

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5a
    return-void

    :catch_4
    move-object/from16 v1, p0

    .line 1921
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1682
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1689
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 1464
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1468
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 955
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 927
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    :cond_5c
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 814
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 551
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 555
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v0

    nop

    :array_0
    .array-data 2
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
    .end array-data

    :array_1
    .array-data 2
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        0x2f99s
        0x1782s
        0xfffs
        -0x17d5s
        0x2ff3s
        0x7403s
        -0x37b7s
        -0x3c16s
        -0x5fc9s
        -0x1b72s
        0x58des
        0x5365s
        0x30fes
        -0x6ab4s
        -0x1694s
        -0x5d0es
        -0x7e96s
        0x596s
        0x79das
        0x3266s
    .end array-data

    :array_3
    .array-data 2
        0x22bbs
        0x1613s
        0x381s
        0x4a8bs
        0x22d8s
        0x7586s
        -0x3bcds
        0x6159s
        -0x52a2s
        -0x1ae3s
        0x54b5s
        -0xe16s
        0x3dcbs
        -0x6b7ds
        -0x1ad3s
        0x42s
        -0x73a8s
        0x412s
        0x75b5s
        -0x6f3es
        0x1cd4s
        -0x4863s
    .end array-data

    :array_4
    .array-data 2
        0x592cs
        -0x2f69s
        -0x696cs
        -0x21d2s
        0x595as
        -0x4ce2s
        0x5130s
        -0xa15s
        -0x293ds
        0x2394s
        -0x3e4bs
        0x6562s
        0x4640s
        0x5224s
        0x7037s
        -0x6b04s
        -0x837s
        -0x3d6es
        -0x1f46s
    .end array-data
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ExposedDropdownMenuPopup;->onStart()V

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onUserInteraction()V
    .locals 5

    const/4 v0, 0x2

    .line 2329
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2326
    invoke-virtual {p0}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->MediaDescriptionCompat()Landroidx/navigation/NavHostController;

    move-result-object v1

    .line 7602
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7062
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 7602
    sget v3, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 8220
    iget-object v2, v1, Lo/hasExtensions;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lo/hasExtensions;->IconCompatParcelizer:Ljava/lang/String;

    .line 2326
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->f(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2327
    invoke-static {}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->O_()V

    return-void

    .line 2329
    :cond_3
    invoke-super {p0}, Lo/ExposedDropdownMenuPopup;->onUserInteraction()V

    return-void

    .line 2326
    :cond_4
    invoke-virtual {p0}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->MediaDescriptionCompat()Landroidx/navigation/NavHostController;

    move-result-object v0

    .line 7602
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    throw v2

    nop

    :array_0
    .array-data 2
        0x592cs
        -0x2f69s
        -0x696cs
        -0x21d2s
        0x595as
        -0x4ce2s
        0x5130s
        -0xa15s
        -0x293ds
        0x2394s
        -0x3e4bs
        0x6562s
        0x4640s
        0x5224s
        0x7037s
        -0x6b04s
        -0x837s
        -0x3d6es
        -0x1f46s
    .end array-data
.end method
